package U;

import U.L;
import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import y.C4547c;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class a0 implements InterfaceC1350s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f21639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.g f21640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RemoteViews f21641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RemoteViews f21642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Bundle> f21643f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f21644g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RemoteViews f21646i;

    public a0(L.g gVar) {
        int i10;
        this.f21640c = gVar;
        this.f21638a = gVar.f21506a;
        Notification.Builder builder = new Notification.Builder(gVar.f21506a, gVar.f21493L);
        this.f21639b = builder;
        Notification notification = gVar.f21502U;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, gVar.f21514i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(gVar.f21510e).setContentText(gVar.f21511f).setContentInfo(gVar.f21516k).setContentIntent(gVar.f21512g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(gVar.f21513h, (notification.flags & 128) != 0).setLargeIcon(gVar.f21515j).setNumber(gVar.f21517l).setProgress(gVar.f21526u, gVar.f21527v, gVar.f21528w);
        builder.setSubText(gVar.f21523r).setUsesChronometer(gVar.f21520o).setPriority(gVar.f21518m);
        Iterator<L.b> it = gVar.f21507b.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
        Bundle bundle = gVar.f21486E;
        if (bundle != null) {
            this.f21644g.putAll(bundle);
        }
        int i11 = Build.VERSION.SDK_INT;
        this.f21641d = gVar.f21490I;
        this.f21642e = gVar.f21491J;
        this.f21639b.setShowWhen(gVar.f21519n);
        this.f21639b.setLocalOnly(gVar.f21482A).setGroup(gVar.f21529x).setGroupSummary(gVar.f21530y).setSortKey(gVar.f21531z);
        this.f21645h = gVar.f21498Q;
        this.f21639b.setCategory(gVar.f21485D).setColor(gVar.f21487F).setVisibility(gVar.f21488G).setPublicVersion(gVar.f21489H).setSound(notification.sound, notification.audioAttributes);
        List listE = i11 < 28 ? e(g(gVar.f21508c), gVar.f21505X) : gVar.f21505X;
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                this.f21639b.addPerson((String) it2.next());
            }
        }
        this.f21646i = gVar.f21492K;
        if (gVar.f21509d.size() > 0) {
            Bundle bundle2 = gVar.t().getBundle(L.h.f21532d);
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i12 = 0; i12 < gVar.f21509d.size(); i12++) {
                bundle4.putBundle(Integer.toString(i12), c0.j(gVar.f21509d.get(i12)));
            }
            bundle2.putBundle(L.h.f21536h, bundle4);
            bundle3.putBundle(L.h.f21536h, bundle4);
            gVar.t().putBundle(L.h.f21532d, bundle2);
            this.f21644g.putBundle(L.h.f21532d, bundle3);
        }
        int i13 = Build.VERSION.SDK_INT;
        Icon icon = gVar.f21504W;
        if (icon != null) {
            this.f21639b.setSmallIcon(icon);
        }
        this.f21639b.setExtras(gVar.f21486E).setRemoteInputHistory(gVar.f21525t);
        RemoteViews remoteViews = gVar.f21490I;
        if (remoteViews != null) {
            this.f21639b.setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = gVar.f21491J;
        if (remoteViews2 != null) {
            this.f21639b.setCustomBigContentView(remoteViews2);
        }
        RemoteViews remoteViews3 = gVar.f21492K;
        if (remoteViews3 != null) {
            this.f21639b.setCustomHeadsUpContentView(remoteViews3);
        }
        this.f21639b.setBadgeIconType(gVar.f21494M).setSettingsText(gVar.f21524s).setShortcutId(gVar.f21495N).setTimeoutAfter(gVar.f21497P).setGroupAlertBehavior(gVar.f21498Q);
        if (gVar.f21484C) {
            this.f21639b.setColorized(gVar.f21483B);
        }
        if (!TextUtils.isEmpty(gVar.f21493L)) {
            this.f21639b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i13 >= 28) {
            Iterator<k0> it3 = gVar.f21508c.iterator();
            while (it3.hasNext()) {
                this.f21639b.addPerson(it3.next().k());
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 29) {
            this.f21639b.setAllowSystemGeneratedContextualActions(gVar.f21500S);
            this.f21639b.setBubbleMetadata(L.f.k(gVar.f21501T));
            W.A a10 = gVar.f21496O;
            if (a10 != null) {
                this.f21639b.setLocusId(a10.f23639b);
            }
        }
        if (i14 >= 31 && (i10 = gVar.f21499R) != 0) {
            this.f21639b.setForegroundServiceBehavior(i10);
        }
        if (gVar.f21503V) {
            if (this.f21640c.f21530y) {
                this.f21645h = 2;
            } else {
                this.f21645h = 1;
            }
            this.f21639b.setVibrate(null);
            this.f21639b.setSound(null);
            int i15 = notification.defaults & (-4);
            notification.defaults = i15;
            this.f21639b.setDefaults(i15);
            if (TextUtils.isEmpty(this.f21640c.f21529x)) {
                this.f21639b.setGroup(L.f21344Q0);
            }
            this.f21639b.setGroupAlertBehavior(this.f21645h);
        }
    }

    @h.Q
    public static List<String> e(@h.Q List<String> list, @h.Q List<String> list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C4547c c4547c = new C4547c(list2.size() + list.size());
        c4547c.addAll(list);
        c4547c.addAll(list2);
        return new ArrayList(c4547c);
    }

    @h.Q
    public static List<String> g(@h.Q List<k0> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<k0> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().j());
        }
        return arrayList;
    }

    @Override // U.InterfaceC1350s
    public Notification.Builder a() {
        return this.f21639b;
    }

    public final void b(L.b bVar) {
        IconCompat iconCompatF = bVar.f();
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatF != null ? iconCompatF.F() : null, bVar.j(), bVar.a());
        if (bVar.g() != null) {
            for (RemoteInput remoteInput : m0.d(bVar.g())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = bVar.d() != null ? new Bundle(bVar.d()) : new Bundle();
        bundle.putBoolean(c0.f21661c, bVar.b());
        int i10 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(bVar.b());
        bundle.putInt(L.b.f21421y, bVar.h());
        if (i10 >= 28) {
            builder.setSemanticAction(bVar.h());
        }
        if (i10 >= 29) {
            builder.setContextual(bVar.l());
        }
        if (i10 >= 31) {
            builder.setAuthenticationRequired(bVar.k());
        }
        bundle.putBoolean(L.b.f21420x, bVar.i());
        builder.addExtras(bundle);
        this.f21639b.addAction(builder.build());
    }

    public Notification c() {
        Bundle bundle;
        RemoteViews remoteViewsX;
        RemoteViews remoteViewsV;
        L.q qVar = this.f21640c.f21522q;
        if (qVar != null) {
            qVar.b(this);
        }
        RemoteViews remoteViewsW = qVar != null ? qVar.w(this) : null;
        Notification notificationD = d();
        if (remoteViewsW != null) {
            notificationD.contentView = remoteViewsW;
        } else {
            RemoteViews remoteViews = this.f21640c.f21490I;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (qVar != null && (remoteViewsV = qVar.v(this)) != null) {
            notificationD.bigContentView = remoteViewsV;
        }
        if (qVar != null && (remoteViewsX = this.f21640c.f21522q.x(this)) != null) {
            notificationD.headsUpContentView = remoteViewsX;
        }
        if (qVar != null && (bundle = notificationD.extras) != null) {
            qVar.a(bundle);
        }
        return notificationD;
    }

    public Notification d() {
        return this.f21639b.build();
    }

    public Context f() {
        return this.f21638a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }
}
