###### Class D4.g (D4.g)
.class public abstract LD4/g;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements LD4/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

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

    if-eq p1, p3, :cond_4b

    const/4 p4, 0x2

    if-eq p1, p4, :cond_34

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LD4/h;->L1(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_61

    :cond_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, LC4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, LC4/e;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LD4/h;->r0(Lcom/google/android/gms/common/api/Status;LC4/e;)V

    goto :goto_61

    :cond_34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, LC4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, LC4/g;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LD4/h;->Y0(Lcom/google/android/gms/common/api/Status;LC4/g;)V

    goto :goto_61

    :cond_4b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, LC4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, LC4/b;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LD4/h;->S(Lcom/google/android/gms/common/api/Status;LC4/b;)V

    :goto_61
    return p3
.end method
