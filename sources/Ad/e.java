package Ad;

import Yc.C1565q;
import java.math.BigInteger;
import of.C3426a;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e {
    public static String a(BigInteger bigInteger, C1565q c1565q) {
        return new of.h(C3426a.C(bigInteger.toByteArray(), c1565q.f().toByteArray(), c1565q.b().toByteArray())).toString();
    }

    public static String b(String str, BigInteger bigInteger, C1565q c1565q) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        BigInteger bigIntegerModPow = c1565q.b().modPow(bigInteger, c1565q.f());
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [");
        stringBuffer.append(a(bigIntegerModPow, c1565q));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("              Y: ");
        stringBuffer.append(bigIntegerModPow.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public static String c(String str, BigInteger bigInteger, C1565q c1565q) {
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [");
        stringBuffer.append(a(bigInteger, c1565q));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("             Y: ");
        stringBuffer.append(bigInteger.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }
}
