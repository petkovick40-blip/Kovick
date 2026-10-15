package k;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SpinnerAdapter;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import j.C2888a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p.b;

/* JADX INFO: renamed from: k.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2958a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public static final int f65779a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final int f65780b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f65781c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f65782d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65783e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65784f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f65785g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f65786h = 16;

    /* JADX INFO: renamed from: k.a$a, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface InterfaceC0611a {
    }

    /* JADX INFO: renamed from: k.a$c */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    /* JADX INFO: renamed from: k.a$d */
    public interface d {
        void a(boolean z10);
    }

    /* JADX INFO: renamed from: k.a$e */
    @Deprecated
    public interface e {
        boolean a(int i10, long j10);
    }

    /* JADX INFO: renamed from: k.a$f */
    @Deprecated
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f65788a = -1;

        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract int d();

        public abstract Object e();

        public abstract CharSequence f();

        public abstract void g();

        public abstract f h(@g0 int i10);

        public abstract f i(CharSequence charSequence);

        public abstract f j(int i10);

        public abstract f k(View view);

        public abstract f l(@InterfaceC2736v int i10);

        public abstract f m(Drawable drawable);

        public abstract f n(g gVar);

        public abstract f o(Object obj);

        public abstract f p(int i10);

        public abstract f q(CharSequence charSequence);
    }

    /* JADX INFO: renamed from: k.a$g */
    @Deprecated
    public interface g {
        void a(f fVar, T0.E e10);

        void b(f fVar, T0.E e10);

        void c(f fVar, T0.E e10);
    }

    public Context A() {
        return null;
    }

    public abstract void A0(CharSequence charSequence);

    @Q
    public abstract CharSequence B();

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void B0(CharSequence charSequence) {
    }

    public abstract void C();

    public abstract void C0();

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean D() {
        return false;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public p.b D0(b.a aVar) {
        return null;
    }

    public boolean E() {
        return false;
    }

    public abstract boolean F();

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean G() {
        return false;
    }

    @Deprecated
    public abstract f H();

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void I(Configuration configuration) {
    }

    public void J() {
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean K(int i10, KeyEvent keyEvent) {
        return false;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean L(KeyEvent keyEvent) {
        return false;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean M() {
        return false;
    }

    @Deprecated
    public abstract void N();

    public abstract void O(d dVar);

    @Deprecated
    public abstract void P(f fVar);

    @Deprecated
    public abstract void Q(int i10);

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean R() {
        return false;
    }

    @Deprecated
    public abstract void S(f fVar);

    public abstract void T(@Q Drawable drawable);

    public abstract void U(int i10);

    public abstract void V(View view);

    public abstract void W(View view, b bVar);

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void X(boolean z10) {
    }

    public abstract void Y(boolean z10);

    public abstract void Z(int i10);

    public abstract void a0(int i10, int i11);

    public abstract void b0(boolean z10);

    public abstract void c0(boolean z10);

    public abstract void d0(boolean z10);

    public abstract void e0(boolean z10);

    public void f0(float f10) {
        if (f10 != 0.0f) {
            throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
        }
    }

    public abstract void g(d dVar);

    public void g0(int i10) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Setting an explicit action bar hide offset is not supported in this action bar configuration.");
        }
    }

    @Deprecated
    public abstract void h(f fVar);

    public void h0(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
        }
    }

    @Deprecated
    public abstract void i(f fVar, int i10);

    public void i0(@g0 int i10) {
    }

    @Deprecated
    public abstract void j(f fVar, int i10, boolean z10);

    public void j0(@Q CharSequence charSequence) {
    }

    @Deprecated
    public abstract void k(f fVar, boolean z10);

    public void k0(@InterfaceC2736v int i10) {
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean l() {
        return false;
    }

    public void l0(@Q Drawable drawable) {
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean m() {
        return false;
    }

    public void m0(boolean z10) {
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void n(boolean z10) {
    }

    public abstract void n0(@InterfaceC2736v int i10);

    public abstract View o();

    public abstract void o0(Drawable drawable);

    public abstract int p();

    @Deprecated
    public abstract void p0(SpinnerAdapter spinnerAdapter, e eVar);

    public float q() {
        return 0.0f;
    }

    public abstract void q0(@InterfaceC2736v int i10);

    public abstract int r();

    public abstract void r0(Drawable drawable);

    public int s() {
        return 0;
    }

    @Deprecated
    public abstract void s0(int i10);

    @Deprecated
    public abstract int t();

    @Deprecated
    public abstract void t0(int i10);

    @Deprecated
    public abstract int u();

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void u0(boolean z10) {
    }

    @Deprecated
    public abstract int v();

    public void v0(Drawable drawable) {
    }

    @Q
    @Deprecated
    public abstract f w();

    public void w0(Drawable drawable) {
    }

    @Q
    public abstract CharSequence x();

    public abstract void x0(int i10);

    @Deprecated
    public abstract f y(int i10);

    public abstract void y0(CharSequence charSequence);

    @Deprecated
    public abstract int z();

    public abstract void z0(@g0 int i10);

    /* JADX INFO: renamed from: k.a$b */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65787a;

        public b(@O Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f65787a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f61974E);
            this.f65787a = typedArrayObtainStyledAttributes.getInt(C2888a.m.f61982F, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f65787a = 8388627;
        }

        public b(int i10, int i11, int i12) {
            super(i10, i11);
            this.f65787a = i12;
        }

        public b(int i10) {
            this(-2, -1, i10);
        }

        public b(b bVar) {
            super((ViewGroup.MarginLayoutParams) bVar);
            this.f65787a = 0;
            this.f65787a = bVar.f65787a;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f65787a = 0;
        }
    }
}
