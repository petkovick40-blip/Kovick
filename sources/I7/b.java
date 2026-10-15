package I7;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import c8.v;
import com.zjx.jyandroid.e;
import h.InterfaceC2724i;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends v {

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public int f8665J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f8666K7;

    public b(Context context) {
        super(context);
        int iE = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
        this.f8665J7 = iE;
        setSelectedBackgroundColor(iE);
        setUnselectedBackgroundColor(this.f8665J7);
    }

    public static Size getDefaultSize() {
        return new Size(88, 88);
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
    }

    public int getType() {
        return this.f8666K7;
    }

    @InterfaceC2724i
    public void setType(int i10) {
        this.f8666K7 = i10;
    }

    public b(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8665J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }

    public b(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8665J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }

    public b(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f8665J7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
    }
}
