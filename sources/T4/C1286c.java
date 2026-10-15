package T4;

import R4.InterfaceC1251n;
import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import t4.AbstractC4046k;
import t4.C4036a;
import u4.AbstractC4163q;
import u4.InterfaceC4155m;
import x4.C4457z;

/* JADX INFO: renamed from: T4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1286c extends AbstractC4046k<C4036a.d.C0718d> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f20931k = 0;

    public C1286c(@h.O Activity activity) {
        super(activity, activity, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }

    @h.O
    @h.b0("com.google.android.gms.permission.ACTIVITY_RECOGNITION")
    public AbstractC1597m<Void> H(@h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(pendingIntent) { // from class: T4.L0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PendingIntent f20893a;

            {
                this.f20893a = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).J0(this.f20893a, new O0((C1598n) obj2));
            }
        }).f(2406).a());
    }

    @h.O
    @h.b0("com.google.android.gms.permission.ACTIVITY_RECOGNITION")
    public AbstractC1597m<Void> I(@h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(pendingIntent) { // from class: T4.J0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PendingIntent f20881a;

            {
                this.f20881a = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).K0(this.f20881a);
                ((C1598n) obj2).c(null);
            }
        }).f(2402).a());
    }

    @h.O
    public AbstractC1597m<Void> J(@h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(pendingIntent) { // from class: T4.M0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PendingIntent f20895a;

            {
                this.f20895a = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).L0(this.f20895a, new O0((C1598n) obj2));
            }
        }).f(2411).a());
    }

    @h.O
    @h.b0("com.google.android.gms.permission.ACTIVITY_RECOGNITION")
    public AbstractC1597m<Void> K(@h.O final C1292f c1292f, @h.O final PendingIntent pendingIntent) {
        c1292f.f20949V1 = y();
        return t(AbstractC4163q.a().c(new InterfaceC4155m(c1292f, pendingIntent) { // from class: T4.K0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1292f f20888a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final PendingIntent f20889b;

            {
                this.f20888a = c1292f;
                this.f20889b = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).I0(this.f20888a, this.f20889b, new O0((C1598n) obj2));
            }
        }).f(2405).a());
    }

    @h.O
    @h.b0("com.google.android.gms.permission.ACTIVITY_RECOGNITION")
    public AbstractC1597m<Void> L(final long j10, @h.O final PendingIntent pendingIntent) {
        return t(AbstractC4163q.a().c(new InterfaceC4155m(j10, pendingIntent) { // from class: T4.H0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f20874a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final PendingIntent f20875b;

            {
                this.f20874a = j10;
                this.f20875b = pendingIntent;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((R4.A) obj).H0(this.f20874a, this.f20875b);
                ((C1598n) obj2).c(null);
            }
        }).f(2401).a());
    }

    @h.O
    @h.b0("com.google.android.gms.permission.ACTIVITY_RECOGNITION")
    public AbstractC1597m<Void> M(@h.O final PendingIntent pendingIntent, @h.O final E e10) {
        C4457z.s(pendingIntent, "PendingIntent must be specified.");
        return n(AbstractC4163q.a().c(new InterfaceC4155m(this, pendingIntent, e10) { // from class: T4.I0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C1286c f20877a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final PendingIntent f20878b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final E f20879c;

            {
                this.f20877a = this;
                this.f20878b = pendingIntent;
                this.f20879c = e10;
            }

            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                C1286c c1286c = this.f20877a;
                ((InterfaceC1251n) ((R4.A) obj).M()).K(this.f20878b, this.f20879c, new N0(c1286c, (C1598n) obj2));
            }
        }).e(Z0.f20918b).f(2410).a());
    }

    public C1286c(@h.O Context context) {
        super(context, (Activity) null, C1317s.f21006a, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }
}
