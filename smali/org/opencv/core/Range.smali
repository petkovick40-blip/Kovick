###### Class org.opencv.core.Range (org.opencv.core.Range)
.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/opencv/core/Range;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Range;->a:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/opencv/core/Range;->e([D)V

    return-void
.end method

.method public static a()Lorg/opencv/core/Range;
    .registers 3

    new-instance v0, Lorg/opencv/core/Range;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/opencv/core/Range;
    .registers 4

    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget v2, p0, Lorg/opencv/core/Range;->b:I

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lorg/opencv/core/Range;->b:I

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/core/Range;->b()Lorg/opencv/core/Range;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/opencv/core/Range;)Lorg/opencv/core/Range;
    .registers 5

    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p1, Lorg/opencv/core/Range;->a:I

    iget v2, p0, Lorg/opencv/core/Range;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    iget v2, p0, Lorg/opencv/core/Range;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/opencv/core/Range;-><init>(II)V

    iget p1, v0, Lorg/opencv/core/Range;->b:I

    iget v1, v0, Lorg/opencv/core/Range;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lorg/opencv/core/Range;->b:I

    return-object v0
.end method

.method public e([D)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    array-length v1, p1

    if-lez v1, :cond_a

    aget-wide v1, p1, v0

    double-to-int v1, v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    iput v1, p0, Lorg/opencv/core/Range;->a:I

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    aget-wide v0, p1, v2

    double-to-int v0, v0

    :cond_14
    iput v0, p0, Lorg/opencv/core/Range;->b:I

    goto :goto_1b

    :cond_17
    iput v0, p0, Lorg/opencv/core/Range;->a:I

    iput v0, p0, Lorg/opencv/core/Range;->b:I

    :goto_1b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/opencv/core/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lorg/opencv/core/Range;->b:I

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    return v0
.end method

.method public f(I)Lorg/opencv/core/Range;
    .registers 5

    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/opencv/core/Range;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public g()I
    .registers 3

    invoke-virtual {p0}, Lorg/opencv/core/Range;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    iget v0, p0, Lorg/opencv/core/Range;->b:I

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    sub-int/2addr v0, v1

    :goto_d
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lorg/opencv/core/Range;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget v3, p0, Lorg/opencv/core/Range;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/Range;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
