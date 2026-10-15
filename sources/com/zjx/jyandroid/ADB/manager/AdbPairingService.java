package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.D0;
import Ua.T;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.lifecycle.Z;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2019F;
import ca.P0;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import java.net.ConnectException;
import la.InterfaceC3177f;
import na.EnumC3302a;
import t7.C4067d;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingService.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"})
@TargetApi(30)
public final class AdbPairingService extends Service {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f51637A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f51638B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f51639C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Cf.l
    public static final String f51640D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Cf.l
    public static final String f51641E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Cf.l
    public static final String f51642F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @Cf.l
    public static final String f51643G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @Cf.l
    public static final String f51644H6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Cf.l
    public static final a f51645w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Cf.l
    public static final String f51646x6 = Df.a.a(-1018307986342L);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Cf.l
    public static final String f51647y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f51648z6 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public g f51652Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f51653q6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Handler f51650X = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Z<Integer> f51651Y = new Z<>();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1838a0<Integer> f51649V1 = new InterfaceC1838a0() { // from class: com.zjx.jyandroid.ADB.manager.l
        @Override // androidx.lifecycle.InterfaceC1838a0
        public final void f(Object obj) {
            AdbPairingService.q(this.f51700a, ((Integer) obj).intValue());
        }
    };

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f51654r6 = y9.d.a(new Aa.a() { // from class: com.zjx.jyandroid.ADB.manager.m
        @Override // Aa.a
        public final Object f() {
            return AdbPairingService.z(this.f51701X);
        }
    });

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f51655s6 = y9.d.a(new Aa.a() { // from class: com.zjx.jyandroid.ADB.manager.n
        @Override // Aa.a
        public final Object f() {
            return AdbPairingService.v(this.f51702X);
        }
    });

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f51656t6 = y9.d.a(new Aa.a() { // from class: com.zjx.jyandroid.ADB.manager.o
        @Override // Aa.a
        public final Object f() {
            return AdbPairingService.u(this.f51703X);
        }
    });

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f51657u6 = y9.d.a(new Aa.a() { // from class: com.zjx.jyandroid.ADB.manager.p
        @Override // Aa.a
        public final Object f() {
            return AdbPairingService.w(this.f51704X);
        }
    });

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f51658v6 = y9.d.a(new Aa.a() { // from class: com.zjx.jyandroid.ADB.manager.q
        @Override // Aa.a
        public final Object f() {
            return AdbPairingService.C(this.f51705X);
        }
    });

    public static final class a {
        public a() {
        }

        public final Intent c(Context context, int i10) {
            Intent action = new Intent(context, (Class<?>) AdbPairingService.class).setAction(Df.a.a(-210854134694L));
            String[] strArr = Df.a.f5270a;
            Intent intentPutExtra = action.putExtra(Df.b.b(-236623938470L, strArr), i10);
            L.o(intentPutExtra, Df.b.b(-288163546022L, strArr));
            return intentPutExtra;
        }

        @Cf.l
        public final Intent d(@Cf.l Context context) {
            L.p(context, Df.a.a(-400737190L));
            Intent intent = new Intent(context, (Class<?>) AdbPairingService.class);
            String[] strArr = Df.a.f5270a;
            Intent action = intent.setAction(Df.b.b(-34760475558L, strArr));
            L.o(action, Df.b.b(-60530279334L, strArr));
            return action;
        }

        public final Intent e(Context context) {
            Intent action = new Intent(context, (Class<?>) AdbPairingService.class).setAction(Df.a.a(-124954788774L));
            L.o(action, Df.b.b(-146429625254L, Df.a.f5270a));
            return action;
        }

        public a(C0823w c0823w) {
        }
    }

