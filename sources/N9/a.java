package N9;

import J9.a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.InterfaceC2724i;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a<T extends J9.a> extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public T f13057X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f13058Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public I9.a f13059Z6;

    public a(@O Context context) {
        super(context);
        this.f13058Y6 = false;
    }

    public T getComponent() {
        return this.f13057X6;
    }

    public I9.a getMapEditor() {
        return this.f13059Z6;
    }

    @Override // android.view.View
    @InterfaceC2724i
    public void onFinishInflate() {
        super.onFinishInflate();
        s0();
        this.f13058Y6 = true;
        u0();
    }

    public abstract void s0();

    public void setComponent(T t10) {
        this.f13057X6 = null;
        w0(t10);
        this.f13057X6 = t10;
    }

    public void setMapEditor(I9.a aVar) {
        this.f13059Z6 = aVar;
    }

    public boolean t0() {
        return this.f13058Y6;
    }

    public abstract void u0();

    public void v0(String str, String str2, String str3) {
    }

    public abstract void w0(T t10);

    public a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13058Y6 = false;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13058Y6 = false;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f13058Y6 = false;
    }
}
