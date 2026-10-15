package Q6;

import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import r.C3585c;

/* JADX INFO: loaded from: classes3.dex */
public class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17612a = "ParseHelper";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte f17613b = -2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte f17614c = -36;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte f17615d = -70;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte f17616e = -17;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static byte[] f17618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f17619h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f17617f = {-2, -36, -70};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char[] f17620i = "0123456789ABCDEF".toCharArray();

    public static int a(byte[] bArr) {
        if (bArr == null || bArr.length != 8) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            sb2.append(b10 & 255);
        }
        try {
            return Integer.valueOf(sb2.toString(), 2).intValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    public static int b(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        while (i10 < length) {
            if (bArr[i10] == -2) {
                int i12 = length - i10;
                byte[] bArr2 = f17617f;
                if (i12 < bArr2.length) {
                    d(bArr, i10, i12);
                    return -1;
                }
                int length2 = bArr2.length;
                byte[] bArr3 = new byte[length2];
                System.arraycopy(bArr, i10, bArr3, 0, length2);
                if (!Arrays.equals(bArr3, bArr2)) {
                    continue;
                } else {
                    if (i12 <= bArr2.length + 4) {
                        d(bArr, i10, i12);
                        return -1;
                    }
                    int length3 = bArr2.length + i10;
                    byte[] bArr4 = new byte[2];
                    System.arraycopy(bArr, length3 + 2, bArr4, 0, 2);
                    int i13 = R6.b.i(bArr4[0], bArr4[1]);
                    if (i13 > i11 - 8) {
                        R6.f.p(f17612a, String.format(Locale.getDefault(), "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away", Integer.valueOf(i13), Integer.valueOf(i11)));
                    } else {
                        if (i12 <= bArr2.length + 4 + i13) {
                            int i14 = length - length3;
                            byte[] bArr5 = new byte[i14];
                            System.arraycopy(bArr, length3, bArr5, 0, i14);
                            int iB = b(bArr5, 0, i11);
                            String str = f17612a;
                            R6.f.r(str, "findValidRcspHeadIndex : data not enough, check left data, index = " + iB);
                            if (iB < bArr2.length) {
                                d(bArr, i10, i12);
                                return -1;
                            }
                            int i15 = length3 + iB;
                            R6.f.x(str, "findValidRcspHeadIndex : found headIndex = " + i15);
                            return i15;
                        }
                        if (bArr[length3 + 4 + i13] == -17) {
                            return length3;
                        }
                    }
                    i10 = length3 - 1;
                }
            }
            i10++;
        }
        return -1;
    }

    public static I6.f c(I6.c cVar, I6.f fVar) {
        Map<Integer, F6.a> mapA;
        F6.a aVar;
        if (cVar == null || (mapA = C6.c.a()) == null || (aVar = mapA.get(Integer.valueOf(cVar.b()))) == null) {
            return null;
        }
        return aVar.a(cVar, fVar);
    }

    public static void d(byte[] bArr, int i10, int i11) {
        if (bArr == null || bArr.length <= 0 || i10 < 0 || i11 <= 0 || i10 + i11 > bArr.length) {
            return;
        }
        byte[] bArr2 = new byte[i11];
        f17618g = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        f17619h = i11;
    }

    public static byte[] e(byte[] bArr) {
        int length = bArr.length;
        int i10 = f17619h;
        if (i10 <= 0) {
            return (byte[]) bArr.clone();
        }
        byte[] bArr2 = new byte[i10 + length];
        System.arraycopy(f17618g, 0, bArr2, 0, i10);
        System.arraycopy(bArr, 0, bArr2, f17619h, length);
        f17619h = 0;
        return bArr2;
    }

    public static I6.c f(byte[] bArr) {
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
                R6.f.o(f17612a, String.format(Locale.getDefault(), "-parsePacketData- packet type : %d, opCode : %d, sn :%d", Integer.valueOf(cVar.f8638a), Integer.valueOf(cVar.f8641d), Integer.valueOf(cVar.f8644g)));
                return cVar;
            }
        }
        return null;
    }

    public static I6.c g(I6.f fVar, int i10) {
        if (fVar == null) {
            return null;
        }
        int i11 = 0;
        boolean z10 = i10 == 1;
        int iH = fVar.h();
        if (z10 && (iH == 2 || iH == 3)) {
            i11 = 1;
        }
        I6.c cVar = new I6.c();
        cVar.f8638a = i10;
        cVar.f8639b = i11;
        cVar.f8641d = fVar.b();
        cVar.f8644g = fVar.d();
        cVar.f8643f = fVar.g();
        int length = z10 ? 1 : 2;
        if (fVar.e() != null) {
            if (cVar.f8641d == 1) {
                cVar.f8645h = fVar.e().b();
                length++;
            }
            byte[] bArrA = fVar.e().a();
            if (bArrA != null && bArrA.length > 0) {
                cVar.f8646i = bArrA;
                length += bArrA.length;
            }
        }
        cVar.f8642e = length;
        return cVar;
    }

    public static I6.f h(I6.c cVar, I6.f fVar) {
        if (cVar == null) {
            return null;
        }
        I6.f fVarC = c(cVar, fVar);
        return fVarC != null ? fVarC : new J6.i().a(cVar, fVar);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        R6.f.r(f17612a, "convertVersionByString :: version = " + str);
        String[] strArrSplit = str.replace(R0.b.f18448X4, "").replace("v", "").split("\\.");
        int length = strArrSplit.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            String str2 = strArrSplit[i10];
            if (TextUtils.isDigitsOnly(str2)) {
                iArr[i10] = Integer.parseInt(str2);
            }
        }
        if (length != 4) {
            return 0;
        }
        byte[] bArrQ = R6.b.q((byte) iArr[0]);
        byte[] bArrQ2 = R6.b.q((byte) iArr[1]);
        byte[] bArr = new byte[8];
        System.arraycopy(bArrQ, 4, bArr, 0, 4);
        System.arraycopy(bArrQ2, 4, bArr, 4, 4);
        byte bA = (byte) a(bArr);
        byte[] bArrQ3 = R6.b.q((byte) iArr[2]);
        byte[] bArrQ4 = R6.b.q((byte) iArr[3]);
        byte[] bArr2 = new byte[8];
        System.arraycopy(bArrQ3, 4, bArr2, 0, 4);
        System.arraycopy(bArrQ4, 4, bArr2, 4, 4);
        byte bA2 = (byte) a(bArr2);
        R6.f.r(f17612a, "convertVersionByString :: versionCode : 0, heightValue : " + R6.b.b(bArr) + ", lowValue : " + R6.b.b(bArr2));
        return R6.b.i(bA, bA2);
    }

    public static ArrayList<I6.c> j(int i10, byte[] bArr) {
        if (i10 == 0 || bArr == null || bArr.length == 0) {
            return null;
        }
        ArrayList<I6.c> arrayList = new ArrayList<>();
        byte[] bArrE = e(bArr);
        int length = bArrE.length;
        R6.f.o(f17612a, "findPacketData : data : " + R6.b.b(bArrE));
        int iA = 0;
        while (true) {
            if (iA >= length) {
                break;
            }
            int iB = b(bArrE, iA, i10);
            if (iB < f17617f.length) {
                R6.f.x(f17612a, "-findPacketData- not find head data : ");
                break;
            }
            R6.f.r(f17612a, "-findPacketData- prefixIndex = " + iB);
            int iK = R6.b.k(bArrE, iB + 2, 2);
            int i11 = iK + 4;
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArrE, iB, bArr2, 0, i11);
            I6.c cVarF = f(bArr2);
            if (cVarF != null) {
                arrayList.add(cVarF);
            }
            iA = C3585c.a(iB, 4, iK, 1);
        }
        return arrayList;
    }

    public static ArrayList<I6.c> k(BluetoothDevice bluetoothDevice, int i10, byte[] bArr) {
        return j(i10, bArr);
    }

    public static String l(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        if (bArr != null && bArr.length == 6) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                char[] cArr = f17620i;
                sb2.append(cArr[(bArr[i10] & 255) >> 4]);
                sb2.append(cArr[bArr[i10] & Qc.K.f17894d]);
                if (i10 != bArr.length - 1) {
                    sb2.append(":");
                }
            }
        }
        return sb2.toString();
    }

    public static byte[] m(I6.c cVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return null;
        }
        int iE = cVar.e();
        int i12 = iE + 4;
        byte[] bArr = new byte[iE + 8];
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[2];
        if (cVar.g() == 1) {
            bArr3[0] = (byte) (bArr3[0] | 128);
        }
        if (cVar.a() == 1) {
            bArr3[0] = (byte) (bArr3[0] | 64);
        }
        bArr3[1] = (byte) cVar.b();
        byte[] bArrV = R6.b.v(iE);
        byte[] bArr4 = new byte[iE];
        byte[] bArr5 = {(byte) cVar.f()};
        byte[] bArr6 = {(byte) cVar.c()};
        if (cVar.g() == 1) {
            System.arraycopy(bArr6, 0, bArr4, 0, 1);
            if (cVar.b() == 1) {
                System.arraycopy(new byte[]{(byte) cVar.i()}, 0, bArr4, 1, 1);
                i10 = 2;
            } else {
                i10 = 1;
            }
            if (cVar.d() != null) {
                R6.f.o(f17612a, "data len : " + cVar.d().length + " ,index : " + i10 + ", paramLen : " + iE);
                i11 = iE - i10;
                if (cVar.d().length >= i11) {
                    System.arraycopy(cVar.d(), 0, bArr4, i10, i11);
                    i10 += i11;
                }
            }
        } else {
            System.arraycopy(bArr5, 0, bArr4, 0, 1);
            System.arraycopy(bArr6, 0, bArr4, 1, 1);
            if (cVar.b() == 1) {
                System.arraycopy(new byte[]{(byte) cVar.i()}, 0, bArr4, 2, 1);
                i10 = 3;
            } else {
                i10 = 2;
            }
            if (cVar.d() != null) {
                i11 = iE - i10;
                System.arraycopy(cVar.d(), 0, bArr4, i10, i11);
                i10 += i11;
            }
        }
        if (i10 != iE) {
            R6.f.p(f17612a, "param data is error. index : " + i10 + ", paramLen : " + iE);
            return null;
        }
        System.arraycopy(bArr3, 0, bArr2, 0, 2);
        System.arraycopy(bArrV, 0, bArr2, 2, 2);
        System.arraycopy(bArr4, 0, bArr2, 4, iE);
        System.arraycopy(new byte[]{-2, -36, -70}, 0, bArr, 0, 3);
        System.arraycopy(bArr2, 0, bArr, 3, i12);
        System.arraycopy(new byte[]{-17}, 0, bArr, iE + 7, 1);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        return byteBufferWrap.array();
    }

    public static void n(N6.a aVar, I6.c cVar) {
        byte[] bArrD;
        if (cVar == null || (bArrD = cVar.d()) == null || bArrD.length < 18) {
            return;
        }
        byte[] bArr = new byte[2];
        System.arraycopy(bArrD, 0, bArr, 0, 2);
        int i10 = R6.b.i(bArr[0], bArr[1]);
        System.arraycopy(bArrD, 2, bArr, 0, 2);
        int i11 = R6.b.i(bArr[0], bArr[1]);
        System.arraycopy(bArrD, 4, bArr, 0, 2);
        int i12 = R6.b.i(bArr[0], bArr[1]);
        byte b10 = bArrD[6];
        int i13 = (b10 >> 4) & 255;
        int i14 = b10 & Qc.K.f17894d;
        byte[] bArr2 = new byte[6];
        System.arraycopy(bArrD, 7, bArr2, 0, 6);
        String strL = l(bArr2);
        int i15 = bArrD[13] & 255;
        byte b11 = bArrD[14];
        int i16 = (b11 >> 7) & 1;
        int i17 = b11 & 127;
        byte b12 = bArrD[15];
        int i18 = (b12 >> 7) & 1;
        int i19 = b12 & 127;
        byte b13 = bArrD[16];
        int i20 = (b13 >> 7) & 1;
        aVar.H(i10).F(i11).A(i12).w(i13).G(i14).x(strL).t(i15).y(i16 == 1).z(i17).B(i18 == 1).C(i19).v(i20 == 1).u(b13 & 127).D(bArrD[17] & 255);
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x04db, code lost:
    
        R6.f.p(Q6.H.f17612a, java.lang.String.format(java.util.Locale.getDefault(), "parseTargetInfo :: data length[%d] over paramDataLen[%d], cast away", java.lang.Integer.valueOf(r6), java.lang.Integer.valueOf(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x04f6, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void o(O6.n r17, I6.c r18) {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q6.H.o(O6.n, I6.c):void");
    }
}
