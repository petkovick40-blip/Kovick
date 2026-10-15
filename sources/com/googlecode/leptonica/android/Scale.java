package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class Scale {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51221a;

        static {
            int[] iArr = new int[b.values().length];
            f51221a = iArr;
            try {
                iArr[b.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51221a[b.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51221a[b.FIT_SHRINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum b {
        FILL,
        FIT,
        FIT_SHRINK
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, float f10) {
        return b(pix, f10, f10);
    }

    public static Pix b(Pix pix, float f10, float f11) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("X scaling factor must be positive");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("Y scaling factor must be positive");
        }
        long jNativeScale = nativeScale(pix.j(), f10, f11);
        if (jNativeScale != 0) {
            return new Pix(jNativeScale);
        }
        throw new RuntimeException("Failed to natively scale pix");
    }

    public static Pix c(Pix pix, int i10, int i11, b bVar) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        float fO = i10 / pix.o();
        float fH = i11 / pix.h();
        int i12 = a.f51221a[bVar.ordinal()];
        if (i12 != 2) {
            if (i12 == 3) {
                fO = Math.min(1.0f, Math.min(fO, fH));
            }
            return b(pix, fO, fH);
        }
        fO = Math.min(fO, fH);
        fH = fO;
        return b(pix, fO, fH);
    }

    public static Pix d(Pix pix, float f10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (f10 > 0.0f) {
            return new Pix(nativeScaleGeneral(pix.j(), f10, f10, 0.0f, 0));
        }
        throw new IllegalArgumentException("Scaling factor must be positive");
    }

    private static native long nativeScale(long j10, float f10, float f11);

    private static native long nativeScaleGeneral(long j10, float f10, float f11, float f12, int i10);
}
