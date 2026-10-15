package ee;

import java.io.OutputStream;
import java.security.KeyStore;

/* JADX INFO: renamed from: ee.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2549x implements KeyStore.LoadStoreParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f58590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeyStore.ProtectionParameter f58591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f58592c;

    public OutputStream a() {
        return this.f58590a;
    }

    public boolean b() {
        return this.f58592c;
    }

    public void c(OutputStream outputStream) {
        this.f58590a = outputStream;
    }

    public void d(char[] cArr) {
        this.f58591b = new KeyStore.PasswordProtection(cArr);
    }

    public void e(KeyStore.ProtectionParameter protectionParameter) {
        this.f58591b = protectionParameter;
    }

    public void f(boolean z10) {
        this.f58592c = z10;
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public KeyStore.ProtectionParameter getProtectionParameter() {
        return this.f58591b;
    }
}
