package o5;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import j5.C2921a;
import n5.C3291d;
import n5.g;

/* JADX INFO: renamed from: o5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3335a extends C2921a implements g {

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    @O
    public final C3291d f68358N6;

    public C3335a(Context context) {
        this(context, null);
    }

    @Override // n5.g
    public void a() {
        this.f68358N6.a();
    }

    @Override // n5.g
    public void b() {
        this.f68358N6.b();
    }

    @Override // n5.C3291d.a
    public void c(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // n5.C3291d.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View, n5.g
    public void draw(Canvas canvas) {
        C3291d c3291d = this.f68358N6;
        if (c3291d != null) {
            c3291d.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // n5.g
    @Q
    public Drawable getCircularRevealOverlayDrawable() {
        return this.f68358N6.g();
    }

    @Override // n5.g
    public int getCircularRevealScrimColor() {
        return this.f68358N6.h();
    }

    @Override // n5.g
    @Q
    public g.e getRevealInfo() {
        return this.f68358N6.j();
    }

    @Override // android.view.View, n5.g
    public boolean isOpaque() {
        C3291d c3291d = this.f68358N6;
        return c3291d != null ? c3291d.l() : super.isOpaque();
    }

    @Override // n5.g
    public void setCircularRevealOverlayDrawable(@Q Drawable drawable) {
        this.f68358N6.m(drawable);
    }

    @Override // n5.g
    public void setCircularRevealScrimColor(@InterfaceC2727l int i10) {
        this.f68358N6.n(i10);
    }

    @Override // n5.g
    public void setRevealInfo(@Q g.e eVar) {
        this.f68358N6.o(eVar);
    }

    public C3335a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f68358N6 = new C3291d(this);
    }
}
