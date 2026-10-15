###### Class T4.AbstractBinderC1303k0 (T4.k0)
.class public abstract LT4/k0;
.super LR4/B;
.source "SourceFile"

# interfaces
.implements LT4/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LR4/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)LT4/l0;
    .registers 3

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LT4/l0;

    if-eqz v1, :cond_d

    check-cast v0, LT4/l0;

    return-object v0

    :cond_d
    new-instance v0, LT4/j0;

    invoke-direct {v0, p0}, LT4/j0;-><init>(Landroid/os/IBinder;)V

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

    if-ne p1, p3, :cond_f

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, LT4/l0;->s(Landroid/location/Location;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
