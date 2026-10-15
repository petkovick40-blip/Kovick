package Id;

import Yc.C1538c0;
import java.math.BigInteger;
import of.C3426a;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e {
    public static String a(BigInteger bigInteger, C1538c0 c1538c0) {
        return new of.h(C3426a.C(bigInteger.toByteArray(), c1538c0.b().toByteArray(), c1538c0.a().toByteArray())).toString();
    }

    public static String b(String str, BigInteger bigInteger, C1538c0 c1538c0) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        BigInteger bigIntegerModPow = c1538c0.a().modPow(bigInteger, c1538c0.b());
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [");
        stringBuffer.append(a(bigIntegerModPow, c1538c0));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("                  Y: ");
        stringBuffer.append(bigIntegerModPow.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public static String c(String str, BigInteger bigInteger, C1538c0 c1538c0) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [");
        stringBuffer.append(a(bigInteger, c1538c0));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("                 Y: ");
        stringBuffer.append(bigInteger.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }
}
