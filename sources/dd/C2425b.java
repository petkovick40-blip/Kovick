package dd;

import Ec.InterfaceC0967a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: dd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2425b implements InterfaceC0967a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<Character, Integer> f57886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<Integer, Character> f57887b;

    public C2425b(String str) {
        this(str.toCharArray());
    }

    @Override // Ec.InterfaceC0967a
    public byte[] a(char[] cArr) {
        byte[] bArr;
        int i10 = 0;
        if (this.f57886a.size() <= 256) {
            bArr = new byte[cArr.length];
            while (i10 != cArr.length) {
                bArr[i10] = this.f57886a.get(Character.valueOf(cArr[i10])).byteValue();
                i10++;
            }
        } else {
            bArr = new byte[cArr.length * 2];
            while (i10 != cArr.length) {
                int iIntValue = this.f57886a.get(Character.valueOf(cArr[i10])).intValue();
                int i11 = i10 * 2;
                bArr[i11] = (byte) ((iIntValue >> 8) & 255);
                bArr[i11 + 1] = (byte) (iIntValue & 255);
                i10++;
            }
        }
        return bArr;
    }

    @Override // Ec.InterfaceC0967a
    public char[] b(byte[] bArr) {
        char[] cArr;
        int i10 = 0;
        if (this.f57887b.size() <= 256) {
            cArr = new char[bArr.length];
            while (i10 != bArr.length) {
                cArr[i10] = this.f57887b.get(Integer.valueOf(bArr[i10] & 255)).charValue();
                i10++;
            }
        } else {
            if ((bArr.length & 1) != 0) {
                throw new IllegalArgumentException("two byte radix and input string odd length");
            }
            cArr = new char[bArr.length / 2];
            while (i10 != bArr.length) {
                cArr[i10 / 2] = this.f57887b.get(Integer.valueOf(((bArr[i10] << 8) & 65280) | (bArr[i10 + 1] & 255))).charValue();
                i10 += 2;
            }
        }
        return cArr;
    }

    @Override // Ec.InterfaceC0967a
    public int c() {
        return this.f57886a.size();
    }

    public C2425b(char[] cArr) {
        this.f57886a = new HashMap();
        this.f57887b = new HashMap();
        for (int i10 = 0; i10 != cArr.length; i10++) {
            if (this.f57886a.containsKey(Character.valueOf(cArr[i10]))) {
                throw new IllegalArgumentException("duplicate key detected in alphabet: " + cArr[i10]);
            }
            this.f57886a.put(Character.valueOf(cArr[i10]), Integer.valueOf(i10));
            this.f57887b.put(Integer.valueOf(i10), Character.valueOf(cArr[i10]));
        }
    }
}
