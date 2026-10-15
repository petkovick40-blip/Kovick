###### Class f6.V (f6.V)
.class public abstract Lf6/V;
.super Lf6/B;
.source "SourceFile"

# interfaces
.implements Lf6/W;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

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

    if-ne p1, p3, :cond_13

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf6/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lf6/G;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lf6/W;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
