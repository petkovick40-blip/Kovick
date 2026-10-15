package Q2;

import R2.f;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class j<Z> extends r<ImageView, Z> implements f.a {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public Animatable f17501v6;

    public j(ImageView imageView) {
        super(imageView);
    }

    @Override // Q2.b, M2.l
    public void a() {
        Animatable animatable = this.f17501v6;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // R2.f.a
    public void b(Drawable drawable) {
        ((ImageView) this.f17518Y).setImageDrawable(drawable);
    }

    @Override // Q2.b, M2.l
    public void e() {
        Animatable animatable = this.f17501v6;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // Q2.p
    public void g(@O Z z10, @Q R2.f<? super Z> fVar) {
        if (fVar == null || !fVar.a(z10, this)) {
            z(z10);
        } else {
            x(z10);
        }
    }

    @Override // R2.f.a
    @Q
    public Drawable h() {
        return ((ImageView) this.f17518Y).getDrawable();
    }

    @Override // Q2.b, Q2.p
    public void n(@Q Drawable drawable) {
        z(null);
        b(drawable);
    }

    @Override // Q2.r, Q2.b, Q2.p
    public void q(@Q Drawable drawable) {
        l();
        z(null);
        b(drawable);
    }

    @Override // Q2.r, Q2.b, Q2.p
    public void s(@Q Drawable drawable) {
        super.s(drawable);
        Animatable animatable = this.f17501v6;
        if (animatable != null) {
            animatable.stop();
        }
        z(null);
        b(drawable);
    }

    public final void x(@Q Z z10) {
        if (!(z10 instanceof Animatable)) {
            this.f17501v6 = null;
            return;
        }
        Animatable animatable = (Animatable) z10;
        this.f17501v6 = animatable;
        animatable.start();
    }

    public abstract void y(@Q Z z10);

    public final void z(@Q Z z10) {
        y(z10);
        x(z10);
    }

    @Deprecated
    public j(ImageView imageView, boolean z10) {
        super(imageView, z10);
    }
}
