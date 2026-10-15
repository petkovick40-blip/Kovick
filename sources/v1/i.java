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
public class i extends AbstractC4269a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference<com.google.android.material.appbar.a> f77179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference<Toolbar> f77180g;

    public i(@O com.google.android.material.appbar.a aVar, @O Toolbar toolbar, @O C4272d c4272d) {
        super(aVar.getContext(), c4272d);
        this.f77179f = new WeakReference<>(aVar);
        this.f77180g = new WeakReference<>(toolbar);
    }

    @Override // v1.AbstractC4269a, p1.C3461s.c
    public void a(@O C3461s c3461s, @O B b10, @Q Bundle bundle) {
        com.google.android.material.appbar.a aVar = this.f77179f.get();
        Toolbar toolbar = this.f77180g.get();
        if (aVar == null || toolbar == null) {
            c3461s.L(this);
        } else {
            super.a(c3461s, b10, bundle);
        }
    }

    @Override // v1.AbstractC4269a
    public void c(Drawable drawable, @g0 int i10) {
        Toolbar toolbar = this.f77180g.get();
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
        com.google.android.material.appbar.a aVar = this.f77179f.get();
        if (aVar != null) {
            aVar.setTitle(charSequence);
        }
    }
}
