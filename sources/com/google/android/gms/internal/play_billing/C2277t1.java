package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2277t1 extends C2297x1 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f49422V1;

    public C2277t1(byte[] bArr, int i10, int i11) {
        super(bArr);
        AbstractC2307z1.s(0, i11, bArr.length);
        this.f49422V1 = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.C2297x1, com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final byte b(int i10) {
        int i11 = this.f49422V1;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f49449Z[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(q.g.a("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(O0.z.a("Index > length: ", i10, ", ", i11));
    }

    @Override // com.google.android.gms.internal.play_billing.C2297x1, com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final byte i(int i10) {
        return this.f49449Z[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.C2297x1, com.google.android.gms.internal.play_billing.AbstractC2307z1
    public final int k() {
        return this.f49422V1;
    }

    @Override // com.google.android.gms.internal.play_billing.C2297x1
    public final int y() {
        return 0;
    }
}
