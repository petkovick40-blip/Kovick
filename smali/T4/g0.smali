###### Class T4.AbstractBinderC1295g0 (T4.g0)
.class public abstract LT4/g0;
.super LR4/B;
.source "SourceFile"

# interfaces
.implements LT4/i0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, LR4/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)LT4/i0;
    .registers 3

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LT4/i0;

    if-eqz v1, :cond_d

    check-cast v0, LT4/i0;

    return-object v0

    :cond_d
    new-instance v0, LT4/f0;

    invoke-direct {v0, p0}, LT4/f0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_14

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-interface {p0, p1}, LT4/i0;->w0(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1f

    :cond_14
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-interface {p0, p1}, LT4/i0;->I(Lcom/google/android/gms/location/LocationResult;)V

    :goto_1f
    return p3
.end method
