package M7;

import K7.a;
import K9.j;
import android.content.Context;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class a extends K9.c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public K7.a f12255M7;

    public a(Context context) {
        super(context);
        this.f12255M7 = new K7.a();
        setText(com.zjx.jyandroid.base.util.b.B(e.k.Qk));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        B0(this.f12255M7);
        setComponentIdentifier("com.zjx.pubgext:bindhorizontalrecoilcontrol");
        setEnableUpdateTextWithHotkey(false);
    }

    public static String M0() {
        return "com.zjx.pubgext:bindhorizontalrecoilcontrol";
    }

    public a.EnumC0096a getEnableType() {
        return this.f12255M7.F();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55692w1;
    }

    public void setEnableType(a.EnumC0096a enumC0096a) {
        this.f12255M7.G(enumC0096a);
    }
}
