package bd;

import Ec.InterfaceC0987v;
import Ue.h;
import ad.InterfaceC1812d;
import java.util.Hashtable;
import of.C3426a;

/* JADX INFO: renamed from: bd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1928e implements InterfaceC1929f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f43284h = {1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f43285i = 140737488355328L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f43286j = 262144;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Hashtable f43287k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f43288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f43289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f43290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f43291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1812d f43292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43294g;

    static {
        Hashtable hashtable = new Hashtable();
        f43287k = hashtable;
        hashtable.put(jf.e.f65595f, 440);
        hashtable.put(jf.e.f65596g, 440);
        hashtable.put("SHA-256", 440);
        hashtable.put(h.f22943Z, 440);
        hashtable.put("SHA-512/224", 440);
        hashtable.put(jf.e.f65598i, 888);
        hashtable.put("SHA-512", 888);
    }

    public C1928e(InterfaceC0987v interfaceC0987v, int i10, InterfaceC1812d interfaceC1812d, byte[] bArr, byte[] bArr2) {
        if (i10 > C1930g.a(interfaceC0987v)) {
            throw new IllegalArgumentException("Requested security strength is not supported by the derivation function");
        }
        if (interfaceC1812d.c() < i10) {
            throw new IllegalArgumentException("Not enough entropy for security strength required");
        }
        this.f43288a = interfaceC0987v;
        this.f43292e = interfaceC1812d;
        this.f43293f = i10;
        this.f43294g = ((Integer) f43287k.get(interfaceC0987v.getAlgorithmName())).intValue();
        byte[] bArrC = C1930g.c(this.f43288a, C3426a.C(f(), bArr2, bArr), this.f43294g);
        this.f43289b = bArrC;
        byte[] bArr3 = new byte[bArrC.length + 1];
        System.arraycopy(bArrC, 0, bArr3, 1, bArrC.length);
        this.f43290c = C1930g.c(this.f43288a, bArr3, this.f43294g);
        this.f43291d = 1L;
    }

    private byte[] f() {
        byte[] bArrA = this.f43292e.a();
        if (bArrA.length >= (this.f43293f + 7) / 8) {
            return bArrA;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }

    @Override // bd.InterfaceC1929f
    public void a(byte[] bArr) {
        byte[] bArrC = C1930g.c(this.f43288a, C3426a.D(f43284h, this.f43289b, f(), bArr), this.f43294g);
        this.f43289b = bArrC;
        byte[] bArr2 = new byte[bArrC.length + 1];
        bArr2[0] = 0;
        System.arraycopy(bArrC, 0, bArr2, 1, bArrC.length);
        this.f43290c = C1930g.c(this.f43288a, bArr2, this.f43294g);
        this.f43291d = 1L;
    }

    @Override // bd.InterfaceC1929f
    public int b(byte[] bArr, byte[] bArr2, boolean z10) {
        int length = bArr.length * 8;
        if (length > 262144) {
            throw new IllegalArgumentException("Number of bits per request limited to 262144");
        }
        if (this.f43291d > 140737488355328L) {
            return -1;
        }
        if (z10) {
            a(bArr2);
            bArr2 = null;
        }
        if (bArr2 != null) {
            byte[] bArr3 = this.f43289b;
            byte[] bArr4 = new byte[bArr3.length + 1 + bArr2.length];
            bArr4[0] = 2;
            System.arraycopy(bArr3, 0, bArr4, 1, bArr3.length);
            System.arraycopy(bArr2, 0, bArr4, this.f43289b.length + 1, bArr2.length);
            d(this.f43289b, g(bArr4));
        }
        byte[] bArrH = h(this.f43289b, length);
        byte[] bArr5 = this.f43289b;
        byte[] bArr6 = new byte[bArr5.length + 1];
        System.arraycopy(bArr5, 0, bArr6, 1, bArr5.length);
        bArr6[0] = 3;
        d(this.f43289b, g(bArr6));
        d(this.f43289b, this.f43290c);
        d(this.f43289b, new byte[]{(byte) (r6 >> 24), (byte) (r6 >> 16), (byte) (r6 >> 8), (byte) this.f43291d});
        this.f43291d++;
        System.arraycopy(bArrH, 0, bArr, 0, bArr.length);
        return length;
    }

    @Override // bd.InterfaceC1929f
    public int c() {
        return this.f43288a.h() * 8;
    }

    public final void d(byte[] bArr, byte[] bArr2) {
        int i10 = 0;
        for (int i11 = 1; i11 <= bArr2.length; i11++) {
            int i12 = (bArr[bArr.length - i11] & 255) + (bArr2[bArr2.length - i11] & 255) + i10;
            i10 = i12 > 255 ? 1 : 0;
            bArr[bArr.length - i11] = (byte) i12;
        }
        for (int length = bArr2.length + 1; length <= bArr.length; length++) {
            int i13 = (bArr[bArr.length - length] & 255) + i10;
            i10 = i13 > 255 ? 1 : 0;
            bArr[bArr.length - length] = (byte) i13;
        }
    }

    public final void e(byte[] bArr, byte[] bArr2) {
        this.f43288a.update(bArr, 0, bArr.length);
        this.f43288a.c(bArr2, 0);
    }

    public final byte[] g(byte[] bArr) {
        byte[] bArr2 = new byte[this.f43288a.h()];
        e(bArr, bArr2);
        return bArr2;
    }

    public final byte[] h(byte[] bArr, int i10) {
        int i11 = i10 / 8;
        int iH = i11 / this.f43288a.h();
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        byte[] bArr3 = new byte[i11];
        int iH2 = this.f43288a.h();
        byte[] bArr4 = new byte[iH2];
        for (int i12 = 0; i12 <= iH; i12++) {
            e(bArr2, bArr4);
            int i13 = i12 * iH2;
            int i14 = i11 - i13;
            if (i14 > iH2) {
                i14 = iH2;
            }
            System.arraycopy(bArr4, 0, bArr3, i13, i14);
            d(bArr2, f43284h);
        }
        return bArr3;
    }
}
