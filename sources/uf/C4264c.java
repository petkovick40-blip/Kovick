package uf;

import java.security.cert.CertPath;
import ld.C3199a;
import ld.C3201c;

/* JADX INFO: renamed from: uf.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4264c extends C3201c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public CertPath f77083V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f77084Z;

    public C4264c(C3199a c3199a) {
        super(c3199a);
        this.f77084Z = -1;
        this.f77083V1 = null;
    }

    public CertPath b() {
        return this.f77083V1;
    }

    public int c() {
        return this.f77084Z;
    }

    public C4264c(C3199a c3199a, Throwable th) {
        super(c3199a, th);
        this.f77084Z = -1;
        this.f77083V1 = null;
    }

    public C4264c(C3199a c3199a, Throwable th, CertPath certPath, int i10) {
        super(c3199a, th);
        this.f77084Z = -1;
        this.f77083V1 = null;
        if (certPath == null || i10 == -1) {
            throw new IllegalArgumentException();
        }
        if (i10 < -1 || i10 >= certPath.getCertificates().size()) {
            throw new IndexOutOfBoundsException();
        }
        this.f77083V1 = certPath;
        this.f77084Z = i10;
    }

    public C4264c(C3199a c3199a, CertPath certPath, int i10) {
        super(c3199a);
        this.f77084Z = -1;
        this.f77083V1 = null;
        if (certPath == null || i10 == -1) {
            throw new IllegalArgumentException();
        }
        if (i10 < -1 || i10 >= certPath.getCertificates().size()) {
            throw new IndexOutOfBoundsException();
        }
        this.f77083V1 = certPath;
        this.f77084Z = i10;
    }
}
