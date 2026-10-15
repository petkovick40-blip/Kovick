package M7;

import K7.e;
import K9.j;
import android.content.Context;
import com.zjx.jyandroid.Extensions.pubg.e;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class f extends K9.c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public K7.e f12258M7;

    public f(Context context) {
        super(context);
        this.f12258M7 = new K7.e();
        setText("智能六转三");
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        setComponentIdentifier("com.zjx.pubgext:switchScope");
        setEnableUpdateTextWithHotkey(false);
        B0(this.f12258M7);
    }

    public static String M0() {
        return "com.zjx.pubgext:switchScope";
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55595Q1;
    }

    public e.q getSwitchZoomingType() {
        return this.f12258M7.F();
    }

    public e.a getTriggerMode() {
        return this.f12258M7.G();
    }

    public void setSwitchZoomingType(e.q qVar) {
        this.f12258M7.I(qVar);
    }

    public void setTriggerMode(e.a aVar) {
        this.f12258M7.J(aVar);
    }
}
