package T4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import t4.AbstractC4046k;
import t4.C4036a;
import u4.AbstractC4163q;
import u4.InterfaceC4155m;

/* JADX INFO: loaded from: classes.dex */
public class B extends AbstractC4046k<C4036a.d.C0718d> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f20842k = 0;

    public B(@h.O Activity activity) {
        super(activity, activity, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }

    @h.O
    public AbstractC1597m<C1321u> H(@h.O final C1319t c1319t) {
        return n(AbstractC4163q.a().c(new InterfaceC4155m(c1319t) { // from class: T4.A0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1319t f20841a;

            {
                this.f20841a = c1319t;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).G0(this.f20841a, new B0((C1598n) obj2), null);
            }
        }).f(2426).a());
    }

    public B(@h.O Context context) {
        super(context, (Activity) null, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }
}
