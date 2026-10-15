package com.zjx.jyandroid.plugin.deviceinfoplugin;

import android.content.SharedPreferences;
import android.graphics.Point;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f57092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f57093b;

    /* JADX INFO: renamed from: com.zjx.jyandroid.plugin.deviceinfoplugin.a$a, reason: collision with other inner class name */
    public enum EnumC0541a {
        CPU_TEMPERATURE,
        CPU_USAGE,
        ROUTER_LATENCY,
        CURRENT_TIME,
        FPS_RATE,
        INTERNET_SPEED,
        BATTERY_LEVEL,
        PLAY_TIME
    }

    public enum b {
        Low,
        Medium,
        High
    }

    public a() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("DeviceInfoPluginUserSettings", 0);
        this.f57092a = sharedPreferences;
        this.f57093b = sharedPreferences.edit();
    }

    public Point a() {
        return new Point(this.f57092a.getInt("panelX", 100), this.f57092a.getInt("panelY", b.h.j().getHeight() - 100));
    }

    public b b() {
        return b.values()[this.f57092a.getInt("refreshRate", 1)];
    }

    public boolean c(EnumC0541a enumC0541a) {
        boolean z10 = (enumC0541a == EnumC0541a.CPU_TEMPERATURE || enumC0541a == EnumC0541a.CPU_USAGE || enumC0541a == EnumC0541a.CURRENT_TIME) ? false : true;
        return this.f57092a.getBoolean(enumC0541a + "_isDisplay", z10);
    }

    public boolean d() {
        return this.f57092a.getBoolean(com.zjx.jyandroid.Extensions.Crosshair.a.f51824c, true);
    }

    public boolean e() {
        return this.f57092a.getBoolean("fixPanel", false);
    }

    public void f(EnumC0541a enumC0541a, boolean z10) {
        this.f57093b.putBoolean(enumC0541a + "_isDisplay", z10);
        this.f57093b.commit();
    }

    public void g(boolean z10) {
        this.f57093b.putBoolean(com.zjx.jyandroid.Extensions.Crosshair.a.f51824c, z10);
        this.f57093b.commit();
    }

    public void h(boolean z10) {
        this.f57093b.putBoolean("fixPanel", z10);
        this.f57093b.commit();
    }

    public void i(int i10, int i11) {
        this.f57093b.putInt("panelX", i10);
        this.f57093b.putInt("panelY", i11);
        this.f57093b.apply();
    }

    public void j(b bVar) {
        this.f57093b.putInt("refreshRate", bVar.ordinal()).commit();
    }
}
