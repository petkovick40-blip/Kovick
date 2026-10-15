package ze;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import ob.C;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ob.V0;
import ob.X;
import of.y;

/* JADX INFO: renamed from: ze.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4792a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f88377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K f88378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f88379c;

    public C4792a(String str, Set<C> set) {
        this(str, set, null);
    }

    public String a() {
        return this.f88379c;
    }

    public Set<C> b() {
        return f(this.f88378b);
    }

    public Set<C> c() {
        return f(this.f88377a);
    }

    public K d() {
        C3391l c3391l = new C3391l();
        K k10 = this.f88377a;
        if (k10 != null) {
            c3391l.a(k10);
        }
        K k11 = this.f88378b;
        if (k11 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) k11));
        }
        if (this.f88379c != null) {
            c3391l.a(new V0(this.f88379c));
        }
        return new P0(c3391l);
    }

    public final K e(Set<C> set) {
        if (set == null || set.isEmpty()) {
            return null;
        }
        C3391l c3391l = new C3391l();
        Iterator<C> it = set.iterator();
        while (it.hasNext()) {
            c3391l.a(it.next());
        }
        return new P0(c3391l);
    }

    public final Set<C> f(K k10) {
        if (k10 == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(k10.size());
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            hashSet.add(C.k0(enumerationJ0.nextElement()));
        }
        return hashSet;
    }

    public C4792a(String str, Set<C> set, Set<C> set2) {
        this.f88379c = str;
        this.f88377a = e(set);
        this.f88378b = e(set2);
    }

    public C4792a(Set<C> set) {
        this(null, set, null);
    }

    public C4792a(byte[] bArr) {
        Enumeration enumerationJ0 = K.g0(bArr).j0();
        while (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k instanceof K) {
                this.f88377a = K.g0(interfaceC3389k);
            } else if (interfaceC3389k instanceof T) {
                this.f88378b = K.h0((T) interfaceC3389k, false);
            } else if (interfaceC3389k instanceof X) {
                this.f88379c = y.d(X.f0(interfaceC3389k).f68626X);
            }
        }
    }
}
