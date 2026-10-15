package Bc;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class I implements F, J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f3255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3256b = false;

    public I(InputStream inputStream) {
        this.f3255a = inputStream;
    }

    @Override // Bc.J
    public InputStream C() {
        b();
        return this.f3255a;
    }

    @Override // Bc.F
    public void a(OutputStream outputStream) throws D, IOException {
        b();
        qf.d.b(this.f3255a, outputStream);
        this.f3255a.close();
    }

    public final synchronized void b() {
        if (this.f3256b) {
            throw new IllegalStateException("CMSProcessableInputStream can only be used once");
        }
        this.f3256b = true;
    }

    @Override // Bc.F
    public Object d0() {
        return C();
    }
}
