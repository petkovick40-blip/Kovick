package wd;

import java.security.InvalidParameterException;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import wd.u;

/* JADX INFO: loaded from: classes4.dex */
public class t implements CertPathParameters {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final u f83112X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Set<X509Certificate> f83113Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f83114Z;

    public t(b bVar) {
        this.f83112X = bVar.f83115a;
        this.f83113Y = Collections.unmodifiableSet(bVar.f83117c);
        this.f83114Z = bVar.f83116b;
    }

    public u a() {
        return this.f83112X;
    }

    public Set b() {
        return this.f83113Y;
    }

    public int c() {
        return this.f83114Z;
    }

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f83115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f83116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<X509Certificate> f83117c;

        public b(PKIXBuilderParameters pKIXBuilderParameters) {
            this.f83116b = 5;
            this.f83117c = new HashSet();
            this.f83115a = new u(new u.b(pKIXBuilderParameters));
            this.f83116b = pKIXBuilderParameters.getMaxPathLength();
        }

        public b d(Set<X509Certificate> set) {
            this.f83117c.addAll(set);
            return this;
        }

        public t e() {
            return new t(this);
        }

        public b f(int i10) {
            if (i10 < -1) {
                throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
            }
            this.f83116b = i10;
            return this;
        }

        public b(u uVar) {
            this.f83116b = 5;
            this.f83117c = new HashSet();
            this.f83115a = uVar;
        }
    }
}
