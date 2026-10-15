###### Class R4.G (R4.G)
.class public final LR4/G;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements LT4/k;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation build Lz4/d$a;
    creator = "ParcelableGeofenceCreator"
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
            "LR4/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:D
    .annotation build Lz4/d$c;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lz4/d$c;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field public final Y:J
    .annotation build Lz4/d$c;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field public final Z:S
    .annotation build Lz4/d$c;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field public final q6:D
    .annotation build Lz4/d$c;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field public final r6:F
    .annotation build Lz4/d$c;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field public final s6:I
    .annotation build Lz4/d$c;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field public final t6:I
    .annotation build Lz4/d$c;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field public final u6:I
    .annotation build Lz4/d$c;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LR4/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    goto/16 :goto_b3

    :cond_f
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_9a

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_81

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_81

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_68

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_68

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_4f

    iput-short p3, p0, LR4/G;->Z:S

    iput-object p1, p0, LR4/G;->X:Ljava/lang/String;

    iput-wide p4, p0, LR4/G;->V1:D

    iput-wide p6, p0, LR4/G;->q6:D

    iput p8, p0, LR4/G;->r6:F

    iput-wide p9, p0, LR4/G;->Y:J

    iput v0, p0, LR4/G;->s6:I

    iput p11, p0, LR4/G;->t6:I

    iput p12, p0, LR4/G;->u6:I

    return-void

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "No supported transition specified: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid longitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid latitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1f

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid radius: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    :goto_b3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "requestId is null or too long: "

    if-eqz p3, :cond_c6

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_cb

    :cond_c6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_cb
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LR4/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, LR4/G;

    iget v1, p0, LR4/G;->r6:F

    iget v3, p1, LR4/G;->r6:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2a

    iget-wide v3, p0, LR4/G;->V1:D

    iget-wide v5, p1, LR4/G;->V1:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, LR4/G;->q6:D

    iget-wide v5, p1, LR4/G;->q6:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2a

    iget-short v1, p0, LR4/G;->Z:S

    iget-short p1, p1, LR4/G;->Z:S

    if-ne v1, p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LR4/G;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, LR4/G;->V1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, LR4/G;->q6:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LR4/G;->r6:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, LR4/G;->Z:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LR4/G;->s6:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-short v1, p0, LR4/G;->Z:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const-string v1, "UNKNOWN"

    :goto_c
    move-object v2, v1

    goto :goto_14

    :cond_e
    const-string v1, "CIRCLE"

    goto :goto_c

    :cond_11
    const-string v1, "INVALID"

    goto :goto_c

    :goto_14
    iget-object v1, p0, LR4/G;->X:Ljava/lang/String;

    const-string v3, "\\p{C}"

    const-string v4, "?"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LR4/G;->s6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, LR4/G;->V1:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, LR4/G;->q6:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v1, p0, LR4/G;->r6:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, p0, LR4/G;->t6:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, LR4/G;->u6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, p0, LR4/G;->Y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, LR4/G;->X:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-wide v1, p0, LR4/G;->Y:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-short v1, p0, LR4/G;->Z:S

    invoke-static {p1, v0, v1}, Lz4/c;->U(Landroid/os/Parcel;IS)V

    const/4 v0, 0x4

    iget-wide v1, p0, LR4/G;->V1:D

    invoke-static {p1, v0, v1, v2}, Lz4/c;->r(Landroid/os/Parcel;ID)V

    const/4 v0, 0x5

    iget-wide v1, p0, LR4/G;->q6:D

    invoke-static {p1, v0, v1, v2}, Lz4/c;->r(Landroid/os/Parcel;ID)V

    const/4 v0, 0x6

    iget v1, p0, LR4/G;->r6:F

    invoke-static {p1, v0, v1}, Lz4/c;->w(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    iget v1, p0, LR4/G;->s6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget v1, p0, LR4/G;->t6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, LR4/G;->u6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
