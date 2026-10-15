package Vb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3395n;
import ob.H;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f23403V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f23404Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f23405Z = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f23406q6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f23407r6 = 5;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f23408s6 = 6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3395n f23409X;

    public h(int i10) {
        this(new C3395n(i10));
    }

    public static h V(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(C3395n.f0(obj));
        }
        return null;
    }

    public int W() {
        return this.f23409X.k0();
    }

    public BigInteger X() {
        return this.f23409X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f23409X;
    }

    public h(C3395n c3395n) {
        this.f23409X = c3395n;
    }
}
