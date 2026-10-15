package com.zjx.jyandroid.Extensions.Crosshair;

import android.content.SharedPreferences;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f51824c = "enabled";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f51825d = "size";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f51826e = "type";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f51827f = "customized_style";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f51828g = "hide_when_aiming";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f51829h = "horizontal_offset";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f51830i = "vertical_offset";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f51831j = "color";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f51832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f51833b;

    public a() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("CrosshairUserSettings", 0);
        this.f51832a = sharedPreferences;
        this.f51833b = sharedPreferences.edit();
    }

    public int a() {
        return this.f51832a.getInt("color", -1);
    }

    public int b() {
        return this.f51832a.getInt(f51829h, 0);
    }

    public String c() {
        return this.f51832a.getString("SELECTED_STYLE_ID", C4126a.f76452E6);
    }

    public int d() {
        return this.f51832a.getInt(f51825d, 30);
    }

    @Deprecated
    public CrosshairPlugin.f e() {
        try {
            return CrosshairPlugin.f.values()[this.f51832a.getInt("type", 0)];
        } catch (Exception unused) {
            return CrosshairPlugin.f.values()[0];
        }
    }

    public int f() {
        return this.f51832a.getInt(f51830i, 0);
    }

    public boolean g() {
        return this.f51832a.getBoolean(f51827f, false);
    }

    public boolean h() {
        return this.f51832a.getBoolean(f51824c, true);
    }

    public boolean i() {
        return this.f51832a.getBoolean(f51828g, false);
    }

    public void j(int i10) {
        this.f51833b.putInt("color", i10);
        this.f51833b.commit();
    }

    public void k(boolean z10) {
        this.f51833b.putBoolean(f51827f, z10);
        this.f51833b.commit();
    }

    public void l(boolean z10) {
        this.f51833b.putBoolean(f51824c, z10);
        this.f51833b.commit();
    }

    public void m(boolean z10) {
        this.f51833b.putBoolean(f51828g, z10);
        this.f51833b.commit();
    }

    public void n(int i10) {
        this.f51833b.putInt(f51829h, i10);
        this.f51833b.commit();
    }

    public void o(String str) {
        this.f51833b.putString("SELECTED_STYLE_ID", str);
        this.f51833b.commit();
    }

    public void p(int i10) {
        this.f51833b.putInt(f51825d, i10);
        this.f51833b.commit();
    }

    @Deprecated
    public void q(CrosshairPlugin.f fVar) {
        this.f51833b.putInt("type", fVar.ordinal());
        this.f51833b.commit();
    }

    public void r(int i10) {
        this.f51833b.putInt(f51830i, i10);
        this.f51833b.commit();
    }
}
