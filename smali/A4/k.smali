###### Class A4.k (A4.k)
.class public abstract LA4/k;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements LA4/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, LP4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LA4/l;->L0(I)V

    return p3

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
