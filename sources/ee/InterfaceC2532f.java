package ee;

import Ec.InterfaceC0977k;
import Yc.C1562o0;
import Yc.w0;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PBEParameterSpec;

/* JADX INFO: renamed from: ee.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC2532f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f58499a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f58500b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f58501c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f58502d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f58503e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f58504f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f58505g = 3;

    /* JADX INFO: renamed from: ee.f$a */
    public static class a {
        public static Ec.I a(int i10, int i11) {
            if (i10 == 0) {
                if (i11 == 0) {
                    return new Qc.I(new Kc.u());
                }
                if (i11 == 1) {
                    return new Qc.I(new Kc.C());
                }
                throw new IllegalStateException("PKCS5 scheme 1 only supports only MD5 and SHA1.");
            }
            if (i10 == 1) {
                return new Qc.J();
            }
            if (i10 == 3) {
                if (i11 == 0) {
                    return new C2513A(new Kc.u());
                }
                if (i11 == 1) {
                    return new C2513A(new Kc.C());
                }
                if (i11 == 2) {
                    return new C2513A(new Kc.z());
                }
                throw new IllegalStateException("unknown digest scheme for PBE encryption.");
            }
            if (i11 == 0) {
                return new Qc.H(new Kc.u());
            }
            if (i11 == 1) {
                return new Qc.H(new Kc.C());
            }
            if (i11 == 2) {
                return new Qc.H(new Kc.z());
            }
            throw new IllegalStateException("unknown digest scheme for PBE encryption.");
        }

        public static InterfaceC0977k b(Wd.a aVar, AlgorithmParameterSpec algorithmParameterSpec, int i10, int i11, int i12) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            Ec.I iA = a(i10, i11);
            byte[] encoded = aVar.getEncoded();
            iA.j(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC0977k interfaceC0977kD = iA.d(i12);
            for (int i13 = 0; i13 != encoded.length; i13++) {
                encoded[i13] = 0;
            }
            return interfaceC0977kD;
        }

        public static InterfaceC0977k c(Wd.a aVar, AlgorithmParameterSpec algorithmParameterSpec, int i10, int i11, String str, int i12, int i13) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            Ec.I iA = a(i10, i11);
            byte[] encoded = aVar.getEncoded();
            iA.j(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC0977k interfaceC0977kF = i13 != 0 ? iA.f(i12, i13) : iA.e(i12);
            if (str.startsWith("DES")) {
                if (interfaceC0977kF instanceof w0) {
                    d(((C1562o0) ((w0) interfaceC0977kF).b()).a());
                } else {
                    d(((C1562o0) interfaceC0977kF).a());
                }
            }
            for (int i14 = 0; i14 != encoded.length; i14++) {
                encoded[i14] = 0;
            }
            return interfaceC0977kF;
        }

        public static void d(byte[] bArr) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                byte b10 = bArr[i10];
                bArr[i10] = (byte) ((((b10 >> 7) ^ ((((((b10 >> 1) ^ (b10 >> 2)) ^ (b10 >> 3)) ^ (b10 >> 4)) ^ (b10 >> 5)) ^ (b10 >> 6))) ^ 1) | (b10 & 254));
            }
        }
    }
}
