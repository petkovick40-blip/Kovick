package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2307z1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final AbstractC2307z1 f49471Y = new C2297x1(C2217h2.f49320b);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f49472X = 0;

    static {
        int i10 = C2238l1.f49350a;
    }

    public static int s(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(A.f.a("Beginning index: ", i10, " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(O0.z.a("Beginning index larger than ending index: ", i10, ", ", i11));
        }
        throw new IndexOutOfBoundsException(O0.z.a("End index: ", i11, " >= ", i12));
    }

    public static AbstractC2307z1 v(byte[] bArr, int i10, int i11) {
        s(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C2297x1(bArr2);
    }

    public abstract byte b(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iO = this.f49472X;
        if (iO == 0) {
            int iK = k();
            iO = o(iK, 0, iK);
            if (iO == 0) {
                iO = 1;
            }
            this.f49472X = iO;
        }
        return iO;
    }

    public abstract byte i(int i10);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2267r1(this);
    }

    public abstract int k();

    public abstract int o(int i10, int i11, int i12);

    public abstract AbstractC2307z1 q(int i10, int i11);

    public abstract void r(C2258p1 c2258p1) throws IOException;

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(k()), k() <= 50 ? C2176a3.a(this) : C2176a3.a(q(0, 47)).concat("..."));
    }

    public final int u() {
        return this.f49472X;
    }
}
