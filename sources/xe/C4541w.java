package xe;

import ob.AbstractC3368A;
import ob.AbstractC3381g;

/* JADX INFO: renamed from: xe.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4541w extends AbstractC3368A {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f84101Y = 128;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84102Z = 64;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC3381g f84103X;

    public C4541w(int i10) {
        this(new ob.A0(i10));
    }

    public static C4541w V(Object obj) {
        if (obj instanceof C4541w) {
            return (C4541w) obj;
        }
        if (obj != null) {
            return new C4541w(ob.A0.r0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f84103X;
    }

    public C4541w(ob.A0 a02) {
        this.f84103X = a02;
    }
}
