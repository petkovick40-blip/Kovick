###### Class Y4.h (Y4.h)
.class public final LY4/h;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# annotations
.annotation build Lz4/d$a;
    creator = "RecordConsentByConsentResultResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/List;
    .annotation build Lz4/d$c;
        getter = "getGrantedScopes"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getToken"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/h;->X:Ljava/util/List;

    iput-object p2, p0, LY4/h;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, LY4/h;->Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->v6:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, LY4/h;->X:Ljava/util/List;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lz4/c;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, LY4/h;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
