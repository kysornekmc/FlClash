// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../core.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoreStateImpl _$$CoreStateImplFromJson(Map<String, dynamic> json) =>
    _$CoreStateImpl(
      vpnProps: VpnProps.fromJson(json['vpn-props'] as Map<String, dynamic>?),
      onlyStatisticsProxy: json['only-statistics-proxy'] as bool,
      currentProfileName: json['current-profile-name'] as String,
      bypassDomain: (json['bypass-domain'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CoreStateImplToJson(_$CoreStateImpl instance) =>
    <String, dynamic>{
      'vpn-props': instance.vpnProps,
      'only-statistics-proxy': instance.onlyStatisticsProxy,
      'current-profile-name': instance.currentProfileName,
      'bypass-domain': instance.bypassDomain,
    };

_$AndroidVpnOptionsImpl _$$AndroidVpnOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidVpnOptionsImpl(
      enable: json['enable'] as bool,
      port: (json['port'] as num).toInt(),
      accessControl: json['accessControl'] == null
          ? null
          : AccessControl.fromJson(
              json['accessControl'] as Map<String, dynamic>),
      allowBypass: json['allowBypass'] as bool,
      systemProxy: json['systemProxy'] as bool,
      bypassDomain: (json['bypassDomain'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      ipv4Address: json['ipv4Address'] as String,
      ipv6Address: json['ipv6Address'] as String,
      routeAddress: (json['routeAddress'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      dnsServerAddress: json['dnsServerAddress'] as String,
    );

Map<String, dynamic> _$$AndroidVpnOptionsImplToJson(
        _$AndroidVpnOptionsImpl instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'port': instance.port,
      'accessControl': instance.accessControl,
      'allowBypass': instance.allowBypass,
      'systemProxy': instance.systemProxy,
      'bypassDomain': instance.bypassDomain,
      'ipv4Address': instance.ipv4Address,
      'ipv6Address': instance.ipv6Address,
      'routeAddress': instance.routeAddress,
      'dnsServerAddress': instance.dnsServerAddress,
    };

_$ConfigExtendedParamsImpl _$$ConfigExtendedParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigExtendedParamsImpl(
      isPatch: json['is-patch'] as bool,
      selectedMap: Map<String, String>.from(json['selected-map'] as Map),
      overrideDns: json['override-dns'] as bool,
      overrideRule: json['override-rule'] as bool,
      testUrl: json['test-url'] as String,
    );

Map<String, dynamic> _$$ConfigExtendedParamsImplToJson(
        _$ConfigExtendedParamsImpl instance) =>
    <String, dynamic>{
      'is-patch': instance.isPatch,
      'selected-map': instance.selectedMap,
      'override-dns': instance.overrideDns,
      'override-rule': instance.overrideRule,
      'test-url': instance.testUrl,
    };

_$UpdateConfigParamsImpl _$$UpdateConfigParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateConfigParamsImpl(
      profileId: json['profile-id'] as String,
      config: ClashConfig.fromJson(json['config'] as Map<String, dynamic>),
      params:
          ConfigExtendedParams.fromJson(json['params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateConfigParamsImplToJson(
        _$UpdateConfigParamsImpl instance) =>
    <String, dynamic>{
      'profile-id': instance.profileId,
      'config': instance.config,
      'params': instance.params,
    };

_$InitParamsImpl _$$InitParamsImplFromJson(Map<String, dynamic> json) =>
    _$InitParamsImpl(
      homeDir: json['home-dir'] as String,
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$$InitParamsImplToJson(_$InitParamsImpl instance) =>
    <String, dynamic>{
      'home-dir': instance.homeDir,
      'version': instance.version,
    };

_$ChangeProxyParamsImpl _$$ChangeProxyParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeProxyParamsImpl(
      groupName: json['group-name'] as String,
      proxyName: json['proxy-name'] as String,
    );

Map<String, dynamic> _$$ChangeProxyParamsImplToJson(
        _$ChangeProxyParamsImpl instance) =>
    <String, dynamic>{
      'group-name': instance.groupName,
      'proxy-name': instance.proxyName,
    };

_$UpdateGeoDataParamsImpl _$$UpdateGeoDataParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateGeoDataParamsImpl(
      geoType: json['geo-type'] as String,
      geoName: json['geo-name'] as String,
    );

Map<String, dynamic> _$$UpdateGeoDataParamsImplToJson(
        _$UpdateGeoDataParamsImpl instance) =>
    <String, dynamic>{
      'geo-type': instance.geoType,
      'geo-name': instance.geoName,
    };

_$AppMessageImpl _$$AppMessageImplFromJson(Map<String, dynamic> json) =>
    _$AppMessageImpl(
      type: $enumDecode(_$AppMessageTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$AppMessageImplToJson(_$AppMessageImpl instance) =>
    <String, dynamic>{
      'type': _$AppMessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$AppMessageTypeEnumMap = {
  AppMessageType.log: 'log',
  AppMessageType.delay: 'delay',
  AppMessageType.request: 'request',
  AppMessageType.loaded: 'loaded',
};

_$InvokeMessageImpl _$$InvokeMessageImplFromJson(Map<String, dynamic> json) =>
    _$InvokeMessageImpl(
      type: $enumDecode(_$InvokeMessageTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$InvokeMessageImplToJson(_$InvokeMessageImpl instance) =>
    <String, dynamic>{
      'type': _$InvokeMessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$InvokeMessageTypeEnumMap = {
  InvokeMessageType.protect: 'protect',
  InvokeMessageType.process: 'process',
};

_$DelayImpl _$$DelayImplFromJson(Map<String, dynamic> json) => _$DelayImpl(
      name: json['name'] as String,
      url: json['url'] as String,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DelayImplToJson(_$DelayImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'value': instance.value,
    };

_$NowImpl _$$NowImplFromJson(Map<String, dynamic> json) => _$NowImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$NowImplToJson(_$NowImpl instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$ProcessDataImpl _$$ProcessDataImplFromJson(Map<String, dynamic> json) =>
    _$ProcessDataImpl(
      id: json['id'] as String,
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcessDataImplToJson(_$ProcessDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata': instance.metadata,
    };

_$FdImpl _$$FdImplFromJson(Map<String, dynamic> json) => _$FdImpl(
      id: json['id'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$FdImplToJson(_$FdImpl instance) => <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$ProcessMapItemImpl _$$ProcessMapItemImplFromJson(Map<String, dynamic> json) =>
    _$ProcessMapItemImpl(
      id: json['id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ProcessMapItemImplToJson(
        _$ProcessMapItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$ProviderSubscriptionInfoImpl _$$ProviderSubscriptionInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProviderSubscriptionInfoImpl(
      upload: (json['UPLOAD'] as num?)?.toInt() ?? 0,
      download: (json['DOWNLOAD'] as num?)?.toInt() ?? 0,
      total: (json['TOTAL'] as num?)?.toInt() ?? 0,
      expire: (json['EXPIRE'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ProviderSubscriptionInfoImplToJson(
        _$ProviderSubscriptionInfoImpl instance) =>
    <String, dynamic>{
      'UPLOAD': instance.upload,
      'DOWNLOAD': instance.download,
      'TOTAL': instance.total,
      'EXPIRE': instance.expire,
    };

_$ExternalProviderImpl _$$ExternalProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalProviderImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      path: json['path'] as String?,
      count: (json['count'] as num).toInt(),
      subscriptionInfo: subscriptionInfoFormCore(
          json['subscription-info'] as Map<String, Object?>?),
      isUpdating: json['isUpdating'] as bool? ?? false,
      vehicleType: json['vehicle-type'] as String,
      updateAt: DateTime.parse(json['update-at'] as String),
    );

Map<String, dynamic> _$$ExternalProviderImplToJson(
        _$ExternalProviderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'path': instance.path,
      'count': instance.count,
      'subscription-info': instance.subscriptionInfo,
      'isUpdating': instance.isUpdating,
      'vehicle-type': instance.vehicleType,
      'update-at': instance.updateAt.toIso8601String(),
    };

_$TunPropsImpl _$$TunPropsImplFromJson(Map<String, dynamic> json) =>
    _$TunPropsImpl(
      fd: (json['fd'] as num).toInt(),
      gateway: json['gateway'] as String,
      gateway6: json['gateway6'] as String,
      portal: json['portal'] as String,
      portal6: json['portal6'] as String,
      dns: json['dns'] as String,
      dns6: json['dns6'] as String,
    );

Map<String, dynamic> _$$TunPropsImplToJson(_$TunPropsImpl instance) =>
    <String, dynamic>{
      'fd': instance.fd,
      'gateway': instance.gateway,
      'gateway6': instance.gateway6,
      'portal': instance.portal,
      'portal6': instance.portal6,
      'dns': instance.dns,
      'dns6': instance.dns6,
    };

_$ActionImpl _$$ActionImplFromJson(Map<String, dynamic> json) => _$ActionImpl(
      method: $enumDecode(_$ActionMethodEnumMap, json['method']),
      data: json['data'],
      defaultValue: json['default-value'],
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ActionImplToJson(_$ActionImpl instance) =>
    <String, dynamic>{
      'method': _$ActionMethodEnumMap[instance.method]!,
      'data': instance.data,
      'default-value': instance.defaultValue,
      'id': instance.id,
    };

const _$ActionMethodEnumMap = {
  ActionMethod.message: 'message',
  ActionMethod.initClash: 'initClash',
  ActionMethod.getIsInit: 'getIsInit',
  ActionMethod.forceGc: 'forceGc',
  ActionMethod.shutdown: 'shutdown',
  ActionMethod.validateConfig: 'validateConfig',
  ActionMethod.updateConfig: 'updateConfig',
  ActionMethod.getProxies: 'getProxies',
  ActionMethod.changeProxy: 'changeProxy',
  ActionMethod.getTraffic: 'getTraffic',
  ActionMethod.getTotalTraffic: 'getTotalTraffic',
  ActionMethod.resetTraffic: 'resetTraffic',
  ActionMethod.asyncTestDelay: 'asyncTestDelay',
  ActionMethod.getConnections: 'getConnections',
  ActionMethod.closeConnections: 'closeConnections',
  ActionMethod.closeConnection: 'closeConnection',
  ActionMethod.getExternalProviders: 'getExternalProviders',
  ActionMethod.getExternalProvider: 'getExternalProvider',
  ActionMethod.updateGeoData: 'updateGeoData',
  ActionMethod.updateExternalProvider: 'updateExternalProvider',
  ActionMethod.sideLoadExternalProvider: 'sideLoadExternalProvider',
  ActionMethod.startLog: 'startLog',
  ActionMethod.stopLog: 'stopLog',
  ActionMethod.startListener: 'startListener',
  ActionMethod.stopListener: 'stopListener',
  ActionMethod.getCountryCode: 'getCountryCode',
  ActionMethod.getMemory: 'getMemory',
  ActionMethod.getProfile: 'getProfile',
  ActionMethod.crash: 'crash',
  ActionMethod.setFdMap: 'setFdMap',
  ActionMethod.setProcessMap: 'setProcessMap',
  ActionMethod.setState: 'setState',
  ActionMethod.startTun: 'startTun',
  ActionMethod.stopTun: 'stopTun',
  ActionMethod.getRunTime: 'getRunTime',
  ActionMethod.updateDns: 'updateDns',
  ActionMethod.getAndroidVpnOptions: 'getAndroidVpnOptions',
  ActionMethod.getCurrentProfileName: 'getCurrentProfileName',
};

_$ActionResultImpl _$$ActionResultImplFromJson(Map<String, dynamic> json) =>
    _$ActionResultImpl(
      method: $enumDecode(_$ActionMethodEnumMap, json['method']),
      data: json['data'],
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ActionResultImplToJson(_$ActionResultImpl instance) =>
    <String, dynamic>{
      'method': _$ActionMethodEnumMap[instance.method]!,
      'data': instance.data,
      'id': instance.id,
    };
