package androidx.lifecycle;

import androidx.lifecycle.A;
import androidx.lifecycle.C1845e;

/* JADX INFO: renamed from: androidx.lifecycle.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C1850g0 implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Object f41257X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1845e.a f41258Y;

    public C1850g0(Object obj) {
        this.f41257X = obj;
        this.f41258Y = C1845e.f41231c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.H
    public void d(@h.O M m10, @h.O A.a aVar) {
        this.f41258Y.a(m10, aVar, this.f41257X);
    }
}
