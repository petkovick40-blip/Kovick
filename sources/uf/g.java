package uf;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXParameters;
import java.security.cert.X509CertSelector;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class g extends h {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f77105y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Set f77106z6;

    public g(Set set, of.r rVar) throws InvalidAlgorithmParameterException {
        super(set);
        this.f77105y6 = 5;
        this.f77106z6 = Collections.EMPTY_SET;
        v(rVar);
    }

    public static h f(PKIXParameters pKIXParameters) {
        try {
            g gVar = new g(pKIXParameters.getTrustAnchors(), s.a((X509CertSelector) pKIXParameters.getTargetCertConstraints()));
            gVar.r(pKIXParameters);
            return gVar;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    public int A() {
        return this.f77105y6;
    }

    public void B(Set set) {
        if (set == null) {
            Set set2 = Collections.EMPTY_SET;
        } else {
            this.f77106z6 = new HashSet(set);
        }
    }

    public void D(int i10) {
        if (i10 < -1) {
            throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
        }
        this.f77105y6 = i10;
    }

    @Override // uf.h, java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public Object clone() {
        try {
            g gVar = new g(getTrustAnchors(), j());
            gVar.r(this);
            return gVar;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    @Override // uf.h
    public void r(PKIXParameters pKIXParameters) {
        super.r(pKIXParameters);
        if (pKIXParameters instanceof g) {
            g gVar = (g) pKIXParameters;
            this.f77105y6 = gVar.f77105y6;
            this.f77106z6 = new HashSet(gVar.f77106z6);
        }
        if (pKIXParameters instanceof PKIXBuilderParameters) {
            this.f77105y6 = ((PKIXBuilderParameters) pKIXParameters).getMaxPathLength();
        }
    }

    public Set z() {
        return Collections.unmodifiableSet(this.f77106z6);
    }
}
