package T4;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4047l;
import t4.AbstractC4051p;

/* JADX INFO: renamed from: T4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface InterfaceC1298i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final String f20966a = "com.google.android.location.LOCATION";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    public static final String f20967b = "mockLocation";

    @h.O
    AbstractC4051p<Status> a(@h.O AbstractC4047l abstractC4047l, @h.O r rVar);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> b(@h.O AbstractC4047l abstractC4047l, boolean z10);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> c(@h.O AbstractC4047l abstractC4047l, @h.O LocationRequest locationRequest, @h.O AbstractC1314q abstractC1314q, @h.O Looper looper);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> d(@h.O AbstractC4047l abstractC4047l, @h.O LocationRequest locationRequest, @h.O PendingIntent pendingIntent);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> e(@h.O AbstractC4047l abstractC4047l, @h.O LocationRequest locationRequest, @h.O r rVar);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    LocationAvailability f(@h.O AbstractC4047l abstractC4047l);

    @h.O
    AbstractC4051p<Status> g(@h.O AbstractC4047l abstractC4047l);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> h(@h.O AbstractC4047l abstractC4047l, @h.O Location location);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    AbstractC4051p<Status> i(@h.O AbstractC4047l abstractC4047l, @h.O LocationRequest locationRequest, @h.O r rVar, @h.O Looper looper);

    @h.O
    @h.b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    Location j(@h.O AbstractC4047l abstractC4047l);

    @h.O
    AbstractC4051p<Status> k(@h.O AbstractC4047l abstractC4047l, @h.O PendingIntent pendingIntent);

    @h.O
    AbstractC4051p<Status> l(@h.O AbstractC4047l abstractC4047l, @h.O AbstractC1314q abstractC1314q);
}
