package T4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import java.util.List;
import t4.AbstractC4046k;
import t4.C4036a;
import u4.AbstractC4163q;
import u4.InterfaceC4155m;

/* JADX INFO: renamed from: T4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1308n extends AbstractC4046k<C4036a.d.C0718d> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f20988k = 0;

    public C1308n(@h.O Activity activity) {
        super(activity, activity, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }

    @h.O
    @h.b0("android.permission.ACCESS_FINE_LOCATION")
    public AbstractC1597m<Void> H(@h.O C1312p c1312p, @h.O final PendingIntent pendingIntent) {
        final C1312p c1312pM = c1312p.m(y());
        return t(AbstractC4163q.a().c(new InterfaceC4155m(c1312pM, pendingIntent) { // from class: T4.X

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1312p f20908a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final PendingIntent f20909b;

            {
                this.f20908a = c1312pM;
                this.f20909b = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).M0(this.f20908a, this.f20909b, new C1283a0((C1598n) obj2));
            }
        }).f(2424).a());
    }

    @h.O
    public AbstractC1597m<Void> I(@h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(pendingIntent) { // from class: T4.Y

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PendingIntent f20915a;

            {
                this.f20915a = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).O0(this.f20915a, new C1283a0((C1598n) obj2));
            }
        }).f(2425).a());
    }

    @h.O
    public AbstractC1597m<Void> J(@h.O final List<String> list) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(list) { // from class: T4.Z

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f20916a;

            {
                this.f20916a = list;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).P0(this.f20916a, new C1283a0((C1598n) obj2));
            }
        }).f(2425).a());
    }

    public C1308n(@h.O Context context) {
        super(context, (Activity) null, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }
}
