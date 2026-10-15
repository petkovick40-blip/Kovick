package io.jsonwebtoken.io;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class Base64 {
    private static final char[] BASE64URL_ALPHABET;
    private static final int[] BASE64URL_IALPHABET;
    private static final char[] BASE64_ALPHABET;
    private static final int[] BASE64_IALPHABET;
    static final Base64 DEFAULT;
    private static final int IALPHABET_MAX_INDEX;
    static final Base64 URL_SAFE;
    private final char[] ALPHABET;
    private final int[] IALPHABET;
    private final boolean urlsafe;

    static {
        char[] charArray = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
        BASE64_ALPHABET = charArray;
        BASE64URL_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray();
        int[] iArr = new int[256];
        BASE64_IALPHABET = iArr;
        int[] iArr2 = new int[256];
        BASE64URL_IALPHABET = iArr2;
        IALPHABET_MAX_INDEX = iArr.length - 1;
        Arrays.fill(iArr, -1);
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            BASE64_IALPHABET[BASE64_ALPHABET[i10]] = i10;
            BASE64URL_IALPHABET[BASE64URL_ALPHABET[i10]] = i10;
        }
        BASE64_IALPHABET[61] = 0;
        BASE64URL_IALPHABET[61] = 0;
        DEFAULT = new Base64(false);
        URL_SAFE = new Base64(true);
    }

    private Base64(boolean z10) {
        this.urlsafe = z10;
        this.ALPHABET = z10 ? BASE64URL_ALPHABET : BASE64_ALPHABET;
        this.IALPHABET = z10 ? BASE64URL_IALPHABET : BASE64_IALPHABET;
    }

    private int ctoi(char c10) {
        int i10 = c10 > IALPHABET_MAX_INDEX ? -1 : this.IALPHABET[c10];
        if (i10 >= 0) {
            return i10;
        }
        throw new DecodingException("Illegal " + getName() + " character: '" + c10 + "'");
    }

    private char[] encodeToChar(byte[] bArr, boolean z10) {
        int length = bArr != null ? bArr.length : 0;
        if (length == 0) {
            return new char[0];
        }
        int i10 = (length / 3) * 3;
        int i11 = length - i10;
        int i12 = length - 1;
        int i13 = ((i12 / 3) + 1) << 2;
        int i14 = i13 + (z10 ? ((i13 - 1) / 76) << 1 : 0);
        char[] cArr = new char[this.urlsafe ? i14 - (i11 == 2 ? 1 : i11 == 1 ? 2 : 0) : i14];
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < i10) {
            int i18 = i15 + 2;
            int i19 = ((bArr[i15 + 1] & 255) << 8) | ((bArr[i15] & 255) << 16);
            i15 += 3;
            int i20 = i19 | (bArr[i18] & 255);
            char[] cArr2 = this.ALPHABET;
            cArr[i16] = cArr2[(i20 >>> 18) & 63];
            cArr[i16 + 1] = cArr2[(i20 >>> 12) & 63];
            cArr[i16 + 2] = cArr2[(i20 >>> 6) & 63];
            int i21 = i16 + 4;
            cArr[i16 + 3] = cArr2[i20 & 63];
            if (z10 && (i17 = i17 + 1) == 19 && i21 < i14 - 2) {
                int i22 = i16 + 5;
                cArr[i21] = '\r';
                i16 += 6;
                cArr[i22] = '\n';
                i17 = 0;
            } else {
                i16 = i21;
            }
        }
        if (i11 > 0) {
            int i23 = ((bArr[i10] & 255) << 10) | (i11 == 2 ? (bArr[i12] & 255) << 2 : 0);
            char[] cArr3 = this.ALPHABET;
            cArr[i14 - 4] = cArr3[i23 >> 12];
            cArr[i14 - 3] = cArr3[(i23 >>> 6) & 63];
            if (i11 == 2) {
                cArr[i14 - 2] = cArr3[i23 & 63];
            } else if (!this.urlsafe) {
                cArr[i14 - 2] = '=';
            }
            if (!this.urlsafe) {
                cArr[i14 - 1] = '=';
            }
        }
        return cArr;
    }

    private String getName() {
        return this.urlsafe ? "base64url" : "base64";
    }

    public final byte[] decodeFast(char[] cArr) throws DecodingException {
        int i10;
        int length = cArr != null ? cArr.length : 0;
        if (length == 0) {
            return new byte[0];
        }
        int i11 = length - 1;
        int i12 = 0;
        while (i12 < i11 && this.IALPHABET[cArr[i12]] < 0) {
            i12++;
        }
        while (i11 > 0 && this.IALPHABET[cArr[i11]] < 0) {
            i11--;
        }
        int i13 = cArr[i11] == '=' ? cArr[i11 + (-1)] == '=' ? 2 : 1 : 0;
        int i14 = (i11 - i12) + 1;
        if (length > 76) {
            i10 = (cArr[76] == '\r' ? i14 / 78 : 0) << 1;
        } else {
            i10 = 0;
        }
        int i15 = (((i14 - i10) * 6) >> 3) - i13;
        byte[] bArr = new byte[i15];
        int i16 = (i15 / 3) * 3;
        int i17 = 0;
        int i18 = 0;
        while (i17 < i16) {
            int i19 = i12 + 4;
            int iCtoi = (ctoi(cArr[i12 + 1]) << 12) | (ctoi(cArr[i12]) << 18) | (ctoi(cArr[i12 + 2]) << 6) | ctoi(cArr[i12 + 3]);
            bArr[i17] = (byte) (iCtoi >> 16);
            int i20 = i17 + 2;
            bArr[i17 + 1] = (byte) (iCtoi >> 8);
            i17 += 3;
            bArr[i20] = (byte) iCtoi;
            if (i10 <= 0 || (i18 = i18 + 1) != 19) {
                i12 = i19;
            } else {
                i12 += 6;
                i18 = 0;
            }
        }
        if (i17 < i15) {
            int iCtoi2 = 0;
            int i21 = 0;
            while (i12 <= i11 - i13) {
                iCtoi2 |= ctoi(cArr[i12]) << (18 - (i21 * 6));
                i21++;
                i12++;
            }
            int i22 = 16;
            while (i17 < i15) {
                bArr[i17] = (byte) (iCtoi2 >> i22);
                i22 -= 8;
                i17++;
            }
        }
        return bArr;
    }

    public final String encodeToString(byte[] bArr, boolean z10) {
        return new String(encodeToChar(bArr, z10));
    }
}
