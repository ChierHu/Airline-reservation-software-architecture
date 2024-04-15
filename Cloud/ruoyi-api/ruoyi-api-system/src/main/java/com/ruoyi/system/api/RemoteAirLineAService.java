package com.ruoyi.system.api;

import com.ruoyi.common.core.constant.ServiceNameConstants;
import com.ruoyi.system.api.factory.RemoteFileFallbackFactory;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@FeignClient(contextId = "remoteAirLineAService", value = ServiceNameConstants.AIRLINE_SERVICE_A, fallbackFactory = RemoteFileFallbackFactory.class)
public interface RemoteAirLineAService {

    @PostMapping(value = "/airLineA/save/{airlineName}")
    boolean save(@PathVariable("airlineName") String airlineName);
}
