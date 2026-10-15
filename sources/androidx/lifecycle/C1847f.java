package androidx.lifecycle;

import Ua.S0;
import java.io.Closeable;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1847f implements Closeable, Ua.T {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f41242X;

    public C1847f(@Cf.l InterfaceC3181j interfaceC3181j) {
        this.f41242X = interfaceC3181j;
    }

    @Override // Ua.T
    @Cf.l
    public InterfaceC3181j M() {
        return this.f41242X;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        S0.j(this.f41242X, null, 1, null);
    }
}
