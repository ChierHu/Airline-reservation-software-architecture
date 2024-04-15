package com.ruoyi.system.api.factory;

import com.ruoyi.system.api.RemoteAirLineAService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cloud.openfeign.FallbackFactory;
import org.springframework.stereotype.Component;

@Component
public class RemoteAirLineFactory implements FallbackFactory<RemoteAirLineAService> {

    private static final Logger log = LoggerFactory.getLogger(RemoteAirLineFactory.class);

    @Override
    public RemoteAirLineAService create(Throwable throwable) {
        log.error("Airline A service call failed.:{}", throwable.getMessage());
        return new RemoteAirLineAService()
        {
            @Override
            public boolean save(String airlineName) {
                return false;
            }
        };
    }
}
