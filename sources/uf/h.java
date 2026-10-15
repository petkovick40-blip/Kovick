package uf;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class h extends PKIXParameters {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f77107w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f77108x6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public List f77109V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public List f77110X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public of.r f77111Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f77112Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Set f77113q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Set f77114r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Set f77115s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Set f77116t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f77117u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f77118v6;

    public h(Set set) throws InvalidAlgorithmParameterException {
        super((Set<TrustAnchor>) set);
        this.f77117u6 = 0;
        this.f77118v6 = false;
        this.f77110X = new ArrayList();
        this.f77109V1 = new ArrayList();
        this.f77113q6 = new HashSet();
        this.f77114r6 = new HashSet();
        this.f77115s6 = new HashSet();
        this.f77116t6 = new HashSet();
    }

    public static h f(PKIXParameters pKIXParameters) {
        try {
            h hVar = new h(pKIXParameters.getTrustAnchors());
            hVar.r(pKIXParameters);
            return hVar;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    public void a(of.t tVar) {
        b(tVar);
    }

    public void b(of.t tVar) {
        if (tVar != null) {
            this.f77109V1.add(tVar);
        }
    }

    public void c(of.t tVar) {
        if (tVar != null) {
            this.f77110X.add(tVar);
        }
    }

    @Override // java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public Object clone() {
        try {
            h hVar = new h(getTrustAnchors());
            hVar.r(this);
            return hVar;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    public List d() {
        return Collections.unmodifiableList(this.f77109V1);
    }

    public Set e() {
        return Collections.unmodifiableSet(this.f77116t6);
    }

    public Set g() {
        return Collections.unmodifiableSet(this.f77114r6);
    }

    public Set h() {
        return Collections.unmodifiableSet(this.f77115s6);
    }

    public List i() {
        return Collections.unmodifiableList(new ArrayList(this.f77110X));
    }

    public of.r j() {
        of.r rVar = this.f77111Y;
        if (rVar != null) {
            return (of.r) rVar.clone();
        }
        return null;
    }

    public Set k() {
        return Collections.unmodifiableSet(this.f77113q6);
    }

    public int l() {
        return this.f77117u6;
    }

    public boolean m() {
        return this.f77112Z;
    }

    public boolean n() {
        return this.f77118v6;
    }

    public void o(boolean z10) {
        this.f77112Z = z10;
    }

    public void p(Set set) {
        if (set == null) {
            this.f77116t6.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof k)) {
                throw new ClassCastException("All elements of set must be of type " + k.class.getName() + ".");
            }
        }
        this.f77116t6.clear();
        this.f77116t6.addAll(set);
    }

    public void q(Set set) {
        if (set == null) {
            this.f77114r6.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                throw new ClassCastException("All elements of set must be of type String.");
            }
        }
        this.f77114r6.clear();
        this.f77114r6.addAll(set);
    }

    public void r(PKIXParameters pKIXParameters) {
        setDate(pKIXParameters.getDate());
        setCertPathCheckers(pKIXParameters.getCertPathCheckers());
        setCertStores(pKIXParameters.getCertStores());
        setAnyPolicyInhibited(pKIXParameters.isAnyPolicyInhibited());
        setExplicitPolicyRequired(pKIXParameters.isExplicitPolicyRequired());
        setPolicyMappingInhibited(pKIXParameters.isPolicyMappingInhibited());
        setRevocationEnabled(pKIXParameters.isRevocationEnabled());
        setInitialPolicies(pKIXParameters.getInitialPolicies());
        setPolicyQualifiersRejected(pKIXParameters.getPolicyQualifiersRejected());
        setSigProvider(pKIXParameters.getSigProvider());
        setTargetCertConstraints(pKIXParameters.getTargetCertConstraints());
        try {
            setTrustAnchors(pKIXParameters.getTrustAnchors());
            if (pKIXParameters instanceof h) {
                h hVar = (h) pKIXParameters;
                this.f77117u6 = hVar.f77117u6;
                this.f77118v6 = hVar.f77118v6;
                this.f77112Z = hVar.f77112Z;
                of.r rVar = hVar.f77111Y;
                this.f77111Y = rVar == null ? null : (of.r) rVar.clone();
                this.f77110X = new ArrayList(hVar.f77110X);
                this.f77109V1 = new ArrayList(hVar.f77109V1);
                this.f77113q6 = new HashSet(hVar.f77113q6);
                this.f77115s6 = new HashSet(hVar.f77115s6);
                this.f77114r6 = new HashSet(hVar.f77114r6);
                this.f77116t6 = new HashSet(hVar.f77116t6);
            }
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    @Override // java.security.cert.PKIXParameters
    public void setCertStores(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addCertStore((CertStore) it.next());
            }
        }
    }

    @Override // java.security.cert.PKIXParameters
    public void setTargetCertConstraints(CertSelector certSelector) {
        super.setTargetCertConstraints(certSelector);
        this.f77111Y = certSelector != null ? s.a((X509CertSelector) certSelector) : null;
    }

    public void t(Set set) {
        if (set == null) {
            this.f77115s6.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                throw new ClassCastException("All elements of set must be of type String.");
            }
        }
        this.f77115s6.clear();
        this.f77115s6.addAll(set);
    }

    public void u(List list) {
        if (list == null) {
            this.f77110X = new ArrayList();
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof of.t)) {
                throw new ClassCastException("All elements of list must be of type org.bouncycastle.util.Store.");
            }
        }
        this.f77110X = new ArrayList(list);
    }

    public void v(of.r rVar) {
        this.f77111Y = rVar != null ? (of.r) rVar.clone() : null;
    }

    public void w(Set set) {
        if (set == null) {
            this.f77113q6.clear();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof TrustAnchor)) {
                throw new ClassCastException("All elements of set must be of type " + TrustAnchor.class.getName() + ".");
            }
        }
        this.f77113q6.clear();
        this.f77113q6.addAll(set);
    }

    public void x(boolean z10) {
        this.f77118v6 = z10;
    }

    public void y(int i10) {
        this.f77117u6 = i10;
    }
}
