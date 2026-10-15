package wd;

import java.io.OutputStream;
import java.security.KeyStore;

/* JADX INFO: renamed from: wd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4364b implements KeyStore.LoadStoreParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyStore.ProtectionParameter f83067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dd.n f83068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OutputStream f83069c;

    public C4364b(OutputStream outputStream, dd.n nVar, KeyStore.ProtectionParameter protectionParameter) {
        this.f83069c = outputStream;
        this.f83068b = nVar;
        this.f83067a = protectionParameter;
    }

    public OutputStream a() {
        return this.f83069c;
    }

    public dd.n b() {
        return this.f83068b;
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public KeyStore.ProtectionParameter getProtectionParameter() {
        return this.f83067a;
    }

    public C4364b(OutputStream outputStream, dd.n nVar, char[] cArr) {
        this(outputStream, nVar, new KeyStore.PasswordProtection(cArr));
    }
}
