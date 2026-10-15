package B;

import m.C3230d;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f1010i = "TransitionLayout";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f1013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f1016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1018h;

    /* JADX INFO: renamed from: B.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0009a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1019a;

        static {
            int[] iArr = new int[b.values().length];
            f1019a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1019a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1019a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1019a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1019a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1019a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1019a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1019a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public a(String str, b bVar) {
        this.f1011a = false;
        this.f1012b = str;
        this.f1013c = bVar;
    }

    public static int a(int i10) {
        int i11 = (i10 & (~(i10 >> 31))) - 255;
        return (i11 & (i11 >> 31)) + 255;
    }

    public static int f(float f10, float f11, float f12) {
        float f13 = f10 * 6.0f;
        int i10 = (int) f13;
        float f14 = f13 - i10;
        float f15 = f12 * 255.0f;
        int iA = (int) C3230d.a(1.0f, f11, f15, 0.5f);
        int i11 = (int) (((1.0f - (f14 * f11)) * f15) + 0.5f);
        int i12 = (int) (((1.0f - ((1.0f - f14) * f11)) * f15) + 0.5f);
        int i13 = (int) (f15 + 0.5f);
        if (i10 == 0) {
            return ((i13 << 16) + (i12 << 8) + iA) | C3975k0.f75095t;
        }
        if (i10 == 1) {
            return ((i11 << 16) + (i13 << 8) + iA) | C3975k0.f75095t;
        }
        if (i10 == 2) {
            return ((iA << 16) + (i13 << 8) + i12) | C3975k0.f75095t;
        }
        if (i10 == 3) {
            return ((iA << 16) + (i11 << 8) + i13) | C3975k0.f75095t;
        }
        if (i10 == 4) {
            return ((i12 << 16) + (iA << 8) + i13) | C3975k0.f75095t;
        }
        if (i10 != 5) {
            return 0;
        }
        return ((i13 << 16) + (iA << 8) + i11) | C3975k0.f75095t;
    }

    public boolean b(a aVar) {
        b bVar;
        if (aVar == null || (bVar = this.f1013c) != aVar.f1013c) {
            return false;
        }
        switch (C0009a.f1019a[bVar.ordinal()]) {
            case 1:
            case 6:
                return this.f1014d == aVar.f1014d;
            case 2:
                return this.f1017g == aVar.f1017g;
            case 3:
                return this.f1014d == aVar.f1014d;
            case 4:
            case 5:
                return this.f1018h == aVar.f1018h;
            case 7:
                return this.f1015e == aVar.f1015e;
            case 8:
                return this.f1015e == aVar.f1015e;
            default:
                return false;
        }
    }

    public b c() {
        return this.f1013c;
    }

    public float d() {
        switch (C0009a.f1019a[this.f1013c.ordinal()]) {
            case 2:
                return this.f1017g ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f1014d;
            case 7:
                return this.f1015e;
            case 8:
                return this.f1015e;
            default:
                return Float.NaN;
        }
    }

    public void e(float[] fArr) {
        switch (C0009a.f1019a[this.f1013c.ordinal()]) {
            case 2:
                fArr[0] = this.f1017g ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i10 = (this.f1018h >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i10 / 255.0f;
                return;
            case 6:
                fArr[0] = this.f1014d;
                return;
            case 7:
                fArr[0] = this.f1015e;
                return;
            case 8:
                fArr[0] = this.f1015e;
                return;
            default:
                return;
        }
    }

    public boolean g() {
        int i10 = C0009a.f1019a[this.f1013c.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3) ? false : true;
    }

    public int h() {
        int i10 = C0009a.f1019a[this.f1013c.ordinal()];
        return (i10 == 4 || i10 == 5) ? 4 : 1;
    }

    public void i(int i10) {
        this.f1018h = i10;
    }

    public void j(float f10) {
        this.f1015e = f10;
    }

    public void k(int i10) {
        this.f1014d = i10;
    }

    public void l(String str) {
        this.f1016f = str;
    }

    public void m(Object obj) {
        switch (C0009a.f1019a[this.f1013c.ordinal()]) {
            case 1:
            case 6:
                this.f1014d = ((Integer) obj).intValue();
                break;
            case 2:
                this.f1017g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f1016f = (String) obj;
                break;
            case 4:
            case 5:
                this.f1018h = ((Integer) obj).intValue();
                break;
            case 7:
                this.f1015e = ((Float) obj).floatValue();
                break;
            case 8:
                this.f1015e = ((Float) obj).floatValue();
                break;
        }
    }

    public void n(float[] fArr) {
        switch (C0009a.f1019a[this.f1013c.ordinal()]) {
            case 1:
            case 6:
                this.f1014d = (int) fArr[0];
                return;
            case 2:
                this.f1017g = ((double) fArr[0]) > 0.5d;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int iF = f(fArr[0], fArr[1], fArr[2]);
                this.f1018h = iF;
                this.f1018h = (a((int) (fArr[3] * 255.0f)) << 24) | (iF & 16777215);
                return;
            case 7:
                this.f1015e = fArr[0];
                return;
            case 8:
                this.f1015e = fArr[0];
                return;
            default:
                return;
        }
    }

    public a(String str, b bVar, Object obj, boolean z10) {
        this.f1012b = str;
        this.f1013c = bVar;
        this.f1011a = z10;
        m(obj);
    }

    public a(a aVar, Object obj) {
        this.f1011a = false;
        this.f1012b = aVar.f1012b;
        this.f1013c = aVar.f1013c;
        m(obj);
    }
}
