package wb;

import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;
import ub.C4237v;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4237v f82972X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public m f82973Y;

    public l(C4237v c4237v) {
        this.f82972X = c4237v;
    }

    public static l V(Object obj) {
        return obj instanceof l ? (l) obj : obj instanceof T ? new l(C4237v.Y((T) obj, false)) : obj instanceof m ? new l((m) obj) : new l(m.Y(obj));
    }

    public InterfaceC3389k W() {
        m mVar = this.f82973Y;
        return mVar != null ? mVar : this.f82972X;
    }

    public boolean X() {
        return this.f82973Y != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        m mVar = this.f82973Y;
        return mVar != null ? mVar.i() : new T0(false, 0, (InterfaceC3389k) this.f82972X);
    }

    public l(m mVar) {
        this.f82973Y = mVar;
    }
}
