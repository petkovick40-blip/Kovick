package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2267r1 extends AbstractC2272s1 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f49417X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f49418Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2307z1 f49419Z;

    public C2267r1(AbstractC2307z1 abstractC2307z1) {
        Objects.requireNonNull(abstractC2307z1);
        this.f49419Z = abstractC2307z1;
        this.f49417X = 0;
        this.f49418Y = abstractC2307z1.k();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f49417X < this.f49418Y;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2282u1
    public final byte zza() {
        int i10 = this.f49417X;
        if (i10 >= this.f49418Y) {
            throw new NoSuchElementException();
        }
        this.f49417X = i10 + 1;
        return this.f49419Z.i(i10);
    }
}
