package tb;

import fc.C2629d;
import hc.C2791C;
import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class w extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f75904A6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C2791C f75905y6 = new C2791C(C2629d.Y(new P0()));

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f75906z6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3404s f75907V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f75908X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f75909Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2791C f75910Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2797b f75911q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.D f75912r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.D f75913s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ob.D f75914t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public ob.D f75915u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public ob.D f75916v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public v f75917w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ob.K f75918x6;

    public w(int i10, C2791C c2791c, C2791C c2791c2) {
        this(new C3414x(i10), c2791c, c2791c2);
    }

    private void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public static w Y(Object obj) {
        if (obj instanceof w) {
            return (w) obj;
        }
        if (obj != null) {
            return new w(ob.K.g0(obj));
        }
        return null;
    }

    public v W() {
        return this.f75917w6;
    }

    public o[] X() {
        ob.K k10 = this.f75918x6;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        o[] oVarArr = new o[size];
        for (int i10 = 0; i10 < size; i10++) {
            oVarArr[i10] = o.X(this.f75918x6.i0(i10));
        }
        return oVarArr;
    }

    public C3404s Z() {
        return this.f75907V1;
    }

    public C2797b a0() {
        return this.f75911q6;
    }

    public C3414x b0() {
        return this.f75908X;
    }

    public ob.D c0() {
        return this.f75913s6;
    }

    public ob.D d0() {
        return this.f75916v6;
    }

    public C2791C e0() {
        return this.f75910Z;
    }

    public C2791C f0() {
        return this.f75909Y;
    }

    public ob.D g0() {
        return this.f75912r6;
    }

    public ob.D h0() {
        return this.f75915u6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(12);
        c3391l.a(this.f75908X);
        c3391l.a(this.f75909Y);
        c3391l.a(this.f75910Z);
        V(c3391l, 0, this.f75907V1);
        V(c3391l, 1, this.f75911q6);
        V(c3391l, 2, this.f75912r6);
        V(c3391l, 3, this.f75913s6);
        V(c3391l, 4, this.f75914t6);
        V(c3391l, 5, this.f75915u6);
        V(c3391l, 6, this.f75916v6);
        V(c3391l, 7, this.f75917w6);
        V(c3391l, 8, this.f75918x6);
        return new P0(c3391l);
    }

    public ob.D i0() {
        return this.f75914t6;
    }

    public w(C3414x c3414x, C2791C c2791c, C2791C c2791c2) {
        this.f75908X = c3414x;
        this.f75909Y = c2791c;
        this.f75910Z = c2791c2;
    }

    public w(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f75908X = C3414x.f0(enumerationJ0.nextElement());
        this.f75909Y = C2791C.W(enumerationJ0.nextElement());
        this.f75910Z = C2791C.W(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            switch (t10.D()) {
                case 0:
                    this.f75907V1 = C3404s.k0(t10, true);
                    break;
                case 1:
                    this.f75911q6 = C2797b.X(t10, true);
                    break;
                case 2:
                    this.f75912r6 = ob.D.g0(t10, true);
                    break;
                case 3:
                    this.f75913s6 = ob.D.g0(t10, true);
                    break;
                case 4:
                    this.f75914t6 = ob.D.g0(t10, true);
                    break;
                case 5:
                    this.f75915u6 = ob.D.g0(t10, true);
                    break;
                case 6:
                    this.f75916v6 = ob.D.g0(t10, true);
                    break;
                case 7:
                    this.f75917w6 = v.W(t10, true);
                    break;
                case 8:
                    this.f75918x6 = ob.K.h0(t10, true);
                    break;
                default:
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag number: ")));
            }
        }
    }
}
