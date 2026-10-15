package U;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f21306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<C1356y> f21309e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f21310a;

        public a(@h.O String str) {
            this.f21310a = new C(str);
        }

        @h.O
        public C a() {
            return this.f21310a;
        }

        @h.O
        public a b(@h.Q String str) {
            this.f21310a.f21307c = str;
            return this;
        }

        @h.O
        public a c(@h.Q CharSequence charSequence) {
            this.f21310a.f21306b = charSequence;
            return this;
        }
    }

    public C(@h.O String str) {
        this.f21309e = Collections.emptyList();
        str.getClass();
        this.f21305a = str;
    }

    @h.O
    public List<C1356y> a() {
        return this.f21309e;
    }

    @h.X(26)
    public final List<C1356y> b(List<NotificationChannel> list) {
        ArrayList arrayList = new ArrayList();
        for (NotificationChannel notificationChannel : list) {
            if (this.f21305a.equals(notificationChannel.getGroup())) {
                arrayList.add(new C1356y(notificationChannel));
            }
        }
        return arrayList;
    }

    @h.Q
    public String c() {
        return this.f21307c;
    }

    @h.O
    public String d() {
        return this.f21305a;
    }

    @h.Q
    public CharSequence e() {
        return this.f21306b;
    }

    public NotificationChannelGroup f() {
        int i10 = Build.VERSION.SDK_INT;
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(this.f21305a, this.f21306b);
        if (i10 >= 28) {
            notificationChannelGroup.setDescription(this.f21307c);
        }
        return notificationChannelGroup;
    }

    public boolean g() {
        return this.f21308d;
    }

    @h.O
    public a h() {
        a aVar = new a(this.f21305a);
        CharSequence charSequence = this.f21306b;
        C c10 = aVar.f21310a;
        c10.f21306b = charSequence;
        c10.f21307c = this.f21307c;
        return aVar;
    }

    @h.X(28)
    public C(@h.O NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.emptyList());
    }

    @h.X(26)
    public C(@h.O NotificationChannelGroup notificationChannelGroup, @h.O List<NotificationChannel> list) {
        this(notificationChannelGroup.getId());
        this.f21306b = notificationChannelGroup.getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            this.f21307c = notificationChannelGroup.getDescription();
        }
        if (i10 >= 28) {
            this.f21308d = notificationChannelGroup.isBlocked();
            this.f21309e = b(notificationChannelGroup.getChannels());
        } else {
            this.f21309e = b(list);
        }
    }
}
