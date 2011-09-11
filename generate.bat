protoc.exe --cpp_out=bin/cpp/ service/user_manager/user_manager.proto service/toon/toon.proto service/toon/toon_external.proto service/storage/storage.proto service/server_pool/server_pool.proto service/search/search.proto service/search/search_types.proto service/presence/presence.proto service/presence/presence_types.proto service/notification/notification.proto service/game_utilities/game_utilities.proto service/game_master/game_factory.proto service/game_master/game_master.proto service/game_master/game_master_types.proto service/friends/friends_types.proto service/friends/definition/friends.proto service/exchange/exchange.proto service/exchange/exchange_types.proto service/channel_invitation/channel_invitation_types.proto service/channel_invitation/definition/channel_invitation.proto service/channel/channel_types.proto service/channel/definition/channel.proto service/authentication/authentication.proto lib/rpc/connection.proto lib/rpc/rpc.proto lib/protocol/attribute.proto lib/protocol/content_handle.proto lib/protocol/descriptor.proto lib/protocol/entity.proto lib/protocol/exchange.proto lib/protocol/exchange_object_provider.proto lib/protocol/invitation.proto lib/protocol/resource.proto lib/profanity/profanity.proto lib/config/process_config.proto google/protobuf/descriptor.proto D3/Quest.proto D3/GameMessage.proto D3/Hero.proto D3/Settings.proto D3/Stats.proto D3/Hireling.proto D3/AttributeSerializer.proto D3/Account.proto D3/OnlineService.proto D3/ItemCrafting.proto D3/PartyMessage.proto D3/Items.proto D3/GBHandle.proto

protoc.exe --descriptor_set_out=bin/all.descriptor --include_imports service/user_manager/user_manager.proto service/toon/toon.proto service/toon/toon_external.proto service/storage/storage.proto service/server_pool/server_pool.proto service/search/search.proto service/search/search_types.proto service/presence/presence.proto service/presence/presence_types.proto service/notification/notification.proto service/game_utilities/game_utilities.proto service/game_master/game_factory.proto service/game_master/game_master.proto service/game_master/game_master_types.proto service/friends/friends_types.proto service/friends/definition/friends.proto service/exchange/exchange.proto service/exchange/exchange_types.proto service/channel_invitation/channel_invitation_types.proto service/channel_invitation/definition/channel_invitation.proto service/channel/channel_types.proto service/channel/definition/channel.proto service/authentication/authentication.proto lib/rpc/connection.proto lib/rpc/rpc.proto lib/protocol/attribute.proto lib/protocol/content_handle.proto lib/protocol/descriptor.proto lib/protocol/entity.proto lib/protocol/exchange.proto lib/protocol/exchange_object_provider.proto lib/protocol/invitation.proto lib/protocol/resource.proto lib/profanity/profanity.proto lib/config/process_config.proto google/protobuf/descriptor.proto D3/Quest.proto D3/GameMessage.proto D3/Hero.proto D3/Settings.proto D3/Stats.proto D3/Hireling.proto D3/AttributeSerializer.proto D3/Account.proto D3/OnlineService.proto D3/ItemCrafting.proto D3/PartyMessage.proto D3/Items.proto D3/GBHandle.proto

ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\config\process_config.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\profanity\profanity.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\attribute.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\content_handle.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\descriptor.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\entity.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\exchange.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\exchange_object_provider.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\invitation.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\protocol\resource.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\rpc\connection.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ lib\rpc\rpc.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\authentication\authentication.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\channel\channel_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\channel\definition\channel.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\channel_invitation\channel_invitation_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\channel_invitation\definition\channel_invitation.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\exchange\exchange.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\exchange\exchange_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\friends\friends_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\friends\definition\friends.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\game_master\game_factory.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\game_master\game_master.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\game_master\game_master_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\game_utilities\game_utilities.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\notification\notification.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\presence\presence.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\presence\presence_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\search\search.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\search\search_types.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\server_pool\server_pool.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\storage\storage.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\toon\toon.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\toon\toon_external.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ service\user_manager\user_manager.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Account.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\AttributeSerializer.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\GameMessage.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\GBHandle.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Hero.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Hireling.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\ItemCrafting.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Items.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\OnlineService.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\PartyMessage.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Quest.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Settings.proto 
ProtoGen.exe --proto_path=./ --include_imports -expand_namespace_directories=true -output_directory=bin/csharp/ D3\Stats.proto 

pause