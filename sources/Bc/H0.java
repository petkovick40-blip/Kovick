package Bc;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3254a;

    public H0(Ce.s sVar) {
        this.f3254a = sVar;
    }

    public OutputStream a() {
        return ((Ce.r) this.f3254a).c();
    }

    public InputStream b(InputStream inputStream) {
        Object obj = this.f3254a;
        return obj instanceof Ce.s ? ((Ce.s) obj).b(inputStream) : new qf.e(inputStream, ((Ce.y) this.f3254a).b());
    }

    public byte[] c() {
        return ((Ce.y) this.f3254a).d();
    }

    public boolean d() {
        return this.f3254a instanceof Ce.r;
    }

    public boolean e() {
        return this.f3254a instanceof Ce.y;
    }

    public H0(Ce.y yVar) {
        this.f3254a = yVar;
    }
}
