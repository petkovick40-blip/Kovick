package ld;

import java.util.Locale;

/* JADX INFO: renamed from: ld.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3201c extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3199a f67373X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Throwable f67374Y;

    public C3201c(C3199a c3199a) {
        super(c3199a.n(Locale.getDefault()));
        this.f67373X = c3199a;
    }

    public C3199a a() {
        return this.f67373X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67374Y;
    }

    public C3201c(C3199a c3199a, Throwable th) {
        super(c3199a.n(Locale.getDefault()));
        this.f67373X = c3199a;
        this.f67374Y = th;
    }
}
