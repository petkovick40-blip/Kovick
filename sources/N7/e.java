package N7;

import K9.i;
import android.content.Context;
import android.util.Size;
import com.zjx.jyandroid.e;
import h.InterfaceC2724i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends i {

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f13043K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public int f13044L7;

    public e(Context context) {
        super(context);
        int iE = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.3f);
        this.f13043K7 = iE;
        setSelectedBackgroundColor(iE);
        setUnselectedBackgroundColor(this.f13043K7);
        setDisableDeleteButton(true);
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
    }

    @Override // K9.i, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(88, 88);
    }

    public int getType() {
        return this.f13044L7;
    }

    @InterfaceC2724i
    public void setType(int i10) {
        this.f13044L7 = i10;
    }
}