    @oa.f(c = "com.zjx.jyandroid.ADB.manager.AdbPairingService$onInput$1", f = "AdbPairingService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f51659q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ int f51660r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ String f51661s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ AdbPairingService f51662t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, String str, AdbPairingService adbPairingService, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f51660r6 = i10;
            this.f51661s6 = str;
            this.f51662t6 = adbPairingService;
        }

        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            Object objA;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f51659q6 != 0) {
                throw new IllegalStateException(Df.a.a(-3389129933734L));
            }
            C2037h0.n(obj);
            String strA = Df.a.a(-3157201699750L);
            try {
                Context contextN = App.n();
                String[] strArr = Df.a.f5270a;
                SharedPreferences sharedPreferences = contextN.getSharedPreferences(Df.b.b(-3200151372710L, strArr), 0);
                L.o(sharedPreferences, Df.b.b(-3230216143782L, strArr));
                AdbPairingClient adbPairingClient = new AdbPairingClient(strA, this.f51660r6, this.f51661s6, new C4067d(new t7.j(sharedPreferences), Df.b.b(-3341885293478L, strArr)));
                try {
                    C2035g0.a aVar = C2035g0.f44433Y;
                    objA = Boolean.valueOf(adbPairingClient.g());
                } catch (Throwable th) {
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    objA = C2037h0.a(th);
                }
                AdbPairingService adbPairingService = this.f51662t6;
                Throwable thE = C2035g0.e(objA);
                if (thE != null) {
                    adbPairingService.p(false, thE);
                }
                AdbPairingService adbPairingService2 = this.f51662t6;
                if (!(objA instanceof C2035g0.b)) {
                    adbPairingService2.p(((Boolean) objA).booleanValue(), null);
                }
                return P0.f44422a;
            } catch (Throwable th2) {
                th2.printStackTrace();
                return P0.f44422a;
            }
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            return new b(this.f51660r6, this.f51661s6, this.f51662t6, interfaceC3177f);
        }
    }

    static {
        String[] strArr = Df.a.f5270a;
        f51647y6 = Df.b.b(-1069847593894L, strArr);
        f51640D6 = Df.b.b(-1125682168742L, strArr);
        f51641E6 = Df.b.b(-1151451972518L, strArr);
        f51642F6 = Df.b.b(-1172926808998L, strArr);
        f51643G6 = Df.b.b(-1198696612774L, strArr);
        f51644H6 = Df.b.b(-1250236220326L, strArr);
        f51645w6 = new a();
    }

    public static final void B(AdbPairingService adbPairingService) {
        adbPairingService.f51651Y.p(adbPairingService.f51649V1);
    }

    public static final Notification C(AdbPairingService adbPairingService) {
        return new Notification.Builder(adbPairingService, Df.a.a(-966768378790L)).setContentTitle(adbPairingService.getString(e.k.f56339le)).setSmallIcon(e.C0535e.f54597A0).build();
    }

    public static final void q(AdbPairingService adbPairingService, int i10) {
        if (i10 <= 0) {
            ((NotificationManager) adbPairingService.getSystemService(NotificationManager.class)).notify(1, adbPairingService.m());
        } else {
            ((NotificationManager) adbPairingService.getSystemService(NotificationManager.class)).notify(1, adbPairingService.j(i10));
        }
    }

    public static final Notification.Action u(AdbPairingService adbPairingService) {
        RemoteInput.Builder builder = new RemoteInput.Builder(Df.a.a(-825034458022L));
        builder.setLabel(adbPairingService.getString(e.k.f56552y6));
        RemoteInput remoteInputBuild = builder.build();
        L.o(remoteInputBuild, Df.b.b(-876574065574L, Df.a.f5270a));
        return new Notification.Action.Builder((Icon) null, adbPairingService.getString(e.k.f56221ee), PendingIntent.getForegroundService(adbPairingService, 1, f51645w6.c(adbPairingService, -1), Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728)).addRemoteInput(remoteInputBuild).build();
    }

    public static final Notification.Action v(AdbPairingService adbPairingService) {
        return new Notification.Action.Builder((Icon) null, adbPairingService.getString(e.k.f56238fe), PendingIntent.getService(adbPairingService, 3, f51645w6.d(adbPairingService), Build.VERSION.SDK_INT >= 31 ? 67108864 : 0)).build();
    }

    public static final Notification w(AdbPairingService adbPairingService) {
        return new Notification.Builder(adbPairingService, Df.a.a(-915228771238L)).setSmallIcon(e.C0535e.f54597A0).setContentTitle(adbPairingService.getString(e.k.f56255ge)).addAction(adbPairingService.n()).build();
    }

    public static final void y(AdbPairingService adbPairingService) {
        adbPairingService.f51651Y.l(adbPairingService.f51649V1);
    }

    public static final Notification.Action z(AdbPairingService adbPairingService) {
        return new Notification.Action.Builder((Icon) null, adbPairingService.getString(e.k.f56289ie), PendingIntent.getService(adbPairingService, 2, f51645w6.e(adbPairingService), Build.VERSION.SDK_INT >= 31 ? 67108864 : 0)).build();
    }

    public final void A() {
        if (this.f51653q6) {
            this.f51653q6 = false;
            g gVar = this.f51652Z;
            if (gVar != null) {
                gVar.n();
            }
            if (L.g(Looper.myLooper(), Looper.getMainLooper())) {
                this.f51651Y.p(this.f51649V1);
            } else {
                this.f51650X.post(new Runnable() { // from class: com.zjx.jyandroid.ADB.manager.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        AdbPairingService.B(this.f51706X);
                    }
                });
            }
        }
    }

    public final Notification j(int i10) {
        Notification notificationBuild = new Notification.Builder(this, Df.a.a(-726250210214L)).setContentTitle(getString(e.k.f56272he)).setSmallIcon(e.C0535e.f54597A0).addAction(t(i10)).build();
        L.o(notificationBuild, Df.b.b(-777789817766L, Df.a.f5270a));
        return notificationBuild;
    }

    public final Notification.Action k() {
        return (Notification.Action) this.f51656t6.getValue();
    }

    public final Notification.Action l() {
        return (Notification.Action) this.f51655s6.getValue();
    }

    public final Notification m() {
        return (Notification) this.f51657u6.getValue();
    }

    public final Notification.Action n() {
        return (Notification.Action) this.f51654r6.getValue();
    }

    public final Notification o() {
        return (Notification) this.f51658v6.getValue();
    }

    @Override // android.app.Service
    @Cf.m
    public IBinder onBind(@Cf.m Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        NotificationChannel notificationChannel = new NotificationChannel(Df.a.a(-348293088166L), getString(e.k.f56356me), 4);
        notificationChannel.setSound(null, null);
        notificationChannel.setShowBadge(false);
        notificationChannel.setAllowBubbles(false);
        notificationManager.createNotificationChannel(notificationChannel);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        A();
    }

    @Override // android.app.Service
    public int onStartCommand(@Cf.m Intent intent, int i10, int i11) {
        CharSequence charSequenceB;
        Notification notificationR = null;
        String action = intent != null ? intent.getAction() : null;
        if (action == null) {
            return 2;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != 3540994) {
            if (iHashCode != 108401386) {
                if (iHashCode != 109757538 || !action.equals(Df.a.a(-421307532198L))) {
                    return 2;
                }
                notificationR = s();
            } else {
                if (!action.equals(Df.a.a(-447077335974L))) {
                    return 2;
                }
                Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
                if (resultsFromIntent == null || (charSequenceB = resultsFromIntent.getCharSequence(Df.b.b(-472847139750L, Df.a.f5270a))) == null) {
                    charSequenceB = Df.b.b(-524386747302L, Df.a.f5270a);
                }
                int intExtra = intent.getIntExtra(Df.b.b(-528681714598L, Df.a.f5270a), -1);
                notificationR = intExtra != -1 ? r(charSequenceB.toString(), intExtra) : s();
            }
        } else {
            if (!action.equals(Df.a.a(-399832695718L))) {
                return 2;
            }
            stopForeground(1);
        }
        if (notificationR == null) {
            return 3;
        }
        try {
            startForeground(1, notificationR);
            return 3;
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT < 31 || !i.a(th)) {
                return 3;
            }
            ((NotificationManager) getSystemService(NotificationManager.class)).notify(1, notificationR);
            return 3;
        }
    }

    public final void p(boolean z10, Throwable th) {
        String string;
        String string2;
        stopForeground(1);
        A();
        if (z10) {
            string2 = getString(e.k.f56322ke);
            string = getString(e.k.f56305je);
            com.zjx.jyandroid.ADB.a.D(true);
            com.zjx.jyandroid.base.util.b.Y();
        } else {
            String string3 = getString(e.k.f56204de);
            string = th instanceof ConnectException ? getString(e.k.f56111Y4) : th instanceof e ? getString(e.k.f56475te) : th instanceof f ? getString(e.k.f55878K2) : th != null ? Log.getStackTraceString(th) : null;
            string2 = string3;
        }
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        Notification.Builder contentText = new Notification.Builder(this, Df.a.a(-674710602662L)).setSmallIcon(e.C0535e.f54597A0).setContentTitle(string2).setContentText(string);
        if (!z10) {
            contentText.addAction(l());
        }
        P0 p02 = P0.f44422a;
        notificationManager.notify(1, contentText.build());
    }

    public final Notification r(String str, int i10) {
        C1381k.f(D0.f22418X, C1384l0.c(), null, new b(i10, str, this, null), 2, null);
        return o();
    }

    public final Notification s() {
        x();
        return m();
    }

    public final Notification.Action t(int i10) {
        Notification.Action actionK = k();
        PendingIntent.getForegroundService(this, 1, f51645w6.c(this, i10), Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        return actionK;
    }

    public final void x() {
        if (this.f51653q6) {
            return;
        }
        this.f51653q6 = true;
        g gVar = new g(this, Df.a.a(-580221322150L), this.f51651Y);
        gVar.m();
        this.f51652Z = gVar;
        if (L.g(Looper.myLooper(), Looper.getMainLooper())) {
            this.f51651Y.l(this.f51649V1);
        } else {
            this.f51650X.post(new Runnable() { // from class: com.zjx.jyandroid.ADB.manager.k
                @Override // java.lang.Runnable
                public final void run() {
                    AdbPairingService.y(this.f51699X);
                }
            });
        }
    }
}
