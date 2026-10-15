###### Class D4.j (D4.j)
.class public abstract LD4/j;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements LD4/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

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

    if-ne p1, p3, :cond_12

    sget-object p1, LC4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LC4/i;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LD4/k;->z(LC4/i;)V

    return p3

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
