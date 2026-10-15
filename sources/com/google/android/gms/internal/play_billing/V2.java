package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class V2 implements Iterator {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ Y2 f49264V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f49265X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f49266Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Iterator f49267Z;

    public /* synthetic */ V2(Y2 y22, X2 x22) {
        Objects.requireNonNull(y22);
        this.f49264V1 = y22;
        this.f49265X = -1;
    }

    public final Iterator b() {
        if (this.f49267Z == null) {
            this.f49267Z = this.f49264V1.f49288Z.entrySet().iterator();
        }
        return this.f49267Z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f49265X + 1;
        Y2 y22 = this.f49264V1;
        if (i10 >= y22.f49287Y) {
            return !y22.f49288Z.isEmpty() && b().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f49266Y = true;
        int i10 = this.f49265X + 1;
        this.f49265X = i10;
        Y2 y22 = this.f49264V1;
        return i10 < y22.f49287Y ? (T2) y22.f49286X[i10] : (Map.Entry) b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f49266Y) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f49266Y = false;
        Y2 y22 = this.f49264V1;
        y22.s();
        int i10 = this.f49265X;
        if (i10 >= y22.f49287Y) {
            b().remove();
        } else {
            this.f49265X = i10 - 1;
            y22.q(i10);
        }
    }
}
