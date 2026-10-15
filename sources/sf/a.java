package sf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.Provider;
import java.security.SecureRandom;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class a extends SecureRandom {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final boolean f74751r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final boolean f74752s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final boolean f74753t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f74754X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f74755Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static BigInteger f74749Z = new BigInteger("01020304ffffffff0506070811111111", 16);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static BigInteger f74748V1 = new BigInteger("1111111105060708ffffffff01020304", 16);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static BigInteger f74750q6 = new BigInteger("3020104ffffffff05060708111111", 16);

    /* JADX INFO: renamed from: sf.a$a, reason: collision with other inner class name */
    public static class C0709a extends e {
        public C0709a(int i10, String str) {
            super(a.c(i10, pf.j.b(str)));
        }

        public C0709a(int i10, byte[] bArr) {
            super(a.c(i10, bArr));
        }

        public C0709a(String str) {
            super(pf.j.b(str));
        }

        public C0709a(byte[] bArr) {
            super(bArr);
        }
    }

    public static class b extends e {
        public b(byte[] bArr) {
            super(bArr);
        }
    }

    public static class c extends Provider {
        public c() {
            super("BCFIPS_FIXED_RNG", 1.0d, "BCFIPS Fixed Secure Random Provider");
        }
    }

    public static class d extends SecureRandom {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public byte[] f74756X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f74757Y;

        public d() {
            super(null, new c());
            this.f74756X = pf.j.b("01020304ffffffff0506070811111111");
            this.f74757Y = 0;
        }

        @Override // java.security.SecureRandom, java.util.Random
        public void nextBytes(byte[] bArr) {
            System.arraycopy(this.f74756X, this.f74757Y, bArr, 0, bArr.length);
            this.f74757Y += bArr.length;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f74758a;

        public e(byte[] bArr) {
            this.f74758a = bArr;
        }
    }

    static {
        BigInteger bigInteger = new BigInteger(128, new d());
        BigInteger bigInteger2 = new BigInteger(120, new d());
        f74751r6 = bigInteger.equals(f74748V1);
        f74753t6 = bigInteger.equals(f74749Z);
        f74752s6 = bigInteger2.equals(f74750q6);
    }

    public a(byte[] bArr) {
        this(new e[]{new b(bArr)});
    }

    public static b[] b(byte[][] bArr) {
        b[] bVarArr = new b[bArr.length];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bVarArr[i10] = new b(bArr[i10]);
        }
        return bVarArr;
    }

    public static byte[] c(int i10, byte[] bArr) {
        int i11;
        int i12;
        int i13 = (i10 + 7) / 8;
        if (i13 <= bArr.length) {
            if (f74751r6 && i10 < bArr.length * 8 && (i11 = i10 % 8) != 0) {
                p.h(p.a(bArr, 0) << (8 - i11), bArr, 0);
            }
            return bArr;
        }
        byte[] bArr2 = new byte[i13];
        System.arraycopy(bArr, 0, bArr2, i13 - bArr.length, bArr.length);
        if (f74751r6 && (i12 = i10 % 8) != 0) {
            p.h(p.a(bArr2, 0) << (8 - i12), bArr2, 0);
        }
        return bArr2;
    }

    public boolean d() {
        return this.f74755Y == this.f74754X.length;
    }

    public final int e() {
        byte[] bArr = this.f74754X;
        int i10 = this.f74755Y;
        this.f74755Y = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.security.SecureRandom
    public byte[] generateSeed(int i10) {
        byte[] bArr = new byte[i10];
        nextBytes(bArr);
        return bArr;
    }

    @Override // java.security.SecureRandom, java.util.Random
    public void nextBytes(byte[] bArr) {
        System.arraycopy(this.f74754X, this.f74755Y, bArr, 0, bArr.length);
        this.f74755Y += bArr.length;
    }

    @Override // java.util.Random
    public int nextInt() {
        return (e() << 24) | (e() << 16) | (e() << 8) | e();
    }

    @Override // java.util.Random
    public long nextLong() {
        return (((long) e()) << 56) | (((long) e()) << 48) | (((long) e()) << 40) | (((long) e()) << 32) | (((long) e()) << 24) | (((long) e()) << 16) | (((long) e()) << 8) | ((long) e());
    }

    public a(e[] eVarArr) {
        super(null, new c());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        if (!f74753t6) {
            if (!f74751r6) {
                throw new IllegalStateException("Unrecognized BigInteger implementation");
            }
            for (int i11 = 0; i11 != eVarArr.length; i11++) {
                try {
                    e eVar = eVarArr[i11];
                    if (eVar instanceof C0709a) {
                        byte[] bArr = eVar.f74758a;
                        int length = bArr.length - (bArr.length % 4);
                        int i12 = 0;
                        while (i12 < length) {
                            i12 += 4;
                            byteArrayOutputStream.write(bArr, bArr.length - i12, 4);
                        }
                        if (bArr.length - length != 0) {
                            for (int i13 = 0; i13 != 4 - (bArr.length - length); i13++) {
                                byteArrayOutputStream.write(0);
                            }
                        }
                        for (int i14 = 0; i14 != bArr.length - length; i14++) {
                            byteArrayOutputStream.write(bArr[length + i14]);
                        }
                    } else {
                        byteArrayOutputStream.write(eVar.f74758a);
                    }
                } catch (IOException unused) {
                    throw new IllegalArgumentException("can't save value source.");
                }
            }
        } else if (f74752s6) {
            while (i10 != eVarArr.length) {
                try {
                    e eVar2 = eVarArr[i10];
                    if (eVar2 instanceof C0709a) {
                        byte[] bArr2 = eVar2.f74758a;
                        int length2 = bArr2.length - (bArr2.length % 4);
                        for (int length3 = (bArr2.length - length2) - 1; length3 >= 0; length3--) {
                            byteArrayOutputStream.write(bArr2[length3]);
                        }
                        for (int length4 = bArr2.length - length2; length4 < bArr2.length; length4 += 4) {
                            byteArrayOutputStream.write(bArr2, length4, 4);
                        }
                    } else {
                        byteArrayOutputStream.write(eVar2.f74758a);
                    }
                    i10++;
                } catch (IOException unused2) {
                    throw new IllegalArgumentException("can't save value source.");
                }
            }
        } else {
            while (i10 != eVarArr.length) {
                try {
                    byteArrayOutputStream.write(eVarArr[i10].f74758a);
                    i10++;
                } catch (IOException unused3) {
                    throw new IllegalArgumentException("can't save value source.");
                }
            }
        }
        this.f74754X = byteArrayOutputStream.toByteArray();
    }

    public a(byte[][] bArr) {
        this(b(bArr));
    }
}
