package A;

import java.util.Arrays;
import java.util.HashSet;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class m implements Comparable<m> {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final boolean f126D6 = false;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final boolean f127E6 = false;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f128F6 = 0;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f129G6 = 1;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f130H6 = 2;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f131I6 = 3;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f132J6 = 4;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f133K6 = 5;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f134L6 = 6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f135M6 = 7;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f136N6 = 8;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static int f137O6 = 1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static int f138P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static int f139Q6 = 1;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static int f140R6 = 1;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static int f141S6 = 1;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f142T6 = 9;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f143A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public float f144B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public HashSet<c> f145C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f146V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f147X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f148Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f149Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f150q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f151r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f152s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float[] f153t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float[] f154u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public b f155v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public c[] f156w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f157x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f158y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f159z6;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f160a;

        static {
            int[] iArr = new int[b.values().length];
            f160a = iArr;
            try {
                iArr[b.UNRESTRICTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f160a[b.CONSTANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f160a[b.SLACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f160a[b.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f160a[b.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public m(String str, b bVar) {
        this.f149Z = -1;
        this.f146V1 = -1;
        this.f150q6 = 0;
        this.f152s6 = false;
        this.f153t6 = new float[9];
        this.f154u6 = new float[9];
        this.f156w6 = new c[16];
        this.f157x6 = 0;
        this.f158y6 = 0;
        this.f159z6 = false;
        this.f143A6 = -1;
        this.f144B6 = 0.0f;
        this.f145C6 = null;
        this.f148Y = str;
        this.f155v6 = bVar;
    }

    public static String m(b bVar, String str) {
        if (str != null) {
            StringBuilder sbA = A.a.a(str);
            sbA.append(f138P6);
            return sbA.toString();
        }
        int i10 = a.f160a[bVar.ordinal()];
        if (i10 == 1) {
            StringBuilder sb2 = new StringBuilder("U");
            int i11 = f139Q6 + 1;
            f139Q6 = i11;
            sb2.append(i11);
            return sb2.toString();
        }
        if (i10 == 2) {
            StringBuilder sb3 = new StringBuilder("C");
            int i12 = f140R6 + 1;
            f140R6 = i12;
            sb3.append(i12);
            return sb3.toString();
        }
        if (i10 == 3) {
            StringBuilder sb4 = new StringBuilder(R0.b.f18394R4);
            int i13 = f137O6 + 1;
            f137O6 = i13;
            sb4.append(i13);
            return sb4.toString();
        }
        if (i10 == 4) {
            StringBuilder sb5 = new StringBuilder("e");
            int i14 = f138P6 + 1;
            f138P6 = i14;
            sb5.append(i14);
            return sb5.toString();
        }
        if (i10 != 5) {
            throw new AssertionError(bVar.name());
        }
        StringBuilder sb6 = new StringBuilder(R0.b.f18448X4);
        int i15 = f141S6 + 1;
        f141S6 = i15;
        sb6.append(i15);
        return sb6.toString();
    }

    public static void r() {
        f138P6++;
    }

    public final void g(c cVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f157x6;
            if (i10 >= i11) {
                c[] cVarArr = this.f156w6;
                if (i11 >= cVarArr.length) {
                    this.f156w6 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f156w6;
                int i12 = this.f157x6;
                cVarArr2[i12] = cVar;
                this.f157x6 = i12 + 1;
                return;
            }
            if (this.f156w6[i10] == cVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public void h() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f153t6[i10] = 0.0f;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(m mVar) {
        return this.f149Z - mVar.f149Z;
    }

    public String l() {
        return this.f148Y;
    }

    public final void s(c cVar) {
        int i10 = this.f157x6;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f156w6[i11] == cVar) {
                while (i11 < i10 - 1) {
                    c[] cVarArr = this.f156w6;
                    int i12 = i11 + 1;
                    cVarArr[i11] = cVarArr[i12];
                    i11 = i12;
                }
                this.f157x6--;
                return;
            }
            i11++;
        }
    }

    public void t() {
        this.f148Y = null;
        this.f155v6 = b.UNKNOWN;
        this.f150q6 = 0;
        this.f149Z = -1;
        this.f146V1 = -1;
        this.f151r6 = 0.0f;
        this.f152s6 = false;
        this.f159z6 = false;
        this.f143A6 = -1;
        this.f144B6 = 0.0f;
        int i10 = this.f157x6;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f156w6[i11] = null;
        }
        this.f157x6 = 0;
        this.f158y6 = 0;
        this.f147X = false;
        Arrays.fill(this.f154u6, 0.0f);
    }

    public String toString() {
        if (this.f148Y != null) {
            return "" + this.f148Y;
        }
        return "" + this.f149Z;
    }

    public void u(i iVar, float f10) {
        this.f151r6 = f10;
        this.f152s6 = true;
        this.f159z6 = false;
        this.f143A6 = -1;
        this.f144B6 = 0.0f;
        int i10 = this.f157x6;
        this.f146V1 = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f156w6[i11].d(iVar, this, false);
        }
        this.f157x6 = 0;
    }

    public void v(String str) {
        this.f148Y = str;
    }

    public void w(i iVar, m mVar, float f10) {
        this.f159z6 = true;
        this.f143A6 = mVar.f149Z;
        this.f144B6 = f10;
        int i10 = this.f157x6;
        this.f146V1 = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f156w6[i11].G(iVar, this, false);
        }
        this.f157x6 = 0;
        iVar.z();
    }

    public void x(b bVar, String str) {
        this.f155v6 = bVar;
    }

    public String y() {
        String strA = this + "[";
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        while (i10 < this.f153t6.length) {
            StringBuilder sbA = A.a.a(strA);
            sbA.append(this.f153t6[i10]);
            String string = sbA.toString();
            float[] fArr = this.f153t6;
            float f10 = fArr[i10];
            if (f10 > 0.0f) {
                z10 = false;
            } else if (f10 < 0.0f) {
                z10 = true;
            }
            if (f10 != 0.0f) {
                z11 = false;
            }
            strA = i10 < fArr.length - 1 ? C4706a.a(string, ", ") : C4706a.a(string, "] ");
            i10++;
        }
        if (z10) {
            strA = C4706a.a(strA, " (-)");
        }
        return z11 ? C4706a.a(strA, " (*)") : strA;
    }

    public final void z(i iVar, c cVar) {
        int i10 = this.f157x6;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f156w6[i11].a(iVar, cVar, false);
        }
        this.f157x6 = 0;
    }

    public m(b bVar, String str) {
        this.f149Z = -1;
        this.f146V1 = -1;
        this.f150q6 = 0;
        this.f152s6 = false;
        this.f153t6 = new float[9];
        this.f154u6 = new float[9];
        this.f156w6 = new c[16];
        this.f157x6 = 0;
        this.f158y6 = 0;
        this.f159z6 = false;
        this.f143A6 = -1;
        this.f144B6 = 0.0f;
        this.f145C6 = null;
        this.f155v6 = bVar;
    }
}
