package ze;

import java.io.IOException;

/* JADX INFO: renamed from: ze.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4799h extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Exception f88389X;

    public C4799h(String str) {
        super(str);
    }

    public Exception a() {
        return this.f88389X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f88389X;
    }

    public C4799h(String str, Exception exc) {
        super(str);
        this.f88389X = exc;
    }
}
