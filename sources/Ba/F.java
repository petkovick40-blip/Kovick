package Ba;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.InterfaceC2065x;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2044l(level = EnumC2048n.f44453Y, message = "This class is no longer supported, do not use it.")
@Deprecated
public abstract class F implements InterfaceC2065x, Serializable, Aa.a, Aa.l, Aa.p, Aa.q, Aa.r, Aa.s, Aa.t, Aa.u, Aa.v, Aa.w, Aa.b, Aa.c, Aa.d, Aa.e, Aa.f, Aa.g, Aa.h, Aa.i, Aa.j, Aa.k, Aa.m, Aa.n, Aa.o {
    @Override // Aa.d
    public Object B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        b(12);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    @Override // Aa.l
    public Object E(Object obj) {
        b(1);
        return c(obj);
    }

    @Override // Aa.k
    public Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        b(19);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Override // Aa.h
    public Object H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        b(16);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Override // Aa.r
    public Object M(Object obj, Object obj2, Object obj3, Object obj4) {
        b(4);
        return c(obj, obj2, obj3, obj4);
    }

    @Override // Aa.v
    public Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        b(8);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // Aa.m
    public Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        b(20);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Override // Aa.o
    public Object T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22) {
        b(22);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }

    @Override // Aa.e
    public Object U(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        b(13);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Override // Aa.t
    public Object X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        b(6);
        return c(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // Aa.f
    public Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        b(14);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Override // Aa.i
    public Object Z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        b(17);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Override // Aa.p
    public Object a0(Object obj, Object obj2) {
        b(2);
        return c(obj, obj2);
    }

    public final void b(int i10) {
        if (g() != i10) {
            e(i10);
        }
    }

    public Object c(Object... objArr) {
        throw new UnsupportedOperationException();
    }

    @Override // Aa.w
    public Object c0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        b(9);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    public final void e(int i10) {
        StringBuilder sbA = r.Z.a("Wrong function arity, expected: ", i10, ", actual: ");
        sbA.append(g());
        throw new IllegalStateException(sbA.toString());
    }

    @Override // Aa.s
    public Object e0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        b(5);
        return c(obj, obj2, obj3, obj4, obj5);
    }

    @Override // Aa.a
    public Object f() {
        b(0);
        return c(new Object[0]);
    }

    public abstract int g();

    @Override // Aa.n
    public Object h0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        b(21);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    @Override // Aa.u
    public Object j0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        b(7);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // Aa.b
    public Object k0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        b(10);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Override // Aa.c
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        b(11);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Override // Aa.g
    public Object p0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        b(15);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Override // Aa.j
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        b(18);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Override // Aa.q
    public Object z(Object obj, Object obj2, Object obj3) {
        b(3);
        return c(obj, obj2, obj3);
    }
}
