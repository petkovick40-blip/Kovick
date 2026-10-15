package n5;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import n5.g;

/* JADX INFO: renamed from: n5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3292e extends LinearLayout implements g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final C3291d f68045V1;

    public C3292e(Context context) {
        this(context, null);
    }

    @Override // n5.g
    public void a() {
        this.f68045V1.a();
    }

    @Override // n5.g
    public void b() {
        this.f68045V1.b();
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
    public void draw(@O Canvas canvas) {
        C3291d c3291d = this.f68045V1;
        if (c3291d != null) {
            c3291d.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // n5.g
    @Q
    public Drawable getCircularRevealOverlayDrawable() {
        return this.f68045V1.g();
    }

    @Override // n5.g
    public int getCircularRevealScrimColor() {
        return this.f68045V1.h();
    }

    @Override // n5.g
    @Q
    public g.e getRevealInfo() {
        return this.f68045V1.j();
    }

    @Override // android.view.View, n5.g
    public boolean isOpaque() {
        C3291d c3291d = this.f68045V1;
        return c3291d != null ? c3291d.l() : super.isOpaque();
    }

    @Override // n5.g
    public void setCircularRevealOverlayDrawable(@Q Drawable drawable) {
        this.f68045V1.m(drawable);
    }

    @Override // n5.g
    public void setCircularRevealScrimColor(@InterfaceC2727l int i10) {
        this.f68045V1.n(i10);
    }

    @Override // n5.g
    public void setRevealInfo(@Q g.e eVar) {
        this.f68045V1.o(eVar);
    }

    public C3292e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f68045V1 = new C3291d(this);
    }
}
