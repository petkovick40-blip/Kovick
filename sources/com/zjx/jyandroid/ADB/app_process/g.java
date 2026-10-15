package com.zjx.jyandroid.ADB.app_process;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f51596a = "/system/bin/getprop";

    public static String a(String str) throws Throwable {
        Process processStart;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            processStart = new ProcessBuilder(new String[0]).command(f51596a, str).redirectErrorStream(true).start();
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(processStart.getInputStream()));
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                String line = bufferedReader.readLine();
                String str2 = line != null ? line : "";
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                processStart.destroy();
                return str2;
            } catch (Exception unused3) {
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused4) {
                    }
                }
                if (processStart != null) {
                    processStart.destroy();
                }
                return "";
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused5) {
                    }
                }
                if (processStart == null) {
                    throw th;
                }
                processStart.destroy();
                throw th;
            }
        } catch (Exception unused6) {
            processStart = null;
        } catch (Throwable th3) {
            th = th3;
            processStart = null;
        }
    }
}
