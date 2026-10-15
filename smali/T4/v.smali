###### Class T4.C1323v (T4.v)
.class public final LT4/v;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# annotations
.annotation build Lz4/d$a;
    creator = "LocationSettingsResultCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/v;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;
    .annotation build Lz4/d$c;
        getter = "getStatus"
        id = 0x1
    .end annotation
.end field

.field public final Y:LT4/w;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getLocationSettingsStates"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LT4/w;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # LT4/w;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/v;->X:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LT4/v;->Y:LT4/w;

    return-void
.end method


# virtual methods
.method public M()Lcom/google/android/gms/common/api/Status;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT4/v;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public i()LT4/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT4/v;->Y:LT4/w;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, LT4/v;->X:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LT4/v;->Y:LT4/w;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
