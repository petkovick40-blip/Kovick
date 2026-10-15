package Z1;

import android.app.Notification;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f26691c;

    public i(int notificationId, @O Notification notification) {
        this(notificationId, notification, 0);
    }

    public int a() {
        return this.f26690b;
    }

    @O
    public Notification b() {
        return this.f26691c;
    }

    public int c() {
        return this.f26689a;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || i.class != o10.getClass()) {
            return false;
        }
        i iVar = (i) o10;
        if (this.f26689a == iVar.f26689a && this.f26690b == iVar.f26690b) {
            return this.f26691c.equals(iVar.f26691c);
        }
        return false;
    }

    public int hashCode() {
        return this.f26691c.hashCode() + (((this.f26689a * 31) + this.f26690b) * 31);
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f26689a + ", mForegroundServiceType=" + this.f26690b + ", mNotification=" + this.f26691c + '}';
    }

    public i(int notificationId, @O Notification notification, int foregroundServiceType) {
        this.f26689a = notificationId;
        this.f26691c = notification;
        this.f26690b = foregroundServiceType;
    }
}
