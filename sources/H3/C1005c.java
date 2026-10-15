package H3;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: H3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class C1005c extends q {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float[] f7610q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public L3.j[] f7611r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f7612s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f7613t6;

    public C1005c(float f10, float f11) {
        super(f10, f11);
    }

    public static float n(float[] fArr) {
        float f10 = 0.0f;
        if (fArr == null) {
            return 0.0f;
        }
        for (float f11 : fArr) {
            f10 += f11;
        }
        return f10;
    }

    @Override // H3.g
    public float c() {
        return this.f7633X;
    }

    public final void l() {
        float[] fArr = this.f7610q6;
        if (fArr == null) {
            this.f7612s6 = 0.0f;
            this.f7613t6 = 0.0f;
            return;
        }
        float fAbs = 0.0f;
        float f10 = 0.0f;
        for (float f11 : fArr) {
            if (f11 <= 0.0f) {
                fAbs += Math.abs(f11);
            } else {
                f10 += f11;
            }
        }
        this.f7612s6 = fAbs;
        this.f7613t6 = f10;
    }

    public void m() {
        float[] fArrU = u();
        if (fArrU == null || fArrU.length == 0) {
            return;
        }
        this.f7611r6 = new L3.j[fArrU.length];
        float f10 = -q();
        int i10 = 0;
        float f11 = 0.0f;
        while (true) {
            L3.j[] jVarArr = this.f7611r6;
            if (i10 >= jVarArr.length) {
                return;
            }
            float f12 = fArrU[i10];
            if (f12 < 0.0f) {
                float f13 = f10 - f12;
                jVarArr[i10] = new L3.j(f10, f13);
                f10 = f13;
            } else {
                float f14 = f12 + f11;
                jVarArr[i10] = new L3.j(f11, f14);
                f11 = f14;
            }
            i10++;
        }
    }

    @Override // H3.q
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C1005c g() {
        C1005c c1005c = new C1005c(i(), c(), a());
        c1005c.w(this.f7610q6);
        return c1005c;
    }

    @Deprecated
    public float p(int i10) {
        return t(i10);
    }

    public float q() {
        return this.f7612s6;
    }

    public float r() {
        return this.f7613t6;
    }

    public L3.j[] s() {
        return this.f7611r6;
    }

    public float t(int i10) {
        float[] fArr = this.f7610q6;
        float f10 = 0.0f;
        if (fArr == null) {
            return 0.0f;
        }
        for (int length = fArr.length - 1; length > i10 && length >= 0; length--) {
            f10 += this.f7610q6[length];
        }
        return f10;
    }

    public float[] u() {
        return this.f7610q6;
    }

    public boolean v() {
        return this.f7610q6 != null;
    }

    public void w(float[] fArr) {
        f(n(fArr));
        this.f7610q6 = fArr;
        l();
        m();
    }

    public C1005c(float f10, float f11, Object obj) {
        super(f10, f11, obj);
    }

    public C1005c(float f10, float f11, Drawable drawable) {
        super(f10, f11, drawable);
    }

    public C1005c(float f10, float f11, Drawable drawable, Object obj) {
        super(f10, f11, drawable, obj);
    }

    public C1005c(float f10, float[] fArr) {
        super(f10, n(fArr));
        this.f7610q6 = fArr;
        l();
        m();
    }

    public C1005c(float f10, float[] fArr, Object obj) {
        super(f10, n(fArr), obj);
        this.f7610q6 = fArr;
        l();
        m();
    }

    public C1005c(float f10, float[] fArr, Drawable drawable) {
        super(f10, n(fArr), drawable);
        this.f7610q6 = fArr;
        l();
        m();
    }

    public C1005c(float f10, float[] fArr, Drawable drawable, Object obj) {
        super(f10, n(fArr), drawable, obj);
        this.f7610q6 = fArr;
        l();
        m();
    }
}
