package com.zjx.jyandroid.ADB.app_process;

import h.O;
import java.io.BufferedReader;
import java.io.FileReader;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfoUtil {
    public static float a(@O String str) {
        if (str == null) {
            return 0.0f;
        }
        return nativeGetCurrentFps(Df.a.a(-21415107675046L) + str, 5);
    }

    public static float b() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(Df.a.a(-21578316432294L)));
            String line = bufferedReader.readLine();
            bufferedReader.close();
            float f10 = Float.parseFloat(line);
            return f10 > 1000.0f ? f10 / 1000.0f : f10;
        } catch (Exception unused) {
            return -1.0f;
        }
    }

    private static native float nativeGetCurrentFps(String str, int i10);
}
