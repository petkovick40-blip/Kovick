###### Class R4.g0 (R4.g0)
.class public final LR4/g0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "DeviceOrientationRequestInternalCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR4/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final q6:LT4/X0;


# instance fields
.field public final X:LT4/X0;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_CLIENTS"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LR4/g0;->V1:Ljava/util/List;

    new-instance v0, LT4/X0;

    invoke-direct {v0}, LT4/X0;-><init>()V

    sput-object v0, LR4/g0;->q6:LT4/X0;

    new-instance v0, LR4/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LT4/X0;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # LT4/X0;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/X0;",
            "Ljava/util/List<",
            "Lx4/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/g0;->X:LT4/X0;

    iput-object p2, p0, LR4/g0;->Y:Ljava/util/List;

    iput-object p3, p0, LR4/g0;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LR4/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LR4/g0;

    iget-object v0, p0, LR4/g0;->X:LT4/X0;

    iget-object v2, p1, LR4/g0;->X:LT4/X0;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LR4/g0;->Y:Ljava/util/List;

    iget-object v2, p1, LR4/g0;->Y:Ljava/util/List;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LR4/g0;->Z:Ljava/lang/String;

    iget-object p1, p1, LR4/g0;->Z:Ljava/lang/String;

    invoke-static {v0, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LR4/g0;->X:LT4/X0;

    invoke-virtual {v0}, LT4/X0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, LR4/g0;->X:LT4/X0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR4/g0;->Y:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LR4/g0;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-static {v3, v7, v4, v5}, Lr/c;->a(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LR4/g0;->X:LT4/X0;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, LR4/g0;->Y:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, LR4/g0;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
