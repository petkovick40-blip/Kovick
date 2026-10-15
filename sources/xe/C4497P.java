package xe;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: renamed from: xe.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4497P extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4490I f83919X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4498Q f83920Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C4483B f83921Z;

    public C4497P(ob.K k10) {
        if (k10.size() != 2 && k10.size() != 3) {
            throw new IllegalArgumentException("sequence must be size 2 or 3");
        }
        this.f83919X = C4490I.V(k10.i0(2));
        this.f83920Y = C4498Q.l0(k10.i0(2));
        this.f83921Z = C4483B.V(k10.i0(2));
    }

    public static C4497P V(Object obj) {
        if (obj instanceof C4497P) {
            return (C4497P) obj;
        }
        if (obj != null) {
            return new C4497P(ob.K.g0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new C3391l());
    }
}
