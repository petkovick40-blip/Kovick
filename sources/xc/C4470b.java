package xc;

import fc.C2629d;
import java.util.Collection;
import java.util.Iterator;
import lc.C3195i;
import lc.C3196j;
import of.m;
import of.r;
import of.t;
import wc.C4359d;
import wc.C4360e;
import wc.InterfaceC4358c;

/* JADX INFO: renamed from: xc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4470b implements InterfaceC4358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f83792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2629d f83793b;

    /* JADX INFO: renamed from: xc.b$a */
    public class a implements r {
        public a() {
        }

        @Override // of.r
        public boolean Ma(Object obj) {
            return ((C3195i) obj).e().equals(C4470b.this.f83793b);
        }

        @Override // of.r
        public Object clone() {
            return this;
        }
    }

    public C4470b(C2629d c2629d, t tVar) {
        this.f83793b = c2629d;
        this.f83792a = tVar;
    }

    @Override // of.m
    public m d() {
        return new C4470b(this.f83793b, this.f83792a);
    }

    @Override // wc.InterfaceC4358c
    public void i(C4359d c4359d, C3196j c3196j) throws C4360e {
        Collection collectionB = this.f83792a.b(new a());
        if (collectionB.isEmpty()) {
            throw new C4360e("CRL for " + this.f83793b + " not found", null);
        }
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            if (((C3195i) it.next()).h(c3196j.i()) != null) {
                throw new C4360e("Certificate revoked", null);
            }
        }
        this.f83793b = c3196j.l();
    }

    @Override // of.m
    public void j(m mVar) {
        C4470b c4470b = (C4470b) mVar;
        this.f83793b = c4470b.f83793b;
        this.f83792a = c4470b.f83792a;
    }
}
