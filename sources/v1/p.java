package v1;

import O1.M;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import java.lang.ref.WeakReference;
import p1.B;
import p1.C3461s;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class p extends AbstractC4269a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference<Toolbar> f79839f;

    public p(@O Toolbar toolbar, @O C4272d c4272d) {
        super(toolbar.getContext(), c4272d);
        this.f79839f = new WeakReference<>(toolbar);
    }

    @Override // v1.AbstractC4269a, p1.C3461s.c
    public void a(@O C3461s c3461s, @O B b10, @Q Bundle bundle) {
        if (this.f79839f.get() == null) {
            c3461s.L(this);
        } else {
            super.a(c3461s, b10, bundle);
        }
    }

    @Override // v1.AbstractC4269a
    public void c(Drawable drawable, @g0 int i10) {
        Toolbar toolbar = this.f79839f.get();
        if (toolbar != null) {
            boolean z10 = drawable == null && toolbar.getNavigationIcon() != null;
            toolbar.setNavigationIcon(drawable);
            toolbar.setNavigationContentDescription(i10);
            if (z10) {
                M.a(toolbar);
            }
        }
    }

    @Override // v1.AbstractC4269a
    public void d(CharSequence charSequence) {
        this.f79839f.get().setTitle(charSequence);
    }
}
