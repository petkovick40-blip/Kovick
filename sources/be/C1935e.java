package be;

import java.io.IOException;

/* JADX INFO: renamed from: be.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1935e extends IOException implements InterfaceC1934d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f43299X;

    public C1935e(String str, Throwable th) {
        super(str);
        this.f43299X = th;
    }

    @Override // java.lang.Throwable, be.InterfaceC1934d
    public Throwable getCause() {
        return this.f43299X;
    }
}
