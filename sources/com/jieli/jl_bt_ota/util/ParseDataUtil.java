package com.jieli.jl_bt_ota.util;

import C6.b;
import H6.a;
import Qc.K;
import R6.f;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class ParseDataUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f51326a = "ParseDataUtil";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f51327b = "0123456789ABCDEF".toCharArray();

    static {
        System.loadLibrary(b.f4097a);
    }

    public static byte[] a(byte[] bArr) {
        if (bArr == null || bArr.length <= 1) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = bArr[(bArr.length - i10) - 1];
        }
        return bArr2;
    }

    public static int b(byte[] bArr, int i10, int i11) {
        return nativeFilterFile(bArr, i10, i11, 0);
    }

    public static String c(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        if (bArr != null && bArr.length == 6) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                char[] cArr = f51327b;
                sb2.append(cArr[(bArr[i10] & 255) >> 4]);
                sb2.append(cArr[bArr[i10] & K.f17894d]);
                if (i10 != bArr.length - 1) {
                    sb2.append(":");
                }
            }
        }
        return sb2.toString();
    }

    public static a d(byte[] bArr, String str) {
        int iG;
        a aVarE = null;
        if (bArr != null && bArr.length > 2) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 2;
                if (i11 > bArr.length || (iG = R6.b.g(bArr[i10])) < 1) {
                    break;
                }
                int i12 = i10 + 1;
                if (i12 + iG >= bArr.length) {
                    break;
                }
                if ((bArr[i12] & 255) == 255) {
                    int i13 = iG - 1;
                    byte[] bArr2 = new byte[i13];
                    System.arraycopy(bArr, i11, bArr2, 0, i13);
                    aVarE = e(bArr2, str);
                    if (aVarE != null) {
                        break;
                    }
                }
                i10 += iG + 1;
            }
        }
        return aVarE;
    }

    public static a e(byte[] bArr, String str) {
        if (bArr == null || str == null || str.length() == 0 || bArr.length <= str.getBytes().length + 2) {
            return null;
        }
        String str2 = f51326a;
        f.o(str2, "parseWithOTAFlagFilter data:" + R6.b.b(bArr) + " filterFlag : " + str);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        short s10 = byteBufferWrap.getShort();
        byte[] bArr2 = new byte[str.getBytes().length];
        ByteBuffer byteBuffer = byteBufferWrap.get(bArr2);
        byte[] bArrA = a(bArr2);
        f.o(str2, "parseWithOTAFlagFilter flagBufReverse:" + R6.b.b(bArrA) + ",  filterFlag : " + R6.b.b(str.getBytes()));
        if (!Arrays.equals(bArrA, str.getBytes())) {
            f.r(str2, String.format(Locale.getDefault(), "parseWithOTAFlagFilter :: flag not match. adv flag : %s, flag : %s", R6.b.b(bArrA), R6.b.b(str.getBytes())));
            return null;
        }
        int i10 = byteBuffer.get() & 255;
        f.o(str2, "parseWithOTAFlagFilter: version :" + i10);
        if (i10 != 1) {
            byte[] bArr3 = new byte[6];
            ByteBuffer byteBuffer2 = byteBuffer.get(bArr3);
            String strC = c(a(bArr3));
            byteBuffer2.get(new byte[byteBuffer2.remaining()]);
            a aVar = new a();
            aVar.f7806V1 = s10;
            aVar.f7815v6 = true;
            aVar.f7812s6 = str;
            aVar.f7813t6 = i10;
            aVar.f7814u6 = strC;
            return aVar;
        }
        byte[] bArr4 = new byte[6];
        ByteBuffer byteBuffer3 = byteBuffer.get(bArr4);
        String strC2 = c(a(bArr4));
        short s11 = byteBuffer3.getShort();
        short s12 = byteBuffer3.getShort();
        byte b10 = byteBuffer3.get();
        int i11 = (b10 >> 4) & 255;
        int i12 = b10 & K.f17894d;
        int i13 = byteBuffer3.get() & 255;
        byteBuffer3.get(new byte[byteBuffer3.remaining()]);
        a aVar2 = new a();
        aVar2.f7815v6 = true;
        aVar2.f7812s6 = str;
        aVar2.f7813t6 = i10;
        aVar2.f7814u6 = strC2;
        aVar2.f7806V1 = s10;
        aVar2.f7810q6 = s11;
        aVar2.f7811r6 = s12;
        aVar2.f7816w6 = i11;
        aVar2.f7817x6 = i12;
        aVar2.f7818y6 = i13;
        return aVar2;
    }

    private static native int nativeFilterFile(byte[] bArr, int i10, int i11, int i12);
}
