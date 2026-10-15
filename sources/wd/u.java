package wd;

import hc.C2791C;
import java.security.cert.CertPathParameters;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import wd.s;

/* JADX INFO: loaded from: classes4.dex */
public class u implements CertPathParameters {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f83118y6 = 0;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f83119z6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Date f83120V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final PKIXParameters f83121X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final s f83122Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Date f83123Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final List<r> f83124q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Map<C2791C, r> f83125r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final List<InterfaceC4376n> f83126s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Map<C2791C, InterfaceC4376n> f83127t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final boolean f83128u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final boolean f83129v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final int f83130w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Set<TrustAnchor> f83131x6;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PKIXParameters f83132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f83133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f83134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public s f83135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<r> f83136e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<C2791C, r> f83137f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List<InterfaceC4376n> f83138g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map<C2791C, InterfaceC4376n> f83139h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f83140i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f83141j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f83142k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Set<TrustAnchor> f83143l;

        public b(PKIXParameters pKIXParameters) {
            this.f83136e = new ArrayList();
            this.f83137f = new HashMap();
            this.f83138g = new ArrayList();
            this.f83139h = new HashMap();
            this.f83141j = 0;
            this.f83142k = false;
            this.f83132a = (PKIXParameters) pKIXParameters.clone();
            CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
            if (targetCertConstraints != null) {
                this.f83135d = new s.b(targetCertConstraints).a();
            }
            Date date = pKIXParameters.getDate();
            this.f83133b = date;
            this.f83134c = date == null ? new Date() : date;
            this.f83140i = pKIXParameters.isRevocationEnabled();
            this.f83143l = pKIXParameters.getTrustAnchors();
        }

        public b m(InterfaceC4376n interfaceC4376n) {
            this.f83138g.add(interfaceC4376n);
            return this;
        }

        public b n(r rVar) {
            this.f83136e.add(rVar);
            return this;
        }

        public b o(C2791C c2791c, InterfaceC4376n interfaceC4376n) {
            this.f83139h.put(c2791c, interfaceC4376n);
            return this;
        }

        public b p(C2791C c2791c, r rVar) {
            this.f83137f.put(c2791c, rVar);
            return this;
        }

        public u q() {
            return new u(this);
        }

        public void r(boolean z10) {
            this.f83140i = z10;
        }

        public b s(s sVar) {
            this.f83135d = sVar;
            return this;
        }

        public b t(TrustAnchor trustAnchor) {
            this.f83143l = Collections.singleton(trustAnchor);
            return this;
        }

        public b u(Set<TrustAnchor> set) {
            this.f83143l = set;
            return this;
        }

        public b v(boolean z10) {
            this.f83142k = z10;
            return this;
        }

        public b w(int i10) {
            this.f83141j = i10;
            return this;
        }

        public b(u uVar) {
            this.f83136e = new ArrayList();
            this.f83137f = new HashMap();
            this.f83138g = new ArrayList();
            this.f83139h = new HashMap();
            this.f83141j = 0;
            this.f83142k = false;
            this.f83132a = uVar.f83121X;
            this.f83133b = uVar.f83123Z;
            this.f83134c = uVar.f83120V1;
            this.f83135d = uVar.f83122Y;
            this.f83136e = new ArrayList(uVar.f83124q6);
            this.f83137f = new HashMap(uVar.f83125r6);
            this.f83138g = new ArrayList(uVar.f83126s6);
            this.f83139h = new HashMap(uVar.f83127t6);
            this.f83142k = uVar.f83129v6;
            this.f83141j = uVar.f83130w6;
            this.f83140i = uVar.D();
            this.f83143l = uVar.w();
        }
    }

    public u(b bVar) {
        this.f83121X = bVar.f83132a;
        this.f83123Z = bVar.f83133b;
        this.f83120V1 = bVar.f83134c;
        this.f83124q6 = Collections.unmodifiableList(bVar.f83136e);
        this.f83125r6 = Collections.unmodifiableMap(new HashMap(bVar.f83137f));
        this.f83126s6 = Collections.unmodifiableList(bVar.f83138g);
        this.f83127t6 = Collections.unmodifiableMap(new HashMap(bVar.f83139h));
        this.f83122Y = bVar.f83135d;
        this.f83128u6 = bVar.f83140i;
        this.f83129v6 = bVar.f83142k;
        this.f83130w6 = bVar.f83141j;
        this.f83131x6 = Collections.unmodifiableSet(bVar.f83143l);
    }

    public boolean A() {
        return this.f83121X.isExplicitPolicyRequired();
    }

    public boolean B() {
        return this.f83121X.isPolicyMappingInhibited();
    }

    public boolean D() {
        return this.f83128u6;
    }

    public boolean E() {
        return this.f83129v6;
    }

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public List<InterfaceC4376n> k() {
        return this.f83126s6;
    }

    public List l() {
        return this.f83121X.getCertPathCheckers();
    }

    public List<CertStore> m() {
        return this.f83121X.getCertStores();
    }

    public List<r> n() {
        return this.f83124q6;
    }

    public Date o() {
        return new Date(this.f83120V1.getTime());
    }

    public Set p() {
        return this.f83121X.getInitialPolicies();
    }

    public Map<C2791C, InterfaceC4376n> q() {
        return this.f83127t6;
    }

    public Map<C2791C, r> r() {
        return this.f83125r6;
    }

    public boolean t() {
        return this.f83121X.getPolicyQualifiersRejected();
    }

    public String u() {
        return this.f83121X.getSigProvider();
    }

    public s v() {
        return this.f83122Y;
    }

    public Set w() {
        return this.f83131x6;
    }

    public Date x() {
        if (this.f83123Z == null) {
            return null;
        }
        return new Date(this.f83123Z.getTime());
    }

    public int y() {
        return this.f83130w6;
    }

    public boolean z() {
        return this.f83121X.isAnyPolicyInhibited();
    }
}
