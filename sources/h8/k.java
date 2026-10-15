package h8;

import B9.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f59674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashSet<Integer> f59675b = new HashSet<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f59676c;

    public LinkedList<B9.c> a(byte[] bArr) {
        byte b10;
        byte b11 = bArr[2];
        int i10 = b11 + 1;
        LinkedList<B9.c> linkedList = new LinkedList<>();
        if (bArr[b11 + 3] != 1) {
            return linkedList;
        }
        short s10 = (short) (((bArr[b11 + 5] & 255) << 8) | (bArr[b11 + 6] & 255));
        short s11 = (short) (((bArr[b11 + 7] & 255) << 8) | (bArr[b11 + 8] & 255));
        byte b12 = bArr[b11 + 4];
        boolean z10 = (s10 == 0 && s11 == 0) ? false : true;
        byte b13 = this.f59674a;
        if (b13 != b12) {
            int i11 = b13 ^ b12;
            for (int i12 = 0; i12 < 7; i12++) {
                int i13 = 1 << i12;
                if ((i11 & i13) != 0) {
                    int i14 = A9.e.f718s[i12];
                    if ((i13 & b12) != 0) {
                        linkedList.add(new B9.e(e.a.MOUSE, i14, true));
                    } else {
                        linkedList.add(new B9.e(e.a.MOUSE, i14, false));
                    }
                }
            }
        }
        this.f59674a = b12;
        byte b14 = bArr[b11 + 9];
        boolean z11 = b14 != 0;
        HashSet hashSet = new HashSet(this.f59675b);
        HashSet hashSet2 = new HashSet();
        for (int i15 = 10; i15 < 16 && (b10 = bArr[i15 + i10]) != 0; i15++) {
            hashSet2.add(Integer.valueOf(b10));
        }
        HashSet<Integer> hashSet3 = new HashSet<>(hashSet2);
        hashSet.removeAll(hashSet2);
        hashSet2.removeAll(this.f59675b);
        this.f59675b = hashSet3;
        byte b15 = bArr[b11 + 10];
        for (int i16 = 0; i16 < 8; i16++) {
            byte b16 = (byte) ((b15 >> i16) & 1);
            if ((((byte) ((this.f59676c >> i16) & 1)) ^ b16) == 1) {
                if (b16 == 1) {
                    hashSet2.add(Integer.valueOf(A9.f.f736r[i16]));
                } else {
                    hashSet.add(Integer.valueOf(A9.f.f736r[i16]));
                }
            }
        }
        this.f59676c = b15;
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            linkedList.add(new B9.e(e.a.KEYBOARD, ((Integer) it.next()).intValue(), true));
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            linkedList.add(new B9.e(e.a.KEYBOARD, ((Integer) it2.next()).intValue(), false));
        }
        if (z10) {
            linkedList.add(new B9.i(s10, s11, 0));
        }
        if (z11) {
            linkedList.add(new B9.j(b14));
        }
        return linkedList;
    }
}
