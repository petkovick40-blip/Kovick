package U;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* JADX INFO: renamed from: U.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1356y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f21904s = "miscellaneous";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f21905t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f21906u = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final String f21907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f21908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f21911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f21913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioAttributes f21914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f21918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f21920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21924r;

    /* JADX INFO: renamed from: U.y$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1356y f21925a;

        public a(@h.O String str, int i10) {
            this.f21925a = new C1356y(str, i10);
        }

        @h.O
        public C1356y a() {
            return this.f21925a;
        }

        @h.O
        public a b(@h.O String str, @h.O String str2) {
            if (Build.VERSION.SDK_INT >= 30) {
                C1356y c1356y = this.f21925a;
                c1356y.f21919m = str;
                c1356y.f21920n = str2;
            }
            return this;
        }

        @h.O
        public a c(@h.Q String str) {
            this.f21925a.f21910d = str;
            return this;
        }

        @h.O
        public a d(@h.Q String str) {
            this.f21925a.f21911e = str;
            return this;
        }

        @h.O
        public a e(int i10) {
            this.f21925a.f21909c = i10;
            return this;
        }

        @h.O
        public a f(int i10) {
            this.f21925a.f21916j = i10;
            return this;
        }

        @h.O
        public a g(boolean z10) {
            this.f21925a.f21915i = z10;
            return this;
        }

        @h.O
        public a h(@h.Q CharSequence charSequence) {
            this.f21925a.f21908b = charSequence;
            return this;
        }

        @h.O
        public a i(boolean z10) {
            this.f21925a.f21912f = z10;
            return this;
        }

        @h.O
        public a j(@h.Q Uri uri, @h.Q AudioAttributes audioAttributes) {
            C1356y c1356y = this.f21925a;
            c1356y.f21913g = uri;
            c1356y.f21914h = audioAttributes;
            return this;
        }

        @h.O
        public a k(boolean z10) {
            this.f21925a.f21917k = z10;
            return this;
        }

        @h.O
        public a l(@h.Q long[] jArr) {
            C1356y c1356y = this.f21925a;
            c1356y.f21917k = jArr != null && jArr.length > 0;
            c1356y.f21918l = jArr;
            return this;
        }
    }

    public C1356y(@h.O String str, int i10) {
        this.f21912f = true;
        this.f21913g = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.f21916j = 0;
        str.getClass();
        this.f21907a = str;
        this.f21909c = i10;
        this.f21914h = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }

    public boolean a() {
        return this.f21923q;
    }

    public boolean b() {
        return this.f21921o;
    }

    public boolean c() {
        return this.f21912f;
    }

    @h.Q
    public AudioAttributes d() {
        return this.f21914h;
    }

    @h.Q
    public String e() {
        return this.f21920n;
    }

    @h.Q
    public String f() {
        return this.f21910d;
    }

    @h.Q
    public String g() {
        return this.f21911e;
    }

    @h.O
    public String h() {
        return this.f21907a;
    }

    public int i() {
        return this.f21909c;
    }

    public int j() {
        return this.f21916j;
    }

    public int k() {
        return this.f21922p;
    }

    @h.Q
    public CharSequence l() {
        return this.f21908b;
    }

    public NotificationChannel m() {
        String str;
        String str2;
        int i10 = Build.VERSION.SDK_INT;
        NotificationChannel notificationChannel = new NotificationChannel(this.f21907a, this.f21908b, this.f21909c);
        notificationChannel.setDescription(this.f21910d);
        notificationChannel.setGroup(this.f21911e);
        notificationChannel.setShowBadge(this.f21912f);
        notificationChannel.setSound(this.f21913g, this.f21914h);
        notificationChannel.enableLights(this.f21915i);
        notificationChannel.setLightColor(this.f21916j);
        notificationChannel.setVibrationPattern(this.f21918l);
        notificationChannel.enableVibration(this.f21917k);
        if (i10 >= 30 && (str = this.f21919m) != null && (str2 = this.f21920n) != null) {
            notificationChannel.setConversationId(str, str2);
        }
        return notificationChannel;
    }

    @h.Q
    public String n() {
        return this.f21919m;
    }

    @h.Q
    public Uri o() {
        return this.f21913g;
    }

    @h.Q
    public long[] p() {
        return this.f21918l;
    }

    public boolean q() {
        return this.f21924r;
    }

    public boolean r() {
        return this.f21915i;
    }

    public boolean s() {
        return this.f21917k;
    }

    @h.O
    public a t() {
        a aVar = new a(this.f21907a, this.f21909c);
        CharSequence charSequence = this.f21908b;
        C1356y c1356y = aVar.f21925a;
        c1356y.f21908b = charSequence;
        c1356y.f21910d = this.f21910d;
        c1356y.f21911e = this.f21911e;
        c1356y.f21912f = this.f21912f;
        return aVar.j(this.f21913g, this.f21914h).g(this.f21915i).f(this.f21916j).k(this.f21917k).l(this.f21918l).b(this.f21919m, this.f21920n);
    }

    @h.X(26)
    public C1356y(@h.O NotificationChannel notificationChannel) {
        this(notificationChannel.getId(), notificationChannel.getImportance());
        this.f21908b = notificationChannel.getName();
        this.f21910d = notificationChannel.getDescription();
        this.f21911e = notificationChannel.getGroup();
        this.f21912f = notificationChannel.canShowBadge();
        this.f21913g = notificationChannel.getSound();
        this.f21914h = notificationChannel.getAudioAttributes();
        this.f21915i = notificationChannel.shouldShowLights();
        this.f21916j = notificationChannel.getLightColor();
        this.f21917k = notificationChannel.shouldVibrate();
        this.f21918l = notificationChannel.getVibrationPattern();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f21919m = notificationChannel.getParentChannelId();
            this.f21920n = notificationChannel.getConversationId();
        }
        this.f21921o = notificationChannel.canBypassDnd();
        this.f21922p = notificationChannel.getLockscreenVisibility();
        if (i10 >= 29) {
            this.f21923q = notificationChannel.canBubble();
        }
        if (i10 >= 30) {
            this.f21924r = notificationChannel.isImportantConversation();
        }
    }
}
