package d9;

import android.content.Context;
import com.zjx.jyandroid.e;
import f9.C2619a;

/* JADX INFO: renamed from: d9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2412a extends K9.c implements K9.j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public C2619a f57733M7;

    public C2412a(Context context) {
        super(context);
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f55760D3));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        this.f57733M7 = new C2619a();
        setEnableUpdateTextWithHotkey(false);
        B0(this.f57733M7);
        setComponentIdentifier("com.zjx.pubgext:adjustrcvalue");
    }

    public static String M0() {
        return "com.zjx.pubgext:adjustrcvalue";
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55683t1;
    }

    public float getValue() {
        return this.f57733M7.F();
    }

    public void setValue(float f10) {
        this.f57733M7.G(f10);
        if (f10 > 0.0f) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.f55760D3));
        } else {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.f55777E3));
        }
    }
}
