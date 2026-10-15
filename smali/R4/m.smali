###### Class R4.C1250m (R4.m)
.class public final LR4/m;
.super LR4/a;
.source "SourceFile"

# interfaces
.implements LR4/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, LR4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(LT4/t;LR4/p;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v0}, LR4/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final K(Landroid/app/PendingIntent;LT4/E;Lcom/google/android/gms/common/api/internal/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, LR4/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O0(LT4/p;Landroid/app/PendingIntent;LR4/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U(LR4/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V0(JZLandroid/app/PendingIntent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-static {p3, p1}, LR4/Z;->a(Landroid/os/Parcel;Z)V

    invoke-static {p3, p4}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c1([Ljava/lang/String;LR4/l;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f1(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(LT4/f;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j1(Landroid/app/PendingIntent;LR4/l;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o0(Landroid/app/PendingIntent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p2(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q2(LT4/y0;LR4/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s0(LR4/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(LR4/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u1()Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LR4/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final y(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LR4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LR4/Z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LR4/Z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    invoke-virtual {p0, p1, v0}, LR4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method
