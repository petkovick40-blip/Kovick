package B;

import E.v;
import m.C3230d;
import t0.C3975k0;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f1029g = "TransitionLayout";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1035f;

    public c(c cVar) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = cVar.f1030a;
        this.f1031b = cVar.f1031b;
        this.f1032c = cVar.f1032c;
        this.f1033d = cVar.f1033d;
        this.f1034e = cVar.f1034e;
        this.f1035f = cVar.f1035f;
    }

    public static int b(int i10) {
        int i11 = (i10 & (~(i10 >> 31))) - 255;
        return (i11 & (i11 >> 31)) + 255;
    }

    public static String c(int i10) {
        return "#" + ("00000000" + Integer.toHexString(i10)).substring(r2.length() - 8);
    }

    public static int p(float f10, float f11, float f12) {
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

    public static int s(float f10, float f11, float f12, float f13) {
        int iB = b((int) (f10 * 255.0f));
        int iB2 = b((int) (f11 * 255.0f));
        return (iB << 16) | (b((int) (f13 * 255.0f)) << 24) | (iB2 << 8) | b((int) (f12 * 255.0f));
    }

    public void a(h hVar) {
        int i10 = this.f1031b;
        switch (i10) {
            case 900:
            case v.b.f5573l /* 902 */:
            case v.b.f5577p /* 906 */:
                hVar.J(this.f1030a, i10, this.f1032c);
                break;
            case 901:
            case v.b.f5576o /* 905 */:
                hVar.I(this.f1030a, i10, this.f1033d);
                break;
            case v.b.f5574m /* 903 */:
                hVar.K(this.f1030a, i10, this.f1034e);
                break;
            case v.b.f5575n /* 904 */:
                hVar.L(this.f1030a, i10, this.f1035f);
                break;
        }
    }

    public c d() {
        return new c(this);
    }

    public boolean e(c cVar) {
        int i10;
        if (cVar == null || (i10 = this.f1031b) != cVar.f1031b) {
            return false;
        }
        switch (i10) {
            case 900:
            case v.b.f5577p /* 906 */:
                return this.f1032c == cVar.f1032c;
            case 901:
                return this.f1033d == cVar.f1033d;
            case v.b.f5573l /* 902 */:
                return this.f1032c == cVar.f1032c;
            case v.b.f5574m /* 903 */:
                return this.f1032c == cVar.f1032c;
            case v.b.f5575n /* 904 */:
                return this.f1035f == cVar.f1035f;
            case v.b.f5576o /* 905 */:
                return this.f1033d == cVar.f1033d;
            default:
                return false;
        }
    }

    public boolean f() {
        return this.f1035f;
    }

    public int g() {
        return this.f1032c;
    }

    public float h() {
        return this.f1033d;
    }

    public int i() {
        return this.f1032c;
    }

    public int j(float[] fArr) {
        return (b((int) (fArr[3] * 255.0f)) << 24) | (b((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (b((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | b((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
    }

    public String k() {
        return this.f1030a;
    }

    public String l() {
        return this.f1034e;
    }

    public int m() {
        return this.f1031b;
    }

    public float n() {
        switch (this.f1031b) {
            case 900:
                return this.f1032c;
            case 901:
                return this.f1033d;
            case v.b.f5573l /* 902 */:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case v.b.f5574m /* 903 */:
                throw new RuntimeException("Cannot interpolate String");
            case v.b.f5575n /* 904 */:
                return this.f1035f ? 1.0f : 0.0f;
            case v.b.f5576o /* 905 */:
                return this.f1033d;
            default:
                return Float.NaN;
        }
    }

    public void o(float[] fArr) {
        switch (this.f1031b) {
            case 900:
                fArr[0] = this.f1032c;
                return;
            case 901:
                fArr[0] = this.f1033d;
                return;
            case v.b.f5573l /* 902 */:
                int i10 = (this.f1032c >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i10 / 255.0f;
                return;
            case v.b.f5574m /* 903 */:
                throw new RuntimeException("Cannot interpolate String");
            case v.b.f5575n /* 904 */:
                fArr[0] = this.f1035f ? 1.0f : 0.0f;
                return;
            case v.b.f5576o /* 905 */:
                fArr[0] = this.f1033d;
                return;
            default:
                return;
        }
    }

    public boolean q() {
        int i10 = this.f1031b;
        return (i10 == 903 || i10 == 904 || i10 == 906) ? false : true;
    }

    public int r() {
        return this.f1031b != 902 ? 1 : 4;
    }

    public void t(boolean z10) {
        this.f1035f = z10;
    }

    public String toString() {
        String strA = b.a(new StringBuilder(), this.f1030a, ':');
        switch (this.f1031b) {
            case 900:
                StringBuilder sbA = A.a.a(strA);
                sbA.append(this.f1032c);
                return sbA.toString();
            case 901:
                StringBuilder sbA2 = A.a.a(strA);
                sbA2.append(this.f1033d);
                return sbA2.toString();
            case v.b.f5573l /* 902 */:
                StringBuilder sbA3 = A.a.a(strA);
                sbA3.append(c(this.f1032c));
                return sbA3.toString();
            case v.b.f5574m /* 903 */:
                StringBuilder sbA4 = A.a.a(strA);
                sbA4.append(this.f1034e);
                return sbA4.toString();
            case v.b.f5575n /* 904 */:
                StringBuilder sbA5 = A.a.a(strA);
                sbA5.append(Boolean.valueOf(this.f1035f));
                return sbA5.toString();
            case v.b.f5576o /* 905 */:
                StringBuilder sbA6 = A.a.a(strA);
                sbA6.append(this.f1033d);
                return sbA6.toString();
            default:
                return C4706a.a(strA, "????");
        }
    }

    public void u(float f10) {
        this.f1033d = f10;
    }

    public void v(int i10) {
        this.f1032c = i10;
    }

    public void w(h hVar, float[] fArr) {
        int i10 = this.f1031b;
        switch (i10) {
            case 900:
                hVar.J(this.f1030a, i10, (int) fArr[0]);
                return;
            case 901:
            case v.b.f5576o /* 905 */:
                hVar.I(this.f1030a, i10, fArr[0]);
                return;
            case v.b.f5573l /* 902 */:
                hVar.J(this.f1030a, this.f1031b, (b((int) (fArr[3] * 255.0f)) << 24) | (b((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (b((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | b((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f)));
                return;
            case v.b.f5574m /* 903 */:
            case v.b.f5577p /* 906 */:
                throw new RuntimeException("unable to interpolate " + this.f1030a);
            case v.b.f5575n /* 904 */:
                hVar.L(this.f1030a, i10, fArr[0] > 0.5f);
                return;
            default:
                return;
        }
    }

    public void x(String str) {
        this.f1034e = str;
    }

    public void y(Object obj) {
        switch (this.f1031b) {
            case 900:
            case v.b.f5577p /* 906 */:
                this.f1032c = ((Integer) obj).intValue();
                break;
            case 901:
                this.f1033d = ((Float) obj).floatValue();
                break;
            case v.b.f5573l /* 902 */:
                this.f1032c = ((Integer) obj).intValue();
                break;
            case v.b.f5574m /* 903 */:
                this.f1034e = (String) obj;
                break;
            case v.b.f5575n /* 904 */:
                this.f1035f = ((Boolean) obj).booleanValue();
                break;
            case v.b.f5576o /* 905 */:
                this.f1033d = ((Float) obj).floatValue();
                break;
        }
    }

    public void z(float[] fArr) {
        switch (this.f1031b) {
            case 900:
            case v.b.f5577p /* 906 */:
                this.f1032c = (int) fArr[0];
                return;
            case 901:
            case v.b.f5576o /* 905 */:
                this.f1033d = fArr[0];
                return;
            case v.b.f5573l /* 902 */:
                this.f1032c = ((Math.round(fArr[3] * 255.0f) & 255) << 24) | ((Math.round(((float) Math.pow(fArr[0], 0.5d)) * 255.0f) & 255) << 16) | ((Math.round(((float) Math.pow(fArr[1], 0.5d)) * 255.0f) & 255) << 8) | (Math.round(((float) Math.pow(fArr[2], 0.5d)) * 255.0f) & 255);
                return;
            case v.b.f5574m /* 903 */:
                throw new RuntimeException("Cannot interpolate String");
            case v.b.f5575n /* 904 */:
                this.f1035f = ((double) fArr[0]) > 0.5d;
                return;
            default:
                return;
        }
    }

    public c(String str, int i10, String str2) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1030a = str;
        this.f1031b = i10;
        this.f1034e = str2;
    }

    public c(String str, int i10, int i11) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = str;
        this.f1031b = i10;
        if (i10 == 901) {
            this.f1033d = i11;
        } else {
            this.f1032c = i11;
        }
    }

    public c(String str, int i10, float f10) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1034e = null;
        this.f1030a = str;
        this.f1031b = i10;
        this.f1033d = f10;
    }

    public c(String str, int i10, boolean z10) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = str;
        this.f1031b = i10;
        this.f1035f = z10;
    }

    public c(String str, int i10) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = str;
        this.f1031b = i10;
    }

    public c(String str, int i10, Object obj) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = str;
        this.f1031b = i10;
        y(obj);
    }

    public c(c cVar, Object obj) {
        this.f1032c = Integer.MIN_VALUE;
        this.f1033d = Float.NaN;
        this.f1034e = null;
        this.f1030a = cVar.f1030a;
        this.f1031b = cVar.f1031b;
        y(obj);
    }
}
