package wd;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f83103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f83104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CertPath f83105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f83106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X509Certificate f83107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PublicKey f83108f;

    public q(u uVar, Date date, CertPath certPath, int i10, X509Certificate x509Certificate, PublicKey publicKey) {
        this.f83103a = uVar;
        this.f83104b = date;
        this.f83105c = certPath;
        this.f83106d = i10;
        this.f83107e = x509Certificate;
        this.f83108f = publicKey;
    }

    public CertPath a() {
        return this.f83105c;
    }

    public int b() {
        return this.f83106d;
    }

    public u c() {
        return this.f83103a;
    }

    public X509Certificate d() {
        return this.f83107e;
    }

    public Date e() {
        return new Date(this.f83104b.getTime());
    }

    public PublicKey f() {
        return this.f83108f;
    }
}
