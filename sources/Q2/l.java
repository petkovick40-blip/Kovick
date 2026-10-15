package Q2;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import h.O;
import h.Q;
import h.b0;

/* JADX INFO: loaded from: classes.dex */
public class l extends e<Bitmap> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final RemoteViews f17502V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Context f17503q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f17504r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final String f17505s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Notification f17506t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final int f17507u6;

    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public l(Context context, int i10, RemoteViews remoteViews, Notification notification, int i11) {
        this(context, i10, remoteViews, notification, i11, null);
    }

    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    private void c(@Q Bitmap bitmap) {
        this.f17502V1.setImageViewBitmap(this.f17507u6, bitmap);
        h();
    }

    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    private void h() {
        ((NotificationManager) T2.m.f((NotificationManager) this.f17503q6.getSystemService("notification"), "Argument must not be null")).notify(this.f17505s6, this.f17504r6, this.f17506t6);
    }

    @Override // Q2.p
    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void g(@O Bitmap bitmap, @Q R2.f<? super Bitmap> fVar) {
        c(bitmap);
    }

    @Override // Q2.p
    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public void s(@Q Drawable drawable) {
        c(null);
    }

    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public l(Context context, int i10, RemoteViews remoteViews, Notification notification, int i11, String str) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i10, remoteViews, notification, i11, str);
    }

    @b0("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public l(Context context, int i10, int i11, int i12, RemoteViews remoteViews, Notification notification, int i13, String str) {
        super(i10, i11);
        this.f17503q6 = (Context) T2.m.f(context, "Context must not be null!");
        this.f17506t6 = (Notification) T2.m.f(notification, "Notification object can not be null!");
        this.f17502V1 = (RemoteViews) T2.m.f(remoteViews, "RemoteViews object can not be null!");
        this.f17507u6 = i12;
        this.f17504r6 = i13;
        this.f17505s6 = str;
    }
}
