package xe;

import ob.AbstractC3368A;
import ob.C3395n;

/* JADX INFO: renamed from: xe.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4484C extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3395n f83826X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C4484C f83824Y = new C4484C(0);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C4484C f83825Z = new C4484C(1);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C4484C f83823V1 = new C4484C(2);

    public C4484C(int i10) {
        this.f83826X = new C3395n(i10);
    }

    public static C4484C V(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof C4484C ? (C4484C) obj : new C4484C(C3395n.f0(obj));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f83826X;
    }

    public C4484C(C3395n c3395n) {
        this.f83826X = c3395n;
    }
}
