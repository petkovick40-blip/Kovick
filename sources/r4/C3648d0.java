package r4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: r4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3648d0 extends C3652f0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f73325f;

    public /* synthetic */ C3648d0(Callable callable, C3646c0 c3646c0) {
        super();
        this.f73325f = callable;
    }

    @Override // r4.C3652f0
    public final String a() {
        try {
            return (String) this.f73325f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
