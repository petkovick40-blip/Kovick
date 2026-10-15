package ee;

import ec.C2504a;
import java.security.cert.PolicyNode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: ee.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2524L implements PolicyNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f58369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f58371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PolicyNode f58372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f58373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f58375g;

    public C2524L(List list, int i10, Set set, PolicyNode policyNode, Set set2, String str, boolean z10) {
        this.f58369a = list;
        this.f58370b = i10;
        this.f58371c = set;
        this.f58372d = policyNode;
        this.f58373e = set2;
        this.f58374f = str;
        this.f58375g = z10;
    }

    public void a(C2524L c2524l) {
        this.f58369a.add(c2524l);
        c2524l.g(this);
    }

    public C2524L b() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f58371c.iterator();
        while (it.hasNext()) {
            hashSet.add(new String((String) it.next()));
        }
        HashSet hashSet2 = new HashSet();
        Iterator it2 = this.f58373e.iterator();
        while (it2.hasNext()) {
            hashSet2.add(new String((String) it2.next()));
        }
        C2524L c2524l = new C2524L(new ArrayList(), this.f58370b, hashSet, null, hashSet2, new String(this.f58374f), this.f58375g);
        Iterator it3 = this.f58369a.iterator();
        while (it3.hasNext()) {
            C2524L c2524lB = ((C2524L) it3.next()).b();
            c2524lB.g(c2524l);
            c2524l.a(c2524lB);
        }
        return c2524l;
    }

    public boolean c() {
        return !this.f58369a.isEmpty();
    }

    public Object clone() {
        return b();
    }

    public void d(C2524L c2524l) {
        this.f58369a.remove(c2524l);
    }

    public void e(boolean z10) {
        this.f58375g = z10;
    }

    public void f(Set set) {
        this.f58371c = set;
    }

    public void g(C2524L c2524l) {
        this.f58372d = c2524l;
    }

    @Override // java.security.cert.PolicyNode
    public Iterator getChildren() {
        return this.f58369a.iterator();
    }

    @Override // java.security.cert.PolicyNode
    public int getDepth() {
        return this.f58370b;
    }

    @Override // java.security.cert.PolicyNode
    public Set getExpectedPolicies() {
        return this.f58371c;
    }

    @Override // java.security.cert.PolicyNode
    public PolicyNode getParent() {
        return this.f58372d;
    }

    @Override // java.security.cert.PolicyNode
    public Set getPolicyQualifiers() {
        return this.f58373e;
    }

    @Override // java.security.cert.PolicyNode
    public String getValidPolicy() {
        return this.f58374f;
    }

    public String h(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(this.f58374f);
        stringBuffer.append(" {\n");
        for (int i10 = 0; i10 < this.f58369a.size(); i10++) {
            stringBuffer.append(((C2524L) this.f58369a.get(i10)).h(str + C2504a.f58323a));
        }
        stringBuffer.append(str);
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    @Override // java.security.cert.PolicyNode
    public boolean isCritical() {
        return this.f58375g;
    }

    public String toString() {
        return h("");
    }
}
