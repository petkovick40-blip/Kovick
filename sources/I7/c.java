package I7;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import c8.v;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class c extends v {

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public int f8667J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f8668K7;

    public c(Context context) {
        super(context);
        int iE = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
        this.f8667J7 = iE;
        setSelectedBackgroundColor(iE);
        setUnselectedBackgroundColor(this.f8667J7);
        setSelectedBorderWidth(1);
        setUnselectedBorderWidth(1);
    }

    public static Size getDefaultSize() {
        return new Size(88, 88);
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
    }

    public int getType() {
        return this.f8668K7;
    }

    public void setType(int i10) {
        this.f8668K7 = i10;
        switch (i10) {
            case 6:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Uh));
                break;
            case 7:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Vh));
                break;
            case 8:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Xh));
                break;
            case 9:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.wh));
                break;
            case 10:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.yh));
                break;
            case 11:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Yh));
                break;
            case 12:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.xh));
                break;
            case 13:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.zh));
                break;
            case 14:
                setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Wh));
                break;
        }
    }

    public c(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8667J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }

    public c(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8667J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }

    public c(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f8667J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }
}
