package D7;

import K7.d;
import K9.c;
import K9.j;
import android.content.Context;
import android.util.Size;
import com.zjx.jyandroid.e;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class a extends c implements j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public d f4991M7;

    public a(Context context) {
        super(context);
        this.f4991M7 = new d();
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f55747C7));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        B0(this.f4991M7);
        setComponentIdentifier("com.zjx.generalrcext:conditionalcrazytap");
        setEnableUpdateTextWithHotkey(false);
        setDragResizable(true);
    }

    public static String M0() {
        return "com.zjx.generalrcext:conditionalcrazytap";
    }

    public List<Number> getCrazyTapWeapons() {
        return this.f4991M7.F();
    }

    @Override // K9.b, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(z9.d.b(50), z9.d.b(50));
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55546A0;
    }

    public void setCrazyTapWeapons(List<Number> list) {
        this.f4991M7.G(list);
    }
}
