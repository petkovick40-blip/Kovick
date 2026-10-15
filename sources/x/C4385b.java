package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import h.Q;
import h.X;

/* JADX INFO: renamed from: x.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(21)
public class C4385b implements InterfaceC4388e {
    @Override // x.InterfaceC4388e
    public void a(InterfaceC4387d interfaceC4387d) {
        f(interfaceC4387d, h(interfaceC4387d));
    }

    @Override // x.InterfaceC4388e
    public float b(InterfaceC4387d interfaceC4387d) {
        return interfaceC4387d.g().getElevation();
    }

    @Override // x.InterfaceC4388e
    public void c(InterfaceC4387d interfaceC4387d, float f10) {
        ((C4389f) interfaceC4387d.f()).h(f10);
    }

    @Override // x.InterfaceC4388e
    public void d(InterfaceC4387d interfaceC4387d, @Q ColorStateList colorStateList) {
        ((C4389f) interfaceC4387d.f()).f(colorStateList);
    }

    @Override // x.InterfaceC4388e
    public void e(InterfaceC4387d interfaceC4387d, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        interfaceC4387d.b(new C4389f(colorStateList, f10));
        View viewG = interfaceC4387d.g();
        viewG.setClipToOutline(true);
        viewG.setElevation(f11);
        f(interfaceC4387d, f12);
    }

    @Override // x.InterfaceC4388e
    public void f(InterfaceC4387d interfaceC4387d, float f10) {
        ((C4389f) interfaceC4387d.f()).g(f10, interfaceC4387d.e(), interfaceC4387d.d());
        g(interfaceC4387d);
    }

    @Override // x.InterfaceC4388e
    public void g(InterfaceC4387d interfaceC4387d) {
        if (!interfaceC4387d.e()) {
            interfaceC4387d.c(0, 0, 0, 0);
            return;
        }
        float fH = h(interfaceC4387d);
        float fM = m(interfaceC4387d);
        int iCeil = (int) Math.ceil(C4390g.c(fH, fM, interfaceC4387d.d()));
        int iCeil2 = (int) Math.ceil(C4390g.d(fH, fM, interfaceC4387d.d()));
        interfaceC4387d.c(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // x.InterfaceC4388e
    public float h(InterfaceC4387d interfaceC4387d) {
        return ((C4389f) interfaceC4387d.f()).c();
    }

    @Override // x.InterfaceC4388e
    public void i() {
    }

    @Override // x.InterfaceC4388e
    public float j(InterfaceC4387d interfaceC4387d) {
        return m(interfaceC4387d) * 2.0f;
    }

    @Override // x.InterfaceC4388e
    public void k(InterfaceC4387d interfaceC4387d) {
        f(interfaceC4387d, h(interfaceC4387d));
    }

    @Override // x.InterfaceC4388e
    public float l(InterfaceC4387d interfaceC4387d) {
        return m(interfaceC4387d) * 2.0f;
    }

    @Override // x.InterfaceC4388e
    public float m(InterfaceC4387d interfaceC4387d) {
        return ((C4389f) interfaceC4387d.f()).d();
    }

    @Override // x.InterfaceC4388e
    public void n(InterfaceC4387d interfaceC4387d, float f10) {
        interfaceC4387d.g().setElevation(f10);
    }

    @Override // x.InterfaceC4388e
    public ColorStateList o(InterfaceC4387d interfaceC4387d) {
        return ((C4389f) interfaceC4387d.f()).b();
    }

    public final C4389f p(InterfaceC4387d interfaceC4387d) {
        return (C4389f) interfaceC4387d.f();
    }
}
