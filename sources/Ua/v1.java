package Ua;

import cb.C2084Q;
import la.InterfaceC3177f;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class v1<U, T extends U> extends C2084Q<T> implements Runnable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4756f
    public final long f22606q6;

    public v1(long j10, @Cf.l InterfaceC3177f<? super U> interfaceC3177f) {
        super(interfaceC3177f.getContext(), interfaceC3177f);
        this.f22606q6 = j10;
    }

    @Override // Ua.AbstractC1358a, Ua.U0
    @Cf.l
    public String l1() {
        return Y.a(this) + "(timeMillis=" + this.f22606q6 + ')';
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        n0(w1.a(this.f22606q6, C1370e0.d(this.f22514Z), this));
    }
}
