###### Class T4.D (T4.D)
.class public LT4/D;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "SleepSegmentEventCreator"
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
            "LT4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getMissingDataDurationMinutes"
        id = 0x4
    .end annotation
.end field

.field public final X:J
    .annotation build Lz4/d$c;
        getter = "getStartTimeMillis"
        id = 0x1
    .end annotation
.end field

.field public final Y:J
    .annotation build Lz4/d$c;
        getter = "getEndTimeMillis"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field public final q6:I
    .annotation build Lz4/d$c;
        getter = "getNinetiethPctConfidence"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .registers 10
    .param p1    # J
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lx4/E;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, LT4/D;->X:J

    iput-wide p3, p0, LT4/D;->Y:J

    iput p5, p0, LT4/D;->Z:I

    iput p6, p0, LT4/D;->V1:I

    iput p7, p0, LT4/D;->q6:I

    return-void
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/List;
    .registers 6
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "LT4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LT4/D;->s(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_44

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LT4/D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lz4/e;->a([BLandroid/os/Parcelable$Creator;)Lz4/d;

    move-result-object v3

    check-cast v3, LT4/D;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LT4/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    check-cast p1, LT4/D;

    iget-wide v2, p0, LT4/D;->X:J

    invoke-virtual {p1}, LT4/D;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    iget-wide v2, p0, LT4/D;->Y:J

    invoke-virtual {p1}, LT4/D;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    iget v0, p0, LT4/D;->Z:I

    invoke-virtual {p1}, LT4/D;->p()I

    move-result v2

    if-ne v0, v2, :cond_31

    iget v0, p0, LT4/D;->V1:I

    iget v2, p1, LT4/D;->V1:I

    if-ne v0, v2, :cond_31

    iget v0, p0, LT4/D;->q6:I

    iget p1, p1, LT4/D;->q6:I

    if-ne v0, p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, LT4/D;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LT4/D;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, LT4/D;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, LT4/D;->Y:J

    return-wide v0
.end method

.method public m()J
    .registers 5

    iget-wide v0, p0, LT4/D;->Y:J

    iget-wide v2, p0, LT4/D;->X:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, LT4/D;->X:J

    return-wide v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, LT4/D;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    iget-wide v0, p0, LT4/D;->X:J

    iget-wide v2, p0, LT4/D;->Y:J

    iget v4, p0, LT4/D;->Z:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LT4/D;->n()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LT4/D;->l()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LT4/D;->p()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, LT4/D;->V1:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, LT4/D;->q6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
