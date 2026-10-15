###### Class x4.a1 (x4.a1)
.class public final Lx4/a1;
.super LQ4/a;
.source "SourceFile"

# interfaces
.implements Lx4/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, p1, v0}, LQ4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, LQ4/a;->J0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQ4/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method
