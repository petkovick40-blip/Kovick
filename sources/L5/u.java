package L5;

import L5.q;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import h.O;
import h.Q;
import h.c0;
import i5.C2853a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public p f10987c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10985a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10986b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f10988d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f10989e = new Path();

    @O
    public static u a(@O View view) {
        return Build.VERSION.SDK_INT >= 33 ? new x(view) : new w(view);
    }

    public abstract void b(@O View view);

    public boolean c() {
        return this.f10985a;
    }

    public final boolean d() {
        RectF rectF = this.f10988d;
        return rectF.left <= rectF.right && rectF.top <= rectF.bottom;
    }

    public void e(@O Canvas canvas, @O C2853a.InterfaceC0597a interfaceC0597a) {
        if (!j() || this.f10989e.isEmpty()) {
            interfaceC0597a.a(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(this.f10989e);
        interfaceC0597a.a(canvas);
        canvas.restore();
    }

    public void f(@O View view, @O RectF rectF) {
        this.f10988d = rectF;
        k();
        b(view);
    }

    public void g(@O View view, @O p pVar) {
        this.f10987c = pVar;
        k();
        b(view);
    }

    public void h(@O View view, boolean z10) {
        if (z10 != this.f10985a) {
            this.f10985a = z10;
            b(view);
        }
    }

    public void i(@O View view, boolean z10) {
        this.f10986b = z10;
        b(view);
    }

    public abstract boolean j();

    public final void k() {
        p pVar;
        if (!d() || (pVar = this.f10987c) == null) {
            return;
        }
        q.a.f10935a.e(pVar, 1.0f, this.f10988d, this.f10989e);
    }
}
