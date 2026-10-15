package bd;

import Ec.InterfaceC0987v;
import ad.InterfaceC1812d;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: bd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1926c implements InterfaceC1929f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f43247A = 4096;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f43248B = 4096;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f43249C = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final BigInteger f43250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final BigInteger f43251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final BigInteger f43252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final BigInteger f43253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final BigInteger f43254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f43255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final BigInteger f43256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final BigInteger f43257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final BigInteger f43258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final BigInteger f43259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final BigInteger f43260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final BigInteger f43261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C1925b[] f43262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f43263z = 2147483648L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f43264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f43265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1812d f43266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AbstractC2835e.f f43270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractC2839i f43271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC2839i f43272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f43273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC2838h f43275l;

    static {
        BigInteger bigInteger = new BigInteger("6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", 16);
        f43250m = bigInteger;
        BigInteger bigInteger2 = new BigInteger("4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5", 16);
        f43251n = bigInteger2;
        BigInteger bigInteger3 = new BigInteger("c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192", 16);
        f43252o = bigInteger3;
        BigInteger bigInteger4 = new BigInteger("b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046", 16);
        f43253p = bigInteger4;
        BigInteger bigInteger5 = new BigInteger("aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", 16);
        f43254q = bigInteger5;
        BigInteger bigInteger6 = new BigInteger("3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f", 16);
        f43255r = bigInteger6;
        BigInteger bigInteger7 = new BigInteger("8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065", 16);
        f43256s = bigInteger7;
        BigInteger bigInteger8 = new BigInteger("023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd", 16);
        f43257t = bigInteger8;
        BigInteger bigInteger9 = new BigInteger("c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", 16);
        f43258u = bigInteger9;
        BigInteger bigInteger10 = new BigInteger("11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650", 16);
        f43259v = bigInteger10;
        BigInteger bigInteger11 = new BigInteger("1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63", 16);
        f43260w = bigInteger11;
        BigInteger bigInteger12 = new BigInteger("1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de", 16);
        f43261x = bigInteger12;
        f43262y = new C1925b[]{new C1925b(128, fVar.h(bigInteger, bigInteger2), fVar.h(bigInteger3, bigInteger4), 1), new C1925b(192, fVar.h(bigInteger5, bigInteger6), fVar.h(bigInteger7, bigInteger8), 1), new C1925b(256, fVar.h(bigInteger9, bigInteger10), fVar.h(bigInteger11, bigInteger12), 1)};
        AbstractC2835e.f fVar = (AbstractC2835e.f) Sb.c.b("P-256").W();
        AbstractC2835e.f fVar2 = (AbstractC2835e.f) Sb.c.b("P-384").W();
        AbstractC2835e.f fVar3 = (AbstractC2835e.f) Sb.c.b("P-521").W();
    }

    public C1926c(InterfaceC0987v interfaceC0987v, int i10, InterfaceC1812d interfaceC1812d, byte[] bArr, byte[] bArr2) {
        this(f43262y, interfaceC0987v, i10, interfaceC1812d, bArr, bArr2);
    }

    private byte[] d() {
        byte[] bArrA = this.f43266c.a();
        if (bArrA.length >= (this.f43267d + 7) / 8) {
            return bArrA;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }

    @Override // bd.InterfaceC1929f
    public void a(byte[] bArr) {
        if (C1930g.d(bArr, 512)) {
            throw new IllegalArgumentException("Additional input string too large");
        }
        this.f43273j = C1930g.c(this.f43264a, C3426a.C(f(this.f43273j, this.f43268e), d(), bArr), this.f43268e);
        this.f43265b = 0L;
    }

    @Override // bd.InterfaceC1929f
    public int b(byte[] bArr, byte[] bArr2, boolean z10) {
        int length = bArr.length * 8;
        int length2 = bArr.length / this.f43269f;
        if (C1930g.d(bArr2, 512)) {
            throw new IllegalArgumentException("Additional input too large");
        }
        if (this.f43265b + ((long) length2) > 2147483648L) {
            return -1;
        }
        if (z10) {
            a(bArr2);
            bArr2 = null;
        }
        BigInteger bigInteger = bArr2 != null ? new BigInteger(1, g(this.f43273j, C1930g.c(this.f43264a, bArr2, this.f43268e))) : new BigInteger(1, this.f43273j);
        Arrays.fill(bArr, (byte) 0);
        int i10 = 0;
        for (int i11 = 0; i11 < length2; i11++) {
            bigInteger = e(this.f43271h, bigInteger);
            byte[] byteArray = e(this.f43272i, bigInteger).toByteArray();
            int length3 = byteArray.length;
            int i12 = this.f43269f;
            if (length3 > i12) {
                System.arraycopy(byteArray, byteArray.length - i12, bArr, i10, i12);
            } else {
                System.arraycopy(byteArray, 0, bArr, (i12 - byteArray.length) + i10, byteArray.length);
            }
            i10 += this.f43269f;
            this.f43265b++;
        }
        if (i10 < bArr.length) {
            bigInteger = e(this.f43271h, bigInteger);
            byte[] byteArray2 = e(this.f43272i, bigInteger).toByteArray();
            int length4 = bArr.length - i10;
            int length5 = byteArray2.length;
            int i13 = this.f43269f;
            if (length5 > i13) {
                System.arraycopy(byteArray2, byteArray2.length - i13, bArr, i10, length4);
            } else {
                System.arraycopy(byteArray2, 0, bArr, (i13 - byteArray2.length) + i10, length4);
            }
            this.f43265b++;
        }
        this.f43273j = of.b.b(this.f43274k, e(this.f43271h, bigInteger));
        return length;
    }

    @Override // bd.InterfaceC1929f
    public int c() {
        return this.f43269f * 8;
    }

    public final BigInteger e(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        return this.f43275l.a(abstractC2839i, bigInteger).B().f().v();
    }

    public final byte[] f(byte[] bArr, int i10) {
        int i11 = i10 % 8;
        if (i11 == 0) {
            return bArr;
        }
        int i12 = 8 - i11;
        int length = bArr.length - 1;
        int i13 = 0;
        while (length >= 0) {
            int i14 = bArr[length] & 255;
            bArr[length] = (byte) ((i13 >> (8 - i12)) | (i14 << i12));
            length--;
            i13 = i14;
        }
        return bArr;
    }

    public final byte[] g(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            return bArr;
        }
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr3[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
        return bArr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r1.f43271h == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        r2 = bd.C1930g.c(r1.f43264a, r5, r1.f43268e);
        r1.f43273j = r2;
        r1.f43274k = r2.length;
        r1.f43265b = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
    
        throw new java.lang.IllegalArgumentException("security strength cannot be greater than 256 bits");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1926c(bd.C1925b[] r2, Ec.InterfaceC0987v r3, int r4, ad.InterfaceC1812d r5, byte[] r6, byte[] r7) {
        /*
            r1 = this;
            r1.<init>()
            he.l r0 = new he.l
            r0.<init>()
            r1.f43275l = r0
            r1.f43264a = r3
            r1.f43266c = r5
            r1.f43267d = r4
            r0 = 512(0x200, float:7.17E-43)
            boolean r0 = bd.C1930g.d(r6, r0)
            if (r0 != 0) goto La0
            int r0 = r5.c()
            if (r0 < r4) goto L92
            int r5 = r5.c()
            r0 = 4096(0x1000, float:5.74E-42)
            if (r5 > r0) goto L92
            byte[] r5 = r1.d()
            byte[] r5 = of.C3426a.C(r5, r7, r6)
            r6 = 0
        L2f:
            int r7 = r2.length
            if (r6 == r7) goto L74
            r7 = r2[r6]
            int r7 = r7.e()
            if (r4 > r7) goto L71
            int r3 = bd.C1930g.a(r3)
            r4 = r2[r6]
            int r4 = r4.e()
            if (r3 < r4) goto L69
            r3 = r2[r6]
            int r3 = r3.f()
            r1.f43268e = r3
            r3 = r2[r6]
            int r3 = r3.b()
            int r3 = r3 / 8
            r1.f43269f = r3
            r3 = r2[r6]
            he.i r3 = r3.c()
            r1.f43271h = r3
            r2 = r2[r6]
            he.i r2 = r2.d()
            r1.f43272i = r2
            goto L74
        L69:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Requested security strength is not supported by digest"
            r2.<init>(r3)
            throw r2
        L71:
            int r6 = r6 + 1
            goto L2f
        L74:
            he.i r2 = r1.f43271h
            if (r2 == 0) goto L8a
            Ec.v r2 = r1.f43264a
            int r3 = r1.f43268e
            byte[] r2 = bd.C1930g.c(r2, r5, r3)
            r1.f43273j = r2
            int r2 = r2.length
            r1.f43274k = r2
            r2 = 0
            r1.f43265b = r2
            return
        L8a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "security strength cannot be greater than 256 bits"
            r2.<init>(r3)
            throw r2
        L92:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "EntropySource must provide between "
            java.lang.String r5 = " and 4096 bits"
            java.lang.String r3 = A.f.a(r3, r4, r5)
            r2.<init>(r3)
            throw r2
        La0:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Personalization string too large"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: bd.C1926c.<init>(bd.b[], Ec.v, int, ad.d, byte[], byte[]):void");
    }
}
