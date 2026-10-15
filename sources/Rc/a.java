package Rc;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class a extends IOException {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f19301Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Throwable f19302X;

    public a(String str, Throwable th) {
        super(str);
        this.f19302X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f19302X;
    }
}
