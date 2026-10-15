package com.zjx.jyandroid.ADB.app_process;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkUsageUtil {
    public static synchronized long a() {
        return nativeGetNetworkSpeedBytes();
    }

    private static native synchronized long nativeGetNetworkSpeedBytes();
}
