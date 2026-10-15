package C1;

import h.c0;
import h.m0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class D implements I1.f, I1.e {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f3865A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f3866B6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @m0
    public static final int f3867u6 = 15;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @m0
    public static final int f3868v6 = 10;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @m0
    public static final TreeMap<Integer, D> f3869w6 = new TreeMap<>();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f3870x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f3871y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f3872z6 = 3;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @m0
    public final String[] f3873V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile String f3874X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @m0
    public final long[] f3875Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @m0
    public final double[] f3876Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @m0
    public final byte[][] f3877q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int[] f3878r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @m0
    public final int f3879s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @m0
    public int f3880t6;

    public static class a implements I1.e {
        public a() {
        }

        @Override // I1.e
        public void A(int i10, double d10) {
            D.this.A(i10, d10);
        }

        @Override // I1.e
        public void D0(int i10) {
            D.this.D0(i10);
        }

        @Override // I1.e
        public void J(int i10, long j10) {
            D.this.J(i10, j10);
        }

        @Override // I1.e
        public void R(int i10, byte[] bArr) {
            D.this.R(i10, bArr);
        }

        @Override // I1.e
        public void R0() {
            D.this.R0();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // I1.e
        public void v(int i10, String str) {
            D.this.v(i10, str);
        }
    }

    public D(int i10) {
        this.f3879s6 = i10;
        int i11 = i10 + 1;
        this.f3878r6 = new int[i11];
        this.f3875Y = new long[i11];
        this.f3876Z = new double[i11];
        this.f3873V1 = new String[i11];
        this.f3877q6 = new byte[i11][];
    }

    public static D e(String str, int i10) {
        TreeMap<Integer, D> treeMap = f3869w6;
        synchronized (treeMap) {
            try {
                Map.Entry<Integer, D> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry != null) {
                    treeMap.remove(entryCeilingEntry.getKey());
                    D value = entryCeilingEntry.getValue();
                    value.h(str, i10);
                    return value;
                }
                D d10 = new D(i10);
                d10.f3874X = str;
                d10.f3880t6 = i10;
                return d10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static D g(I1.f fVar) {
        D dE = e(fVar.d(), fVar.c());
        fVar.a(dE.new a());
        return dE;
    }

    public static void i() {
        TreeMap<Integer, D> treeMap = f3869w6;
        if (treeMap.size() <= 15) {
            return;
        }
        int size = treeMap.size() - 10;
        Iterator<Integer> it = treeMap.descendingKeySet().iterator();
        while (true) {
            int i10 = size - 1;
            if (size <= 0) {
                return;
            }
            it.next();
            it.remove();
            size = i10;
        }
    }

    @Override // I1.e
    public void A(int i10, double d10) {
        this.f3878r6[i10] = 3;
        this.f3876Z[i10] = d10;
    }

    @Override // I1.e
    public void D0(int i10) {
        this.f3878r6[i10] = 1;
    }

    @Override // I1.e
    public void J(int i10, long j10) {
        this.f3878r6[i10] = 2;
        this.f3875Y[i10] = j10;
    }

    @Override // I1.e
    public void R(int i10, byte[] bArr) {
        this.f3878r6[i10] = 5;
        this.f3877q6[i10] = bArr;
    }

    @Override // I1.e
    public void R0() {
        Arrays.fill(this.f3878r6, 1);
        Arrays.fill(this.f3873V1, (Object) null);
        Arrays.fill(this.f3877q6, (Object) null);
        this.f3874X = null;
    }

    @Override // I1.f
    public void a(I1.e eVar) {
        for (int i10 = 1; i10 <= this.f3880t6; i10++) {
            int i11 = this.f3878r6[i10];
            if (i11 == 1) {
                eVar.D0(i10);
            } else if (i11 == 2) {
                eVar.J(i10, this.f3875Y[i10]);
            } else if (i11 == 3) {
                eVar.A(i10, this.f3876Z[i10]);
            } else if (i11 == 4) {
                eVar.v(i10, this.f3873V1[i10]);
            } else if (i11 == 5) {
                eVar.R(i10, this.f3877q6[i10]);
            }
        }
    }

    @Override // I1.f
    public int c() {
        return this.f3880t6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // I1.f
    public String d() {
        return this.f3874X;
    }

    public void f(D d10) {
        int iC = d10.c() + 1;
        System.arraycopy(d10.f3878r6, 0, this.f3878r6, 0, iC);
        System.arraycopy(d10.f3875Y, 0, this.f3875Y, 0, iC);
        System.arraycopy(d10.f3873V1, 0, this.f3873V1, 0, iC);
        System.arraycopy(d10.f3877q6, 0, this.f3877q6, 0, iC);
        System.arraycopy(d10.f3876Z, 0, this.f3876Z, 0, iC);
    }

    public void h(String str, int i10) {
        this.f3874X = str;
        this.f3880t6 = i10;
    }

    public void release() {
        TreeMap<Integer, D> treeMap = f3869w6;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f3879s6), this);
            i();
        }
    }

    @Override // I1.e
    public void v(int i10, String str) {
        this.f3878r6[i10] = 4;
        this.f3873V1[i10] = str;
    }
}
