package X5;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24790a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f24791b = new b();

    public class a implements f {
        @Override // X5.f
        public h a(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float fO = v.o(f13, f15, f11, f12, f10, true);
            float f17 = fO / f13;
            float f18 = fO / f15;
            return new h(f17, f18, fO, f14 * f17, fO, f16 * f18);
        }

        @Override // X5.f
        public boolean b(h hVar) {
            return hVar.f24795d > hVar.f24797f;
        }

        @Override // X5.f
        public void c(RectF rectF, float f10, h hVar) {
            rectF.bottom -= Math.abs(hVar.f24797f - hVar.f24795d) * f10;
        }
    }

    public class b implements f {
        @Override // X5.f
        public h a(float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            float fO = v.o(f14, f16, f11, f12, f10, true);
            float f17 = fO / f14;
            float f18 = fO / f16;
            return new h(f17, f18, f13 * f17, fO, f15 * f18, fO);
        }

        @Override // X5.f
        public boolean b(h hVar) {
            return hVar.f24794c > hVar.f24796e;
        }

        @Override // X5.f
        public void c(RectF rectF, float f10, h hVar) {
            float fAbs = (Math.abs(hVar.f24796e - hVar.f24794c) / 2.0f) * f10;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }
    }

    public static f a(int i10, boolean z10, RectF rectF, RectF rectF2) {
        if (i10 == 0) {
            return b(z10, rectF, rectF2) ? f24790a : f24791b;
        }
        if (i10 == 1) {
            return f24790a;
        }
        if (i10 == 2) {
            return f24791b;
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
