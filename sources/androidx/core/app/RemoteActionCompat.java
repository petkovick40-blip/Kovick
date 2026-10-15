package androidx.core.app;

import S1.h;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import h.InterfaceC2735u;
import h.O;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteActionCompat implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public IconCompat f40886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public CharSequence f40887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public CharSequence f40888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public PendingIntent f40889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public boolean f40890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public boolean f40891f;

    @X(26)
    public static class a {
        @InterfaceC2735u
        public static RemoteAction a(Icon icon, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
            return new RemoteAction(icon, charSequence, charSequence2, pendingIntent);
        }

        @InterfaceC2735u
        public static PendingIntent b(RemoteAction remoteAction) {
            return remoteAction.getActionIntent();
        }

        @InterfaceC2735u
        public static CharSequence c(RemoteAction remoteAction) {
            return remoteAction.getContentDescription();
        }

        @InterfaceC2735u
        public static Icon d(RemoteAction remoteAction) {
            return remoteAction.getIcon();
        }

        @InterfaceC2735u
        public static CharSequence e(RemoteAction remoteAction) {
            return remoteAction.getTitle();
        }

        @InterfaceC2735u
        public static boolean f(RemoteAction remoteAction) {
            return remoteAction.isEnabled();
        }

        @InterfaceC2735u
        public static void g(RemoteAction remoteAction, boolean z10) {
            remoteAction.setEnabled(z10);
        }
    }

    @X(28)
    public static class b {
        @InterfaceC2735u
        public static void a(RemoteAction remoteAction, boolean z10) {
            remoteAction.setShouldShowIcon(z10);
        }

        @InterfaceC2735u
        public static boolean b(RemoteAction remoteAction) {
            return remoteAction.shouldShowIcon();
        }
    }

    public RemoteActionCompat(@O IconCompat iconCompat, @O CharSequence charSequence, @O CharSequence charSequence2, @O PendingIntent pendingIntent) {
        iconCompat.getClass();
        this.f40886a = iconCompat;
        charSequence.getClass();
        this.f40887b = charSequence;
        charSequence2.getClass();
        this.f40888c = charSequence2;
        pendingIntent.getClass();
        this.f40889d = pendingIntent;
        this.f40890e = true;
        this.f40891f = true;
    }

    @X(26)
    @O
    public static RemoteActionCompat a(@O RemoteAction remoteAction) {
        remoteAction.getClass();
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat(IconCompat.g(a.d(remoteAction)), a.e(remoteAction), a.c(remoteAction), a.b(remoteAction));
        remoteActionCompat.f40890e = a.f(remoteAction);
        if (Build.VERSION.SDK_INT >= 28) {
            remoteActionCompat.f40891f = b.b(remoteAction);
        }
        return remoteActionCompat;
    }

    @O
    public PendingIntent b() {
        return this.f40889d;
    }

    @O
    public CharSequence c() {
        return this.f40888c;
    }

    @O
    public IconCompat d() {
        return this.f40886a;
    }

    @O
    public CharSequence e() {
        return this.f40887b;
    }

    public boolean f() {
        return this.f40890e;
    }

    public void g(boolean z10) {
        this.f40890e = z10;
    }

    public void h(boolean z10) {
        this.f40891f = z10;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public boolean i() {
        return this.f40891f;
    }

    @X(26)
    @O
    public RemoteAction j() {
        RemoteAction remoteActionA = a.a(this.f40886a.F(), this.f40887b, this.f40888c, this.f40889d);
        a.g(remoteActionA, this.f40890e);
        if (Build.VERSION.SDK_INT >= 28) {
            b.a(remoteActionA, this.f40891f);
        }
        return remoteActionA;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public RemoteActionCompat() {
    }

    public RemoteActionCompat(@O RemoteActionCompat remoteActionCompat) {
        remoteActionCompat.getClass();
        this.f40886a = remoteActionCompat.f40886a;
        this.f40887b = remoteActionCompat.f40887b;
        this.f40888c = remoteActionCompat.f40888c;
        this.f40889d = remoteActionCompat.f40889d;
        this.f40890e = remoteActionCompat.f40890e;
        this.f40891f = remoteActionCompat.f40891f;
    }
}
