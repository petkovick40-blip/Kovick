package Gd;

import Yc.C1537c;
import Yc.O0;
import Yc.P;
import Yc.R0;
import Yc.T;
import of.C3426a;
import of.y;
import pf.j;

/* JADX INFO: loaded from: classes4.dex */
public class i {
    public static String a(byte[] bArr) {
        return new of.h(bArr).toString();
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return !b(bArr, bArr);
        }
        int i10 = 0;
        for (int i11 = 0; i11 != bArr.length; i11++) {
            i10 |= bArr[i11] ^ bArr2[i11];
        }
        return i10 == 0;
    }

    public static String c(String str, String str2, C1537c c1537c) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        byte[] bArrP = c1537c instanceof R0 ? C3426a.p(((R0) c1537c).f26227Y) : c1537c instanceof T ? C3426a.p(((T) c1537c).f26236Y) : c1537c instanceof O0 ? C3426a.p(((O0) c1537c).f26220Y) : C3426a.p(((P) c1537c).f26222Y);
        stringBuffer.append(str2);
        stringBuffer.append(" ");
        stringBuffer.append(str);
        stringBuffer.append(" [");
        stringBuffer.append(a(bArrP));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("    public data: ");
        stringBuffer.append(j.j(bArrP));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }
}
