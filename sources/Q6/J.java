package Q6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import r.C3585c;

/* JADX INFO: loaded from: classes3.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17630a = J.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile byte[] f17631b = new byte[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f17632c = {-2, -36, -70};

    public final int a(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        while (i10 < length) {
            if (bArr[i10] == -2) {
                int i12 = length - i10;
                byte[] bArr2 = this.f17632c;
                if (i12 < bArr2.length) {
                    d(bArr, i10, i12);
                    return -1;
                }
                int length2 = bArr2.length;
                byte[] bArr3 = new byte[length2];
                System.arraycopy(bArr, i10, bArr3, 0, length2);
                if (Arrays.equals(bArr3, this.f17632c)) {
                    byte[] bArr4 = this.f17632c;
                    if (i12 <= bArr4.length + 4) {
                        d(bArr, i10, i12);
                        return -1;
                    }
                    int length3 = bArr4.length + i10;
                    byte[] bArr5 = new byte[2];
                    System.arraycopy(bArr, length3 + 2, bArr5, 0, 2);
                    int i13 = R6.b.i(bArr5[0], bArr5[1]);
                    if (i13 > i11 - 8) {
                        R6.f.p(this.f17630a, String.format(Locale.getDefault(), "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away", Integer.valueOf(i13), Integer.valueOf(i11)));
                    } else {
                        if (i12 <= this.f17632c.length + 4 + i13) {
                            d(bArr, i10, i12);
                            return -1;
                        }
                        if (bArr[length3 + 4 + i13] == -17) {
                            return length3;
                        }
                    }
                    i10 = length3 - 1;
                } else {
                    continue;
                }
            }
            i10++;
        }
        return -1;
    }

    public final byte[] b(byte[] bArr) {
        int length = bArr.length;
        int length2 = this.f17631b.length;
        if (length2 <= 0) {
            return (byte[]) bArr.clone();
        }
        byte[] bArr2 = new byte[length2 + length];
        System.arraycopy(this.f17631b, 0, bArr2, 0, length2);
        System.arraycopy(bArr, 0, bArr2, length2, length);
        return bArr2;
    }

    public final I6.c c(byte[] bArr) {
        if (bArr != null) {
            int i10 = 4;
            if (bArr.length >= 4) {
                byte[] bArrR = R6.b.r(bArr[0]);
                int i11 = bArr[1] & 255;
                int iK = R6.b.k(bArr, 2, 2);
                I6.c cVar = new I6.c();
                int i12 = bArrR[7] & 255;
                int i13 = bArrR[6] & 255;
                cVar.f8638a = i12;
                cVar.f8639b = i13;
                cVar.f8641d = i11;
                cVar.f8642e = iK;
                if (iK <= 0) {
                    return cVar;
                }
                if (i12 == 0) {
                    cVar.f8643f = bArr[4] & 255;
                    i10 = 5;
                }
                cVar.f8644g = bArr[i10] & 255;
                int i14 = i10 + 1;
                if (i11 == 1) {
                    cVar.f8645h = bArr[i14] & 255;
                    i14 = i10 + 2;
                }
                int i15 = iK - (i14 - 4);
                byte[] bArr2 = new byte[i15];
                System.arraycopy(bArr, i14, bArr2, 0, i15);
                cVar.f8646i = bArr2;
                R6.f.o(this.f17630a, String.format(Locale.getDefault(), "-parsePacketData- packet type : %d, opCode : %d, sn :%d", Integer.valueOf(cVar.f8638a), Integer.valueOf(cVar.f8641d), Integer.valueOf(cVar.f8644g)));
                return cVar;
            }
        }
        return null;
    }

    public final void d(byte[] bArr, int i10, int i11) {
        if (bArr == null || bArr.length <= 0 || i10 < 0 || i11 <= 0 || i10 + i11 > bArr.length) {
            return;
        }
        this.f17631b = new byte[i11];
        System.arraycopy(bArr, i10, this.f17631b, 0, i11);
    }

    public ArrayList<I6.c> e(int i10, byte[] bArr) {
        if (i10 == 0 || bArr == null || bArr.length == 0) {
            return null;
        }
        ArrayList<I6.c> arrayList = new ArrayList<>();
        byte[] bArrB = b(bArr);
        int length = bArrB.length;
        R6.f.r(this.f17630a, "-findPacketData- mtu = " + i10);
        int iA = 0;
        while (true) {
            if (iA >= length) {
                break;
            }
            int iA2 = a(bArrB, iA, i10);
            if (iA2 < this.f17632c.length) {
                R6.f.x(this.f17630a, "-findPacketData- not find head data : ");
                break;
            }
            R6.f.r(this.f17630a, "-findPacketData- prefixIndex = " + iA2);
            int iK = R6.b.k(bArrB, iA2 + 2, 2);
            int i11 = iK + 4;
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArrB, iA2, bArr2, 0, i11);
            I6.c cVarC = c(bArr2);
            if (cVarC != null) {
                arrayList.add(cVarC);
            }
            iA = C3585c.a(iA2, 4, iK, 1);
        }
        return arrayList;
    }

    public void f() {
        this.f17631b = new byte[0];
    }
}
