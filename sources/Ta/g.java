package Ta;

import Ba.L;
import Ba.s0;
import Cf.l;
import Pa.C1178k;
import Qc.K;
import r.Z;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"})
public class g extends f {
    public static final void n(String str, int i10) {
        if (str.charAt(i10) == '-') {
            return;
        }
        StringBuilder sbA = Z.a("Expected '-' (hyphen) at index ", i10, ", but was '");
        sbA.append(str.charAt(i10));
        sbA.append('\'');
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    public static final void o(long j10, byte[] bArr, int i10, int i11) {
        int i12 = (i11 * 2) + i10;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = C1178k.m()[(int) (255 & j10)];
            bArr[i12 - 1] = (byte) i14;
            i12 -= 2;
            bArr[i12] = (byte) (i14 >> 8);
            j10 >>= 8;
        }
    }

    public static final void p(long j10, byte[] bArr, int i10) {
        for (int i11 = 0; i11 < 8; i11++) {
            bArr[i10 + i11] = (byte) (j10 >>> ((7 - i11) * 8));
        }
    }

    public static final long q(byte[] bArr, int i10) {
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    @l
    @a
    public static final d r(@l byte[] bArr) {
        L.p(bArr, "randomBytes");
        byte b10 = (byte) (bArr[6] & K.f17894d);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr[8] & 63);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | 128);
        return d.f21064Z.a(bArr);
    }
}
