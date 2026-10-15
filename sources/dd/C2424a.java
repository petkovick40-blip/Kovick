package dd;

import Bc.B;
import hc.C2797b;
import java.security.SecureRandom;
import ob.C;
import ob.J0;
import ob.L0;
import pd.C3511a;

/* JADX INFO: renamed from: dd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2424a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f57883a = Xb.s.a(B.f3198f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f57884b = Xb.s.a(B.f3199g);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final short[] f57885c = {189, 86, 234, 242, 162, 241, 172, 42, 176, 147, 209, 156, 27, 51, 253, 208, 48, 4, 182, 220, 125, 223, 50, 75, 247, 203, 69, 155, 49, 187, 33, 90, 65, 159, 225, 217, 74, 77, 158, 218, 160, 104, 44, 195, 39, 95, 128, 54, 62, 238, 251, 149, 26, 254, 206, 168, 52, 169, 19, 240, 166, 63, 216, 12, 120, 36, 175, 35, 82, 193, 103, 23, 245, 102, 144, 231, 232, 7, 184, 96, 72, 230, 30, 83, 243, 146, 164, 114, 140, 8, 21, 110, 134, 0, 132, 250, 244, 127, 138, 66, 25, 246, 219, 205, 20, 141, 80, 18, 186, 60, 6, 78, 236, 179, 53, 17, 161, 136, 142, 43, 148, 153, 183, 113, 116, 211, 228, 191, 58, 222, 150, 14, 188, 10, 237, 119, 252, 55, 107, 3, 121, 137, 98, 198, 215, 192, 210, 124, 106, 139, 34, 163, 91, 5, 93, 2, 117, 213, 97, 227, 24, 143, 85, 81, 173, 31, 11, 94, 133, 229, 194, 87, 99, 202, 61, 108, 180, 197, 204, 112, 178, 145, 89, 13, 71, 32, 200, 79, 88, 224, 1, 226, 22, 56, 196, 111, 59, 15, 101, 70, 190, 126, 45, 123, 130, 249, 64, 181, 29, 115, 248, 235, 38, 199, 135, 151, 37, 84, 177, 40, 170, 152, 157, 165, 100, 109, 122, 212, 16, 129, 68, 239, 73, 214, 174, 46, 221, 118, 92, 47, 167, 28, 201, 9, 105, 154, 131, 207, 41, 57, 185, 233, 76, 255, 67, 171};

    public static C2797b a(C c10, int i10, SecureRandom secureRandom) throws IllegalArgumentException {
        if (c10.a0(Sb.d.f20126y) || c10.a0(Sb.d.f20069G) || c10.a0(Sb.d.f20077O) || c10.a0(Ub.a.f22627a) || c10.a0(Ub.a.f22628b) || c10.a0(Ub.a.f22629c) || c10.a0(Ob.a.f16135a)) {
            byte[] bArr = new byte[16];
            secureRandom.nextBytes(bArr);
            return new C2797b(c10, new L0(bArr));
        }
        if (c10.a0(Sb.d.f20065C) || c10.a0(Sb.d.f20073K) || c10.a0(Sb.d.f20081S)) {
            byte[] bArr2 = new byte[12];
            secureRandom.nextBytes(bArr2);
            return new C2797b(c10, new pd.c(bArr2, 16));
        }
        if (c10.a0(Sb.d.f20066D) || c10.a0(Sb.d.f20074L) || c10.a0(Sb.d.f20082T)) {
            byte[] bArr3 = new byte[8];
            secureRandom.nextBytes(bArr3);
            return new C2797b(c10, new C3511a(bArr3, 16));
        }
        if (c10.a0(Xb.t.f25125L0) || c10.a0(f57883a) || c10.a0(Wb.b.f24444e)) {
            byte[] bArr4 = new byte[8];
            secureRandom.nextBytes(bArr4);
            return new C2797b(c10, new L0(bArr4));
        }
        if (c10.a0(f57884b)) {
            byte[] bArr5 = new byte[8];
            secureRandom.nextBytes(bArr5);
            return new C2797b(c10, new Qb.a(bArr5, i10));
        }
        if (c10.a0(Xb.t.f25131N0)) {
            return new C2797b(c10, J0.f68586Y);
        }
        if (!c10.a0(Xb.t.f25128M0)) {
            throw new IllegalArgumentException("unable to match algorithm");
        }
        byte[] bArr6 = new byte[8];
        secureRandom.nextBytes(bArr6);
        return new C2797b(c10, new Xb.w(f57885c[128], bArr6));
    }
}
