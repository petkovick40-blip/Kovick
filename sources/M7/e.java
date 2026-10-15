package M7;

import K9.j;
import android.content.Context;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class e extends K9.c implements j {
    public e(Context context) {
        super(context);
        setText(com.zjx.jyandroid.base.util.b.B(e.k.Jk));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        setComponentIdentifier("com.zjx.pubgext:switchrcpaneldisplay");
        setEnableUpdateTextWithHotkey(false);
    }

    public static String M0() {
        return "com.zjx.pubgext:switchrcpaneldisplay";
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55592P1;
    }
}
