###### Class R4.AbstractBinderC1246i (R4.i)
.class public abstract LR4/i;
.super LR4/B;
.source "SourceFile"

# interfaces
.implements LR4/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, LR4/B;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-eq p1, p3, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, LR4/j;->c()V

    goto :goto_17

    :cond_c
    sget-object p1, LR4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LR4/b;

    invoke-interface {p0, p1}, LR4/j;->G0(LR4/b;)V

    :goto_17
    return p3
.end method
