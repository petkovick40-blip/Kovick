package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2297x1 extends AbstractC2292w1 {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f49449Z;

    public C2297x1(byte[] bArr) {
        bArr.getClass();
        this.f49449Z = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public byte b(int i10) {
        return this.f49449Z[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2307z1) || k() != ((AbstractC2307z1) obj).k()) {
            return false;
        }
        if (k() == 0) {
            return true;
        }
        if (!(obj instanceof C2297x1)) {
            return obj.equals(this);
        }
        C2297x1 c2297x1 = (C2297x1) obj;
        int i10 = this.f49472X;
        int i11 = c2297x1.f49472X;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iK = k();
        if (iK > c2297x1.k()) {
            throw new IllegalArgumentException("Length too large: " + iK + k());
        }
        if (iK > c2297x1.k()) {
            throw new IllegalArgumentException(O0.z.a("Ran off end of other: 0, ", iK, ", ", c2297x1.k()));
        }
        byte[] bArr = this.f49449Z;
        byte[] bArr2 = c2297x1.f49449Z;
        c2297x1.y();
        int i12 = 0;
        int i13 = 0;
        while (i12 < iK) {
            if (bArr[i12] != bArr2[i13]) {
                return false;
            }
            i12++;
            i13++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public byte i(int i10) {
        return this.f49449Z[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public int k() {
        return this.f49449Z.length;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final int o(int i10, int i11, int i12) {
        return C2217h2.b(i10, this.f49449Z, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final AbstractC2307z1 q(int i10, int i11) {
        int iS = AbstractC2307z1.s(0, i11, k());
        return iS == 0 ? AbstractC2307z1.f49471Y : new C2277t1(this.f49449Z, 0, iS);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final void r(C2258p1 c2258p1) throws IOException {
        ((D1) c2258p1).D(this.f49449Z, 0, k());
    }

    public int y() {
        return 0;
    }
}
