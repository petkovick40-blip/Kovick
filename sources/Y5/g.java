package Y5;

import android.graphics.RectF;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f25794a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f25795b = new b();

    public class a implements f {
        @Override // Y5.f
        public h a(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float fO = w.o(f13, f15, f11, f12, f10, true);
            float f17 = fO / f13;
            float f18 = fO / f15;
            return new h(f17, f18, fO, f14 * f17, fO, f16 * f18);
        }

        @Override // Y5.f
        public boolean b(h hVar) {
            return hVar.f25799d > hVar.f25801f;
        }

        @Override // Y5.f
        public void c(RectF rectF, float f10, h hVar) {
            rectF.bottom -= Math.abs(hVar.f25801f - hVar.f25799d) * f10;
        }
    }

    public class b implements f {
        @Override // Y5.f
        public h a(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float fO = w.o(f14, f16, f11, f12, f10, true);
            float f17 = fO / f14;
            float f18 = fO / f16;
            return new h(f17, f18, f13 * f17, fO, f15 * f18, fO);
        }

        @Override // Y5.f
        public boolean b(h hVar) {
            return hVar.f25798c > hVar.f25800e;
        }

        @Override // Y5.f
        public void c(RectF rectF, float f10, h hVar) {
            float fAbs = (Math.abs(hVar.f25800e - hVar.f25798c) / 2.0f) * f10;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }
    }

    public static f a(int i10, boolean z10, RectF rectF, RectF rectF2) {
        if (i10 == 0) {
            return b(z10, rectF, rectF2) ? f25794a : f25795b;
        }
        if (i10 == 1) {
            return f25794a;
        }
        if (i10 == 2) {
            return f25795b;
        }
        throw new IllegalArgumentException(q.g.a("Invalid fit mode: ", i10));
    }

    public static boolean b(boolean z10, RectF rectF, RectF rectF2) {
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fWidth2 = rectF2.width();
        float fHeight2 = rectF2.height();
        float f10 = (fHeight2 * fWidth) / fWidth2;
        float f11 = (fWidth2 * fHeight) / fWidth;
        if (z10) {
            if (f10 < fHeight) {
                return false;
            }
        } else if (f11 < fHeight2) {
            return false;
        }
        return true;
    }
}
