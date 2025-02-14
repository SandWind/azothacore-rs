use tracing::{error, info};

pub mod tile_assembler;

use azothacore_common::{collision::models::model_instance::VmapModelSpawnWithMapId, AzResult};

use crate::{extractor_common::ExtractorConfig, vmap4_assembler::tile_assembler::tile_assembler_convert_world2, vmap4_extractor::TempGameObjectModel};

pub fn main_vmap4_assemble(
    args: &ExtractorConfig,
    model_spawns_data: impl Iterator<Item = VmapModelSpawnWithMapId>,
    temp_gameobject_models: impl Iterator<Item = TempGameObjectModel>,
) -> AzResult<()> {
    tile_assembler_convert_world2(args, model_spawns_data, temp_gameobject_models).map_err(|e| {
        error!("TileAssembler exit with errors: {e}");
        e
    })?;
    info!("Ok, all done");
    Ok(())
}
