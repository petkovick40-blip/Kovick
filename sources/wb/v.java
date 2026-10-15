package wb;

import hc.C2791C;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class v extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f83015X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f83016Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C3414x f83012Z = new C3414x(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3414x f83011V1 = new C3414x(1);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C3414x f83013q6 = new C3414x(2);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C3414x f83014r6 = new C3414x(3);

    public v(C3414x c3414x, C2791C c2791c) {
        this.f83015X = c3414x;
        this.f83016Y = c2791c;
    }

    public static v V(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(K.g0(obj));
        }
        return null;
    }

    public C2791C W() {
        return this.f83016Y;
    }

    public C3414x X() {
        return this.f83015X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f83015X);
        C2791C c2791c = this.f83016Y;
        if (c2791c != null) {
            c3391l.a(c2791c);
        }
        return new P0(c3391l);
    }

    public v(K k10) {
        this.f83015X = C3414x.f0(k10.i0(0));
        if (k10.size() == 2) {
            this.f83016Y = C2791C.W(k10.i0(1));
        }
    }
}
