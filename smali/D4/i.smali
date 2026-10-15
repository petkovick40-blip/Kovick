###### Class D4.i (D4.i)
.class public final LD4/i;
.super LP4/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-direct {p0, p1, v0}, LP4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v2(LD4/h;LD4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LP4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LP4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LP4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w2(LD4/h;LD4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LP4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LP4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LP4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x2(LD4/h;LD4/a;LD4/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LP4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LP4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LP4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/common/api/internal/e;LD4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LP4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LP4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LP4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z2(Lcom/google/android/gms/common/api/internal/e;LD4/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LP4/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LP4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LP4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method
