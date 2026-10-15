package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends C1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48940e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48938c = 0;

    public /* synthetic */ A1(byte[] bArr, int i10, int i11, boolean z10, B1 b12) {
    }

    public final int c(int i10) throws C2229j2 {
        int i11 = this.f48940e;
        this.f48940e = 0;
        int i12 = this.f48938c + this.f48939d;
        this.f48938c = i12;
        if (i12 > 0) {
            this.f48939d = i12;
            this.f48938c = 0;
        } else {
            this.f48939d = 0;
        }
        return i11;
    }
}
