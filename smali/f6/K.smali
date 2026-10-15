###### Class f6.K (f6.K)
.class public final Lf6/K;
.super Lf6/a;
.source "SourceFile"

# interfaces
.implements Lf6/M;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-direct {p0, p1, v0}, Lf6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;Lf6/O;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf6/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf6/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf6/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X1(Landroid/os/Bundle;Lf6/O;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf6/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf6/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf6/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Lf6/W;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf6/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf6/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lf6/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method
