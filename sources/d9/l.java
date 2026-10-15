package d9;

import android.content.Context;
import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class l extends K9.c implements K9.j {
    public l(@O Context context) {
        super(context);
        setEnableUpdateTextWithHotkey(false);
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f56351m9));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54569r));
        setUnselectedBorderColor(16777103);
        setSelectedBorderColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
        setUnselectedBorderWidth(1);
        setComponentIdentifier("com.zjx.app:triggerrecoilcontrol");
    }

    public static String M0() {
        return "com.zjx.app:triggerrecoilcontrol";
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55616X1;
    }
}
