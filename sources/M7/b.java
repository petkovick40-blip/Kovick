package M7;

import K7.b;
import K9.j;
import android.content.Context;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class b extends K9.c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public K7.b f12256M7;

    public b(Context context) {
        super(context);
        this.f12256M7 = new K7.b();
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f56103Xc));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        B0(this.f12256M7);
        setComponentIdentifier("com.zjx.pubgext:cancelhouyao");
        setEnableUpdateTextWithHotkey(false);
    }

    public static String M0() {
        return "com.zjx.pubgext:cancelhouyao";
    }

    public b.a getEnableType() {
        return this.f12256M7.F();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55695x1;
    }

    public void setEnableType(b.a aVar) {
        this.f12256M7.G(aVar);
    }
}
