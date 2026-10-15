package wd;

import java.io.OutputStream;
import java.security.KeyStore;

/* JADX INFO: renamed from: wd.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4375m implements KeyStore.LoadStoreParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f83087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KeyStore.ProtectionParameter f83088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f83089c;

    public C4375m(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter) {
        this(outputStream, protectionParameter, false);
    }

    public OutputStream a() {
        return this.f83087a;
    }

    public boolean b() {
        return this.f83089c;
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public KeyStore.ProtectionParameter getProtectionParameter() {
        return this.f83088b;
    }

    public C4375m(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter, boolean z10) {
        this.f83087a = outputStream;
        this.f83088b = protectionParameter;
        this.f83089c = z10;
    }

    public C4375m(OutputStream outputStream, char[] cArr) {
        this(outputStream, cArr, false);
    }

    public C4375m(OutputStream outputStream, char[] cArr, boolean z10) {
        this(outputStream, new KeyStore.PasswordProtection(cArr), z10);
    }
}
