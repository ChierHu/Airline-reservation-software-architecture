package com.ruoyi.system.api;

import com.ruoyi.common.core.constant.ServiceNameConstants;
import com.ruoyi.system.api.factory.RemoteFileFallbackFactory;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@FeignClient(contextId = "remoteAirLineCService", value = ServiceNameConstants.AIRLINE_SERVICE_C, fallbackFactory = RemoteFileFallbackFactory.class)
public interface RemoteAirLineCService {

    @PostMapping(value = "/airLineC/save/{airlineName}")
    boolean save(@PathVariable("airlineName") String airlineName);
}
