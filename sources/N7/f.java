package N7;

import K9.m;
import android.content.Context;
import android.util.Size;
import com.zjx.jyandroid.e;
import h.O;
import java.util.Map;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class f extends m {

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public int f13045J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f13046K7;

    public f(Context context) {
        super(context);
        int iE = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
        this.f13045J7 = iE;
        setSelectedBackgroundColor(iE);
        setUnselectedBackgroundColor(this.f13045J7);
        setUnselectedBorderWidth(2);
        setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        setSelectedBorderWidth(2);
        setSelectedBorderColor(-1);
        setDisableDeleteButton(true);
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = super.d();
        mapD.put("type", Integer.valueOf(getType()));
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        try {
            setType(((Number) map.get("type")).intValue());
        } catch (Exception unused) {
        }
    }

    @Override // K9.m, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(88, 88);
    }

    public int getType() {
        return this.f13046K7;
    }

    public void setType(int i10) {
        this.f13046K7 = i10;
        switch (i10) {
            case 6:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Uh));
                break;
            case 7:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Vh));
                break;
            case 8:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Xh));
                break;
            case 9:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.wh));
                break;
            case 10:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.yh));
                break;
            case 11:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Yh));
                break;
            case 12:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.xh));
                break;
            case 13:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.zh));
                break;
            case 14:
                setText(com.zjx.jyandroid.base.util.b.B(e.k.Wh));
                break;
        }
    }
}
