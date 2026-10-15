###### Class f6.N (f6.N)
.class public abstract Lf6/N;
.super Lf6/B;
.source "SourceFile"

# interfaces
.implements Lf6/O;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, Lf6/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf6/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lf6/G;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lf6/O;->a(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf6/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lf6/G;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lf6/O;->y1(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf6/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lf6/G;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lf6/O;->A0(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_3b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf6/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lf6/G;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lf6/O;->k1(Landroid/os/Bundle;)V

    :goto_49
    const/4 p1, 0x1

    return p1
.end method
