package t7;

import Ba.L;
import Ba.s0;
import Cf.l;
import Pa.C1174g;
import android.util.Base64;
import ea.C2492q;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: renamed from: t7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n13423#2,2:333\n13423#2,2:335\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/AdbKeyKt\n*L\n322#1:333,2\n323#1:335,2\n*E\n"})
public final class C4068e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final String f75622a = "AdbKey";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75623b = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75624c = 64;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75625d = 524;

    public static final byte[] b(RSAPublicKey rSAPublicKey, String str) {
        BigInteger bigInteger = BigInteger.ZERO;
        BigInteger bit = bigInteger.setBit(32);
        BigInteger bigIntegerNegate = rSAPublicKey.getModulus().remainder(bit).modInverse(bit).negate();
        BigInteger bigIntegerModPow = bigInteger.setBit(2048).modPow(BigInteger.valueOf(2L), rSAPublicKey.getModulus());
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(f75625d).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.putInt(64);
        byteBufferOrder.putInt(bigIntegerNegate.intValue());
        BigInteger modulus = rSAPublicKey.getModulus();
        L.o(modulus, "getModulus(...)");
        for (int i10 : c(modulus)) {
            byteBufferOrder.putInt(i10);
        }
        L.m(bigIntegerModPow);
        for (int i11 : c(bigIntegerModPow)) {
            byteBufferOrder.putInt(i11);
        }
        byteBufferOrder.putInt(rSAPublicKey.getPublicExponent().intValue());
        byte[] bArrEncode = Base64.encode(byteBufferOrder.array(), 2);
        byte[] bytes = (" " + str + (char) 0).getBytes(C1174g.f17042b);
        L.o(bytes, "getBytes(...)");
        byte[] bArr = new byte[bArrEncode.length + bytes.length];
        L.m(bArrEncode);
        C2492q.E0(bArrEncode, bArr, 0, 0, 0, 14, null);
        C2492q.E0(bytes, bArr, bArrEncode.length, 0, 0, 12, null);
        return bArr;
    }

    public static final int[] c(BigInteger bigInteger) {
        int[] iArr = new int[64];
        BigInteger bigInteger2 = BigInteger.ZERO;
        BigInteger bit = bigInteger2.setBit(32);
        BigInteger bigIntegerAdd = bigInteger.add(bigInteger2);
        int i10 = 0;
        while (i10 < 64) {
            BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerAdd.divideAndRemainder(bit);
            BigInteger bigInteger3 = bigIntegerArrDivideAndRemainder[0];
            iArr[i10] = bigIntegerArrDivideAndRemainder[1].intValue();
            i10++;
            bigIntegerAdd = bigInteger3;
        }
        return iArr;
    }
}
