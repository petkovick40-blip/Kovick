###### Class R4.C1239b (R4.b)
.class public final LR4/b;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# annotations
.annotation build Lz4/d$a;
    creator = "FusedLocationProviderResultCreator"
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
            "LR4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:LR4/b;


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;
    .annotation build Lz4/d$c;
        getter = "getStatus"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LR4/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, LR4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, LR4/b;->Y:LR4/b;

    new-instance v0, LR4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final M()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
