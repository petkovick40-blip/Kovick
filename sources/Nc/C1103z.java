package Nc;

import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Nc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1103z implements InterfaceC0968b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f13756e = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f13757f = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f13758g = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yc.V f13759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f13760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13762d;

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        if (interfaceC0977k instanceof Yc.x0) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            this.f13759a = (Yc.V) x0Var.a();
            secureRandomF = x0Var.b();
        } else {
            this.f13759a = (Yc.V) interfaceC0977k;
            secureRandomF = C0982p.f();
        }
        this.f13760b = secureRandomF;
        this.f13761c = z10;
        this.f13762d = this.f13759a.d().c().bitLength();
        if (z10) {
            if (!(this.f13759a instanceof Yc.Y)) {
                throw new IllegalArgumentException("ElGamalPublicKeyParameters are required for encryption.");
            }
        } else if (!(this.f13759a instanceof Yc.X)) {
            throw new IllegalArgumentException("ElGamalPrivateKeyParameters are required for decryption.");
        }
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        return this.f13761c ? (this.f13762d - 1) / 8 : ((this.f13762d + 7) / 8) * 2;
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) {
        BigInteger bigIntegerF;
        if (this.f13759a == null) {
            throw new IllegalStateException("ElGamal engine not initialised");
        }
        if (i11 > (this.f13761c ? (this.f13762d + 6) / 8 : b())) {
            throw new C0984s("input too large for ElGamal cipher.\n");
        }
        BigInteger bigIntegerC = this.f13759a.d().c();
        if (this.f13759a instanceof Yc.X) {
            int i12 = i11 / 2;
            byte[] bArr2 = new byte[i12];
            byte[] bArr3 = new byte[i12];
            System.arraycopy(bArr, i10, bArr2, 0, i12);
            System.arraycopy(bArr, i10 + i12, bArr3, 0, i12);
            return of.b.c(new BigInteger(1, bArr2).modPow(bigIntegerC.subtract(f13757f).subtract(((Yc.X) this.f13759a).e()), bigIntegerC).multiply(new BigInteger(1, bArr3)).mod(bigIntegerC));
        }
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr4 = new byte[i11];
            System.arraycopy(bArr, i10, bArr4, 0, i11);
            bArr = bArr4;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(bigIntegerC) >= 0) {
            throw new C0984s("input too large for ElGamal cipher.\n");
        }
        Yc.Y y10 = (Yc.Y) this.f13759a;
        int iBitLength = bigIntegerC.bitLength();
        while (true) {
            bigIntegerF = of.b.f(iBitLength, this.f13760b);
            if (!bigIntegerF.equals(f13756e) && bigIntegerF.compareTo(bigIntegerC.subtract(f13758g)) <= 0) {
                break;
            }
        }
        BigInteger bigIntegerModPow = this.f13759a.d().a().modPow(bigIntegerF, bigIntegerC);
        BigInteger bigIntegerMod = bigInteger.multiply(y10.e().modPow(bigIntegerF, bigIntegerC)).mod(bigIntegerC);
        byte[] byteArray = bigIntegerModPow.toByteArray();
        byte[] byteArray2 = bigIntegerMod.toByteArray();
        int iD = d();
        byte[] bArr5 = new byte[iD];
        int i13 = iD / 2;
        if (byteArray.length > i13) {
            System.arraycopy(byteArray, 1, bArr5, i13 - (byteArray.length - 1), byteArray.length - 1);
        } else {
            System.arraycopy(byteArray, 0, bArr5, i13 - byteArray.length, byteArray.length);
        }
        if (byteArray2.length > i13) {
            System.arraycopy(byteArray2, 1, bArr5, iD - (byteArray2.length - 1), byteArray2.length - 1);
        } else {
            System.arraycopy(byteArray2, 0, bArr5, iD - byteArray2.length, byteArray2.length);
        }
        return bArr5;
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        return this.f13761c ? ((this.f13762d + 7) / 8) * 2 : (this.f13762d - 1) / 8;
    }
}
