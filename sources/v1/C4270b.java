package v1;

import android.graphics.drawable.Drawable;
import h.O;
import h.c0;
import h.g0;
import k.AbstractC2958a;
import k.ActivityC2961d;

/* JADX INFO: renamed from: v1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class C4270b extends AbstractC4269a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ActivityC2961d f77168f;

    public C4270b(@O ActivityC2961d activityC2961d, @O C4272d c4272d) {
        super(activityC2961d.b().b(), c4272d);
        this.f77168f = activityC2961d;
    }

    @Override // v1.AbstractC4269a
    public void c(Drawable drawable, @g0 int i10) {
        AbstractC2958a abstractC2958aH = this.f77168f.H();
        if (drawable == null) {
            abstractC2958aH.Y(false);
        } else {
            abstractC2958aH.Y(true);
            this.f77168f.b().c(drawable, i10);
        }
    }

    @Override // v1.AbstractC4269a
    public void d(CharSequence charSequence) {
        this.f77168f.H().A0(charSequence);
    }
}
