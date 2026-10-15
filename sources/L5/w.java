package L5;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import h.InterfaceC2735u;
import h.O;
import h.X;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
@X(22)
public class w extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10990f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10991g = 0.0f;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            w wVar = w.this;
            if (wVar.f10987c == null || wVar.f10988d.isEmpty()) {
                return;
            }
            w wVar2 = w.this;
            RectF rectF = wVar2.f10988d;
            outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, wVar2.f10991g);
        }
    }

    public w(@O View view) {
        o(view);
    }

    @InterfaceC2735u
    private void o(View view) {
        view.setOutlineProvider(new a());
    }

    public static boolean r(p pVar) {
        return (pVar.q() instanceof o) && (pVar.s() instanceof o) && (pVar.i() instanceof o) && (pVar.k() instanceof o);
    }

    @Override // L5.u
    public void b(@O View view) {
        this.f10991g = n();
        this.f10990f = p() || q();
        view.setClipToOutline(!j());
        if (j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // L5.u
    public boolean j() {
        return !this.f10990f || this.f10985a;
    }

    @m0
    public float m() {
        return this.f10991g;
    }

    public final float n() {
        RectF rectF;
        p pVar = this.f10987c;
        if (pVar == null || (rectF = this.f10988d) == null) {
            return 0.0f;
        }
        return pVar.f10904f.a(rectF);
    }

    public final boolean p() {
        p pVar;
        if (this.f10988d.isEmpty() || (pVar = this.f10987c) == null) {
            return false;
        }
        return pVar.u(this.f10988d);
    }

    public final boolean q() {
        p pVar;
        if (!this.f10988d.isEmpty() && (pVar = this.f10987c) != null && this.f10986b && !pVar.u(this.f10988d) && r(this.f10987c)) {
            float fA = this.f10987c.r().a(this.f10988d);
            float fA2 = this.f10987c.t().a(this.f10988d);
            float fA3 = this.f10987c.j().a(this.f10988d);
            float fA4 = this.f10987c.l().a(this.f10988d);
            if (fA == 0.0f && fA3 == 0.0f && fA2 == fA4) {
                RectF rectF = this.f10988d;
                rectF.set(rectF.left - fA2, rectF.top, rectF.right, rectF.bottom);
                this.f10991g = fA2;
                return true;
            }
            if (fA == 0.0f && fA2 == 0.0f && fA3 == fA4) {
                RectF rectF2 = this.f10988d;
                rectF2.set(rectF2.left, rectF2.top - fA3, rectF2.right, rectF2.bottom);
                this.f10991g = fA3;
                return true;
            }
            if (fA2 == 0.0f && fA4 == 0.0f && fA == fA3) {
                RectF rectF3 = this.f10988d;
                rectF3.set(rectF3.left, rectF3.top, rectF3.right + fA, rectF3.bottom);
                this.f10991g = fA;
                return true;
            }
            if (fA3 == 0.0f && fA4 == 0.0f && fA == fA2) {
                RectF rectF4 = this.f10988d;
                rectF4.set(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom + fA);
                this.f10991g = fA;
                return true;
            }
        }
        return false;
    }
}
