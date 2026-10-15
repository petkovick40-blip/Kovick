package com.zjx.jyandroid.Extensions.GeneralRC;

import android.content.SharedPreferences;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Size;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.base.util.b;
import d5.C2359a;
import java.util.ArrayList;
import java.util.List;
import q.g;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f52182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f52183b;

    public c() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("GeneralRCExtensionSettings", 0);
        this.f52182a = sharedPreferences;
        this.f52183b = sharedPreferences.edit();
    }

    public Point a() {
        Size sizeJ = b.h.j();
        return new Point(this.f52182a.getInt("panelX", (int) (((double) sizeJ.getHeight()) * 0.2d)), this.f52182a.getInt("panelY", (int) (((double) sizeJ.getHeight()) * 0.7d)));
    }

    public List<Integer> b(a.EnumC0450a enumC0450a) {
        String string = this.f52182a.getString("gestureHotkey" + enumC0450a.ordinal(), "-1");
        ArrayList arrayList = new ArrayList();
        for (String str : string.split("/+")) {
            arrayList.add(Integer.valueOf(Integer.parseInt(str)));
        }
        return arrayList;
    }

    public int c() {
        return this.f52182a.getInt("rcPanelTransparency", 90);
    }

    public List<Integer> d(int i10) {
        String string = this.f52182a.getString(g.a("switchConfigHotkey", i10), String.valueOf(new int[]{58, 59, 60, 61, 62, 63, 64, 65, 66, 67}[i10]));
        ArrayList arrayList = new ArrayList();
        for (String str : string.split("/+")) {
            arrayList.add(Integer.valueOf(Integer.parseInt(str)));
        }
        return arrayList;
    }

    public boolean e() {
        return this.f52182a.getBoolean("enableRecoilControl", true);
    }

    public boolean f() {
        return this.f52182a.getBoolean("fixPanel", false);
    }

    public boolean g() {
        return this.f52182a.getBoolean("showPanel", true);
    }

    public void h(boolean z10) {
        this.f52183b.putBoolean("enableRecoilControl", z10);
        this.f52183b.commit();
    }

    public void i(boolean z10) {
        this.f52183b.putBoolean("fixPanel", z10);
        this.f52183b.commit();
    }

    public void j(int i10, int i11) {
        this.f52183b.putInt("panelX", i10);
        this.f52183b.putInt("panelY", i11);
        this.f52183b.apply();
    }

    public void k(a.EnumC0450a enumC0450a, List<Integer> list) {
        if (list.size() > 2) {
            return;
        }
        this.f52183b.putString("gestureHotkey" + enumC0450a.ordinal(), TextUtils.join(C2359a.f57307G6, list)).commit();
    }

    public void l(int i10) {
        this.f52183b.putInt("rcPanelTransparency", i10).commit();
    }

    public void m(boolean z10) {
        this.f52183b.putBoolean("showPanel", z10);
        this.f52183b.commit();
    }

    public void n(int i10, List<Integer> list) {
        if (list.size() > 2) {
            return;
        }
        this.f52183b.putString(g.a("switchConfigHotkey", i10), TextUtils.join(C2359a.f57307G6, list)).commit();
    }
}
