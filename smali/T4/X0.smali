###### Class T4.X0 (T4.X0)
.class public final LT4/X0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lx4/E;
.end annotation

.annotation build Lz4/d$a;
    creator = "DeviceOrientationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/X0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_EXPIRE_AT_MS"
        id = 0x4
    .end annotation
.end field

.field public X:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SHOULD_USE_MAG"
        id = 0x1
    .end annotation
.end field

.field public Y:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_MINIMUM_SAMPLING_PERIOD_MS"
        id = 0x2
    .end annotation
.end field

.field public Z:F
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SMALLEST_ANGLE_CHANGE_RADIANS"
        id = 0x3
    .end annotation
.end field

.field public q6:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_NUM_UPDATES"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/X0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, LT4/X0;-><init>(ZJFJI)V

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .registers 8
    .param p1    # Z
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LT4/X0;->X:Z

    iput-wide p2, p0, LT4/X0;->Y:J

    iput p4, p0, LT4/X0;->Z:F

    iput-wide p5, p0, LT4/X0;->V1:J

    iput p7, p0, LT4/X0;->q6:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LT4/X0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LT4/X0;

    iget-boolean v1, p0, LT4/X0;->X:Z

    iget-boolean v3, p1, LT4/X0;->X:Z

    if-ne v1, v3, :cond_33

    iget-wide v3, p0, LT4/X0;->Y:J

    iget-wide v5, p1, LT4/X0;->Y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget v1, p0, LT4/X0;->Z:F

    iget v3, p1, LT4/X0;->Z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_33

    iget-wide v3, p0, LT4/X0;->V1:J

    iget-wide v5, p1, LT4/X0;->V1:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget v1, p0, LT4/X0;->q6:I

    iget p1, p1, LT4/X0;->q6:I

    if-ne v1, p1, :cond_33

    return v0

    :cond_33
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, LT4/X0;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, LT4/X0;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, LT4/X0;->Z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, LT4/X0;->V1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, LT4/X0;->q6:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LT4/X0;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT4/X0;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/X0;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT4/X0;->V1:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, " expireIn="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget v1, p0, LT4/X0;->q6:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4e

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/X0;->q6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4e
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, LT4/X0;->X:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-wide v1, p0, LT4/X0;->Y:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget v1, p0, LT4/X0;->Z:F

    invoke-static {p1, v0, v1}, Lz4/c;->w(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget-wide v1, p0, LT4/X0;->V1:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget v1, p0, LT4/X0;->q6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
