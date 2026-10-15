package wb;

import hc.m0;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m0 f82980X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public m0 f82981Y;

    public n(m0 m0Var, m0 m0Var2) {
        if (m0Var == null && m0Var2 == null) {
            throw new IllegalArgumentException("at least one of notBefore/notAfter must not be null.");
        }
        this.f82980X = m0Var;
        this.f82981Y = m0Var2;
    }

    public static n V(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public m0 W() {
        return this.f82981Y;
    }

    public m0 X() {
        return this.f82980X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        m0 m0Var = this.f82980X;
        if (m0Var != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) m0Var));
        }
        m0 m0Var2 = this.f82981Y;
        if (m0Var2 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) m0Var2));
        }
        return new P0(c3391l);
    }

    public n(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            m0 m0VarX = m0.X(t10, true);
            if (iD == 0) {
                this.f82980X = m0VarX;
            } else {
                this.f82981Y = m0VarX;
            }
        }
    }
}
