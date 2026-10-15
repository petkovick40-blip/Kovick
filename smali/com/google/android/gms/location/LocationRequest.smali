###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lz4/d$a;
    creator = "LocationRequestCreator"
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
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final v6:I = 0x64

.field public static final w6:I = 0x66

.field public static final x6:I = 0x68

.field public static final y6:I = 0x69


# instance fields
.field public V1:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL"
        id = 0x4
    .end annotation
.end field

.field public X:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY"
        id = 0x1
    .end annotation
.end field

.field public Y:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL"
        id = 0x2
    .end annotation
.end field

.field public Z:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL"
        id = 0x3
    .end annotation
.end field

.field public q6:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT"
        id = 0x5
    .end annotation
.end field

.field public r6:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES"
        id = 0x6
    .end annotation
.end field

.field public s6:F
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT"
        id = 0x7
    .end annotation
.end field

.field public t6:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME"
        id = 0x8
    .end annotation
.end field

.field public u6:Z
    .annotation build Lz4/d$c;
        defaultValue = "false"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    .line 2
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .registers 14
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    return-void
.end method

.method public static i()Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    return-object v0
.end method

.method public static p0(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 9
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, v0

    cmp-long v4, p1, v4

    if-lez v4, :cond_12

    :goto_f
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    goto :goto_15

    :cond_12
    add-long v2, p1, v0

    goto :goto_f

    :goto_15
    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1d

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    :cond_1d
    return-object p0
.end method

.method public E(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    :cond_a
    return-object p0
.end method

.method public H(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->p0(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    return-object p0
.end method

.method public I(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->p0(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    if-nez v0, :cond_10

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    :cond_10
    return-object p0
.end method

.method public K(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->p0(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    return-object p0
.end method

.method public L(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    if-lez p1, :cond_5

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x69

    if-ne p1, v0, :cond_11

    goto :goto_2a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    return-object p0
.end method

.method public O(F)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Z)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->X:I

    if-ne v0, v2, :cond_4d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4d

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    if-ne v0, v2, :cond_4d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->q6:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4d

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->r6:I

    if-ne v0, v2, :cond_4d

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->s6:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4d

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    if-ne v0, p1, :cond_4d

    const/4 p1, 0x1

    return p1

    :cond_4d
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    return-wide v0
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    return-wide v0
.end method

.method public p()J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    return-wide v2

    :cond_9
    return-wide v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_25

    const/16 v2, 0x66

    if-eq v1, v2, :cond_22

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1f

    if-eq v1, v3, :cond_1c

    const-string v1, "???"

    goto :goto_27

    :cond_1c
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_27

    :cond_1f
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_27

    :cond_22
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_27

    :cond_25
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_3d

    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5f

    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_75

    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_90
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a1

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q6:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s6:F

    invoke-static {p1, v0, v1}, Lz4/c;->w(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t6:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u6:Z

    return v0
.end method
