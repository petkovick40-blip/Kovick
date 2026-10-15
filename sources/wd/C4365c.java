package wd;

import java.io.InputStream;
import java.io.OutputStream;
import java.security.KeyStore;

/* JADX INFO: renamed from: wd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4365c implements KeyStore.LoadStoreParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f83070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f83071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KeyStore.ProtectionParameter f83072c;

    public C4365c(InputStream inputStream, OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter) {
        this.f83070a = inputStream;
        this.f83071b = outputStream;
        this.f83072c = protectionParameter;
    }

    public InputStream a() {
        if (this.f83071b == null) {
            return this.f83070a;
        }
        throw new UnsupportedOperationException("parameter configured for storage OutputStream present");
    }

    public OutputStream b() {
        OutputStream outputStream = this.f83071b;
        if (outputStream != null) {
            return outputStream;
        }
        throw new UnsupportedOperationException("parameter not configured for storage - no OutputStream");
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public KeyStore.ProtectionParameter getProtectionParameter() {
        return this.f83072c;
    }

    public C4365c(InputStream inputStream, KeyStore.ProtectionParameter protectionParameter) {
        this(inputStream, null, protectionParameter);
    }

    public C4365c(InputStream inputStream, char[] cArr) {
        this(inputStream, null, new KeyStore.PasswordProtection(cArr));
    }

    public C4365c(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter) {
        this(null, outputStream, protectionParameter);
    }

    public C4365c(OutputStream outputStream, char[] cArr) {
        this(null, outputStream, new KeyStore.PasswordProtection(cArr));
    }
}
