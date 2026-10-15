package com.zjx.jyandroid;

import U.L;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.zjx.jyandroid.e;
import h.O;
import s0.o;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f54502a = 1337;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f54503b = "com.zjx.jyandroid.app";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f54504c = "com.zjx.jyandroid.app";

    public static Notification a(@O Context context) {
        L.g gVar = new L.g(context, "com.zjx.jyandroid.app");
        gVar.f21502U.icon = e.C0535e.f54748y0;
        gVar.P("佳影游戏厅");
        gVar.O("佳影游戏厅正在获取屏幕内容。此内容仅用于智能压枪");
        gVar.W(2, true);
        gVar.f21485D = L.f21316C0;
        gVar.f21518m = -1;
        gVar.f21519n = true;
        return gVar.h();
    }

    @TargetApi(26)
    public static void b(@O Context context) {
        NotificationChannel notificationChannel = new NotificationChannel("com.zjx.jyandroid.app", "com.zjx.jyandroid.app", 2);
        notificationChannel.setLockscreenVisibility(0);
        ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(notificationChannel);
    }

    public static o<Integer, Notification> c(@O Context context) {
        b(context);
        Notification notificationA = a(context);
        ((NotificationManager) context.getSystemService("notification")).notify(f54502a, notificationA);
        return new o<>(Integer.valueOf(f54502a), notificationA);
    }
}
