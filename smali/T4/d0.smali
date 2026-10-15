###### Class T4.BinderC1289d0 (T4.d0)
.class public LT4/d0;
.super LR4/B;
.source "SourceFile"

# interfaces
.implements LT4/e0;


# direct methods
.method public static g(Landroid/os/IBinder;)LT4/e0;
    .registers 3

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LT4/e0;

    if-eqz v1, :cond_d

    check-cast v0, LT4/e0;

    return-object v0

    :cond_d
    new-instance v0, LT4/c0;

    invoke-direct {v0, p0}, LT4/c0;-><init>(Landroid/os/IBinder;)V

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

    const/4 p1, 0x0

    throw p1
.end method
