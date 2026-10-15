package G3;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class c extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public U3.g f7236h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7235g = "Description Label";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint.Align f7237i = Paint.Align.RIGHT;

    public c() {
        this.f7233e = U3.k.e(8.0f);
    }

    public U3.g m() {
        return this.f7236h;
    }

    public String n() {
        return this.f7235g;
    }

    public Paint.Align o() {
        return this.f7237i;
    }

    public void p(float f10, float f11) {
        U3.g gVar = this.f7236h;
        if (gVar == null) {
            this.f7236h = U3.g.c(f10, f11);
        } else {
            gVar.f22274Z = f10;
            gVar.f22273V1 = f11;
        }
    }

    public void q(String str) {
        this.f7235g = str;
    }

    public void r(Paint.Align align) {
        this.f7237i = align;
    }
}
