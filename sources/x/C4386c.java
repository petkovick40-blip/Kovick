package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import h.Q;
import x.C4390g;

/* JADX INFO: renamed from: x.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4386c implements InterfaceC4388e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f83221a = new RectF();

    /* JADX INFO: renamed from: x.c$a */
    public class a implements C4390g.a {
        public a() {
        }

        @Override // x.C4390g.a
        public void a(Canvas canvas, RectF rectF, float f10, Paint paint) {
            float f11 = 2.0f * f10;
            float fWidth = (rectF.width() - f11) - 1.0f;
            float fHeight = (rectF.height() - f11) - 1.0f;
            if (f10 >= 1.0f) {
                float f12 = f10 + 0.5f;
                float f13 = -f12;
                C4386c.this.f83221a.set(f13, f13, f12, f12);
                int iSave = canvas.save();
                canvas.translate(rectF.left + f12, rectF.top + f12);
                canvas.drawArc(C4386c.this.f83221a, 180.0f, 90.0f, true, paint);
                canvas.translate(fWidth, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(C4386c.this.f83221a, 180.0f, 90.0f, true, paint);
                canvas.translate(fHeight, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(C4386c.this.f83221a, 180.0f, 90.0f, true, paint);
                canvas.translate(fWidth, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(C4386c.this.f83221a, 180.0f, 90.0f, true, paint);
                canvas.restoreToCount(iSave);
                float f14 = (rectF.left + f12) - 1.0f;
                float f15 = rectF.top;
                canvas.drawRect(f14, f15, (rectF.right - f12) + 1.0f, f15 + f12, paint);
                float f16 = (rectF.left + f12) - 1.0f;
                float f17 = rectF.bottom;
                canvas.drawRect(f16, f17 - f12, (rectF.right - f12) + 1.0f, f17, paint);
            }
            canvas.drawRect(rectF.left, rectF.top + f10, rectF.right, rectF.bottom - f10, paint);
        }
    }

    @Override // x.InterfaceC4388e
    public void a(InterfaceC4387d interfaceC4387d) {
        ((C4390g) interfaceC4387d.f()).m(interfaceC4387d.d());
        g(interfaceC4387d);
    }

    @Override // x.InterfaceC4388e
    public float b(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).l();
    }

    @Override // x.InterfaceC4388e
    public void c(InterfaceC4387d interfaceC4387d, float f10) {
        ((C4390g) interfaceC4387d.f()).p(f10);
        g(interfaceC4387d);
    }

    @Override // x.InterfaceC4388e
    public void d(InterfaceC4387d interfaceC4387d, @Q ColorStateList colorStateList) {
        ((C4390g) interfaceC4387d.f()).o(colorStateList);
    }

    @Override // x.InterfaceC4388e
    public void e(InterfaceC4387d interfaceC4387d, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        C4390g c4390gP = p(context, colorStateList, f10, f11, f12);
        c4390gP.m(interfaceC4387d.d());
        interfaceC4387d.b(c4390gP);
        g(interfaceC4387d);
    }

    @Override // x.InterfaceC4388e
    public void f(InterfaceC4387d interfaceC4387d, float f10) {
        ((C4390g) interfaceC4387d.f()).q(f10);
        g(interfaceC4387d);
    }

    @Override // x.InterfaceC4388e
    public void g(InterfaceC4387d interfaceC4387d) {
        Rect rect = new Rect();
        ((C4390g) interfaceC4387d.f()).h(rect);
        interfaceC4387d.a((int) Math.ceil(j(interfaceC4387d)), (int) Math.ceil(l(interfaceC4387d)));
        interfaceC4387d.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // x.InterfaceC4388e
    public float h(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).i();
    }

    @Override // x.InterfaceC4388e
    public void i() {
        C4390g.f83236s = new a();
    }

    @Override // x.InterfaceC4388e
    public float j(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).k();
    }

    @Override // x.InterfaceC4388e
    public void k(InterfaceC4387d interfaceC4387d) {
    }

    @Override // x.InterfaceC4388e
    public float l(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).j();
    }

    @Override // x.InterfaceC4388e
    public float m(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).g();
    }

    @Override // x.InterfaceC4388e
    public void n(InterfaceC4387d interfaceC4387d, float f10) {
        ((C4390g) interfaceC4387d.f()).r(f10);
    }

    @Override // x.InterfaceC4388e
    public ColorStateList o(InterfaceC4387d interfaceC4387d) {
        return ((C4390g) interfaceC4387d.f()).f();
    }

    public final C4390g p(Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        return new C4390g(context.getResources(), colorStateList, f10, f11, f12);
    }

    public final C4390g q(InterfaceC4387d interfaceC4387d) {
        return (C4390g) interfaceC4387d.f();
    }
}
