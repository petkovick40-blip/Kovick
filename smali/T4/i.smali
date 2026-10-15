###### Class T4.InterfaceC1298i (T4.i)
.class public interface abstract LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.location.LOCATION"
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "mockLocation"
    .annotation build Lh/O;
    .end annotation
.end field


# virtual methods
.method public abstract a(Lt4/l;LT4/r;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT4/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/r;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(Lt4/l;Z)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Z)",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract c(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/q;Landroid/os/Looper;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/q;",
            "Landroid/os/Looper;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract d(Lt4/l;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract e(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT4/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/r;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract f(Lt4/l;)Lcom/google/android/gms/location/LocationAvailability;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract g(Lt4/l;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h(Lt4/l;Landroid/location/Location;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Landroid/location/Location;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract i(Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;Landroid/os/Looper;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT4/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LT4/r;",
            "Landroid/os/Looper;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract j(Lt4/l;)Landroid/location/Location;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract k(Lt4/l;Landroid/app/PendingIntent;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract l(Lt4/l;LT4/q;)Lt4/p;
    .param p1    # Lt4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "LT4/q;",
            ")",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method
