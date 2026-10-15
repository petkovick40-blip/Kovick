###### Class R4.AbstractBinderC1252o (R4.o)
.class public abstract LR4/o;
.super LR4/B;
.source "SourceFile"

# interfaces
.implements LR4/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

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

    if-ne p1, p3, :cond_f

    sget-object p1, LT4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LR4/Z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LT4/v;

    invoke-interface {p0, p1}, LR4/p;->x(LT4/v;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
