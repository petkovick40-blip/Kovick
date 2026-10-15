###### Class com.google.android.gms.common.api.internal.e (com.google.android.gms.common.api.internal.e)
.class public interface abstract Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/e$a;
    }
.end annotation


# virtual methods
.method public abstract p0(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class com.google.android.gms.common.api.internal.e.a (com.google.android.gms.common.api.internal.e$a)
.class public abstract Lcom/google/android/gms/common/api/internal/e$a;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, LP4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w2(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/e;
    .registers 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final v2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .param p2    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_12

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->p0(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
