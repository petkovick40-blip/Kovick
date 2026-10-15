package ee;

import be.InterfaceC1934d;

/* JADX INFO: renamed from: ee.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2527a extends Exception implements InterfaceC1934d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f58438X;

    public C2527a(String str) {
        this(str, null);
    }

    public Throwable a() {
        return this.f58438X;
    }

    @Override // java.lang.Throwable, be.InterfaceC1934d
    public Throwable getCause() {
        return this.f58438X;
    }

    public C2527a(String str, Throwable th) {
        super(str);
        this.f58438X = th;
    }
}
