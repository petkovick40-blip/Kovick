package Wd;

import Ec.I;
import Ec.InterfaceC0977k;
import Kc.C1024h;
import Kc.C1034s;
import Kc.K;
import Kc.O;
import Kc.z;
import Qc.G;
import Qc.H;
import Qc.J;
import Yc.C1553k;
import Yc.C1562o0;
import Yc.w0;
import dd.C2431h;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public interface n {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f24540K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f24541L = 1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f24542M = 2;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f24543N = 3;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f24544O = 4;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f24545P = 5;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f24546Q = 6;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f24547R = 7;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f24548S = 8;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f24549T = 9;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f24550U = 10;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f24551V = 11;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f24552W = 12;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f24553a0 = 13;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f24554b0 = 14;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f24555c0 = 0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f24556d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f24557e0 = 2;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f24558f0 = 3;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f24559g0 = 4;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f24560h0 = 5;

    public static class a {
        public static byte[] a(int i10, PBEKeySpec pBEKeySpec) {
            return i10 == 2 ? I.a(pBEKeySpec.getPassword()) : (i10 == 5 || i10 == 4) ? I.c(pBEKeySpec.getPassword()) : I.b(pBEKeySpec.getPassword());
        }

        public static I b(int i10, int i11) {
            if (i10 == 0 || i10 == 4) {
                if (i11 == 0) {
                    return new Qc.I(C2431h.b());
                }
                if (i11 == 1) {
                    return new Qc.I(C2431h.c());
                }
                if (i11 == 5) {
                    return new Qc.I(new C1034s());
                }
                throw new IllegalStateException("PKCS5 scheme 1 only supports MD2, MD5 and SHA1.");
            }
            if (i10 != 1 && i10 != 5) {
                if (i10 != 2) {
                    return new G();
                }
                switch (i11) {
                    case 0:
                        return new H(C2431h.b());
                    case 1:
                        return new H(C2431h.c());
                    case 2:
                        return new H(new z());
                    case 3:
                        return new H(new O());
                    case 4:
                        return new H(C2431h.e());
                    case 5:
                        return new H(new C1034s());
                    case 6:
                        return new H(new C1024h());
                    case 7:
                        return new H(C2431h.d());
                    case 8:
                        return new H(C2431h.f());
                    case 9:
                        return new H(C2431h.k());
                    default:
                        throw new IllegalStateException("unknown digest scheme for PBE encryption.");
                }
            }
            switch (i11) {
                case 0:
                    return new J(C2431h.b());
                case 1:
                    return new J(C2431h.c());
                case 2:
                    return new J(new z());
                case 3:
                    return new J(new O());
                case 4:
                    return new J(C2431h.e());
                case 5:
                    return new J(new C1034s());
                case 6:
                    return new J(new C1024h());
                case 7:
                    return new J(C2431h.d());
                case 8:
                    return new J(C2431h.f());
                case 9:
                    return new J(C2431h.k());
                case 10:
                    return new J(C2431h.g());
                case 11:
                    return new J(C2431h.h());
                case 12:
                    return new J(C2431h.i());
                case 13:
                    return new J(C2431h.j());
                case 14:
                    return new J(new K());
                default:
                    throw new IllegalStateException("unknown digest scheme for PBE PKCS5S2 encryption.");
            }
        }

        public static InterfaceC0977k c(Wd.a aVar, AlgorithmParameterSpec algorithmParameterSpec) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            I iB = b(aVar.g(), aVar.b());
            iB.j(aVar.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            return iB.d(aVar.d());
        }

        public static InterfaceC0977k d(SecretKey secretKey, int i10, int i11, int i12, PBEParameterSpec pBEParameterSpec) {
            I iB = b(i10, i11);
            byte[] encoded = secretKey.getEncoded();
            iB.j(secretKey.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC0977k interfaceC0977kD = iB.d(i12);
            for (int i13 = 0; i13 != encoded.length; i13++) {
                encoded[i13] = 0;
            }
            return interfaceC0977kD;
        }

        public static InterfaceC0977k e(PBEKeySpec pBEKeySpec, int i10, int i11, int i12) {
            I iB = b(i10, i11);
            byte[] bArrA = a(i10, pBEKeySpec);
            iB.j(bArrA, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            InterfaceC0977k interfaceC0977kD = iB.d(i12);
            for (int i13 = 0; i13 != bArrA.length; i13++) {
                bArrA[i13] = 0;
            }
            return interfaceC0977kD;
        }

        public static InterfaceC0977k f(Wd.a aVar, AlgorithmParameterSpec algorithmParameterSpec, String str) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            I iB = b(aVar.g(), aVar.b());
            byte[] encoded = aVar.getEncoded();
            if (aVar.i()) {
                encoded = new byte[2];
            }
            iB.j(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC0977k interfaceC0977kF = aVar.c() != 0 ? iB.f(aVar.d(), aVar.c()) : iB.e(aVar.d());
            if (str.startsWith("DES")) {
                if (interfaceC0977kF instanceof w0) {
                    C1553k.c(((C1562o0) ((w0) interfaceC0977kF).b()).a());
                } else {
                    C1553k.c(((C1562o0) interfaceC0977kF).a());
                }
            }
            return interfaceC0977kF;
        }

        public static InterfaceC0977k g(PBEKeySpec pBEKeySpec, int i10, int i11, int i12, int i13) {
            I iB = b(i10, i11);
            byte[] bArrA = a(i10, pBEKeySpec);
            iB.j(bArrA, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            InterfaceC0977k interfaceC0977kF = i13 != 0 ? iB.f(i12, i13) : iB.e(i12);
            for (int i14 = 0; i14 != bArrA.length; i14++) {
                bArrA[i14] = 0;
            }
            return interfaceC0977kF;
        }

        public static InterfaceC0977k h(byte[] bArr, int i10, int i11, int i12, int i13, AlgorithmParameterSpec algorithmParameterSpec, String str) throws InvalidAlgorithmParameterException {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidAlgorithmParameterException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            I iB = b(i10, i11);
            iB.j(bArr, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC0977k interfaceC0977kF = i13 != 0 ? iB.f(i12, i13) : iB.e(i12);
            if (str.startsWith("DES")) {
                if (interfaceC0977kF instanceof w0) {
                    C1553k.c(((C1562o0) ((w0) interfaceC0977kF).b()).a());
                } else {
                    C1553k.c(((C1562o0) interfaceC0977kF).a());
                }
            }
            return interfaceC0977kF;
        }
    }
}
