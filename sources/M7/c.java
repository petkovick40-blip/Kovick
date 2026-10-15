package M7;

import K9.j;
import android.content.Context;
import com.zjx.jyandroid.e;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class c extends K9.c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public K7.d f12257M7;

    public c(Context context) {
        super(context);
        this.f12257M7 = new K7.d();
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f55805Fe));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        B0(this.f12257M7);
        setComponentIdentifier("com.zjx.pubgext:conditionalcrazytap");
        setEnableUpdateTextWithHotkey(false);
    }

    public static String M0() {
        return "com.zjx.pubgext:conditionalcrazytap";
    }

    public float getClickDuration() {
        return this.f12257M7.x();
    }

    public float getClickInterval() {
        return this.f12257M7.C();
    }

    public List<Number> getCrazyTapWeapons() {
        return this.f12257M7.F();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55698y1;
    }

    public void setClickDuration(float f10) {
        this.f12257M7.p(f10);
    }

    public void setClickInterval(float f10) {
        this.f12257M7.v(f10);
    }

    public void setCrazyTapWeapons(List<Number> list) {
        this.f12257M7.G(list);
    }
}
