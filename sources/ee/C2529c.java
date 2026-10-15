package ee;

import Ec.C0982p;
import Yc.C1565q;
import Yc.C1577z;
import fe.C2641e;
import java.security.Permission;
import java.security.spec.DSAParameterSpec;
import java.security.spec.ECParameterSpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: renamed from: ee.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2529c implements Nd.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Permission f58463g = new Nd.d(C2528b.f58446Y, Nd.a.f13763q);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Permission f58464h = new Nd.d(C2528b.f58446Y, Nd.a.f13764r);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Permission f58465i = new Nd.d(C2528b.f58446Y, Nd.a.f13765s);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Permission f58466j = new Nd.d(C2528b.f58446Y, Nd.a.f13766t);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Permission f58467k = new Nd.d(C2528b.f58446Y, Nd.a.f13767u);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Permission f58468l = new Nd.d(C2528b.f58446Y, Nd.a.f13768v);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C2641e f58471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f58472d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadLocal f58469a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ThreadLocal f58470b = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Set f58473e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f58474f = new HashMap();

    @Override // Nd.c
    public Map a() {
        return Collections.unmodifiableMap(this.f58474f);
    }

    @Override // Nd.c
    public C2641e b() {
        C2641e c2641e = (C2641e) this.f58469a.get();
        return c2641e != null ? c2641e : this.f58471c;
    }

    @Override // Nd.c
    public Set c() {
        return Collections.unmodifiableSet(this.f58473e);
    }

    @Override // Nd.c
    public DSAParameterSpec d(int i10) {
        C1577z c1577z = (C1577z) C0982p.h(C0982p.b.f5968e, i10);
        if (c1577z != null) {
            return new DSAParameterSpec(c1577z.b(), c1577z.c(), c1577z.a());
        }
        return null;
    }

    @Override // Nd.c
    public DHParameterSpec e(int i10) {
        Object obj = this.f58470b.get();
        if (obj == null) {
            obj = this.f58472d;
        }
        if (obj instanceof DHParameterSpec) {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) obj;
            if (dHParameterSpec.getP().bitLength() == i10) {
                return dHParameterSpec;
            }
        } else if (obj instanceof DHParameterSpec[]) {
            DHParameterSpec[] dHParameterSpecArr = (DHParameterSpec[]) obj;
            for (int i11 = 0; i11 != dHParameterSpecArr.length; i11++) {
                if (dHParameterSpecArr[i11].getP().bitLength() == i10) {
                    return dHParameterSpecArr[i11];
                }
            }
        }
        C1565q c1565q = (C1565q) C0982p.h(C0982p.b.f5967d, i10);
        if (c1565q != null) {
            return new Yd.c(c1565q);
        }
        return null;
    }

    public void f(String str, Object obj) {
        ThreadLocal threadLocal;
        SecurityManager securityManager = System.getSecurityManager();
        if (str.equals(Nd.a.f13763q)) {
            if (securityManager != null) {
                securityManager.checkPermission(f58463g);
            }
            C2641e c2641eG = ((obj instanceof C2641e) || obj == null) ? (C2641e) obj : Ld.i.g((ECParameterSpec) obj);
            if (c2641eG != null) {
                this.f58469a.set(c2641eG);
                return;
            }
            threadLocal = this.f58469a;
        } else {
            if (str.equals(Nd.a.f13764r)) {
                if (securityManager != null) {
                    securityManager.checkPermission(f58464h);
                }
                if ((obj instanceof C2641e) || obj == null) {
                    this.f58471c = (C2641e) obj;
                    return;
                } else {
                    this.f58471c = Ld.i.g((ECParameterSpec) obj);
                    return;
                }
            }
            if (!str.equals(Nd.a.f13765s)) {
                if (str.equals(Nd.a.f13766t)) {
                    if (securityManager != null) {
                        securityManager.checkPermission(f58466j);
                    }
                    if (!(obj instanceof DHParameterSpec) && !(obj instanceof DHParameterSpec[]) && obj != null) {
                        throw new IllegalArgumentException("not a valid DHParameterSpec or DHParameterSpec[]");
                    }
                    this.f58472d = obj;
                    return;
                }
                if (str.equals(Nd.a.f13767u)) {
                    if (securityManager != null) {
                        securityManager.checkPermission(f58467k);
                    }
                    this.f58473e = (Set) obj;
                    return;
                } else {
                    if (str.equals(Nd.a.f13768v)) {
                        if (securityManager != null) {
                            securityManager.checkPermission(f58468l);
                        }
                        this.f58474f = (Map) obj;
                        return;
                    }
                    return;
                }
            }
            if (securityManager != null) {
                securityManager.checkPermission(f58465i);
            }
            if (!(obj instanceof DHParameterSpec) && !(obj instanceof DHParameterSpec[]) && obj != null) {
                throw new IllegalArgumentException("not a valid DHParameterSpec");
            }
            threadLocal = this.f58470b;
            if (obj != null) {
                threadLocal.set(obj);
                return;
            }
        }
        threadLocal.remove();
    }
}
