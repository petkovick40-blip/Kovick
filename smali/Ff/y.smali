###### Class Ff.y (Ff.y)
.class public LFf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, LFf/y;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LFf/y;->a:I

    .line 3
    iput p2, p0, LFf/y;->b:I

    .line 4
    iput p3, p0, LFf/y;->c:I

    .line 5
    iput p4, p0, LFf/y;->d:I

    return-void
.end method

.method public constructor <init>(LFf/w;LFf/B;)V
    .registers 7

    .line 12
    iget-wide v0, p1, LFf/w;->a:D

    double-to-int v0, v0

    iget-wide v1, p1, LFf/w;->b:D

    double-to-int p1, v1

    iget-wide v1, p2, LFf/B;->a:D

    double-to-int v1, v1

    iget-wide v2, p2, LFf/B;->b:D

    double-to-int p2, v2

    invoke-direct {p0, v0, p1, v1, p2}, LFf/y;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(LFf/w;LFf/w;)V
    .registers 12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, LFf/w;->a:D

    iget-wide v2, p2, LFf/w;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_d

    move-wide v4, v0

    goto :goto_e

    :cond_d
    move-wide v4, v2

    :goto_e
    double-to-int v4, v4

    iput v4, p0, LFf/y;->a:I

    .line 9
    iget-wide v5, p1, LFf/w;->b:D

    iget-wide p1, p2, LFf/w;->b:D

    cmpg-double v7, v5, p1

    if-gez v7, :cond_1b

    move-wide v7, v5

    goto :goto_1c

    :cond_1b
    move-wide v7, p1

    :goto_1c
    double-to-int v7, v7

    iput v7, p0, LFf/y;->b:I

    cmpl-double v8, v0, v2

    if-lez v8, :cond_24

    goto :goto_25

    :cond_24
    move-wide v0, v2

    :goto_25
    double-to-int v0, v0

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, LFf/y;->c:I

    cmpl-double v0, v5, p1

    if-lez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move-wide v5, p1

    :goto_2f
    double-to-int p1, v5

    sub-int/2addr p1, v7

    .line 11
    iput p1, p0, LFf/y;->d:I

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, LFf/y;->f([D)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    iget v0, p0, LFf/y;->c:I

    iget v1, p0, LFf/y;->d:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public b()LFf/w;
    .registers 6

    new-instance v0, LFf/w;

    iget v1, p0, LFf/y;->a:I

    iget v2, p0, LFf/y;->c:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, LFf/y;->b:I

    iget v4, p0, LFf/y;->d:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, LFf/w;-><init>(DD)V

    return-object v0
.end method

.method public c()LFf/y;
    .registers 6

    new-instance v0, LFf/y;

    iget v1, p0, LFf/y;->a:I

    iget v2, p0, LFf/y;->b:I

    iget v3, p0, LFf/y;->c:I

    iget v4, p0, LFf/y;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LFf/y;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/y;->c()LFf/y;

    move-result-object v0

    return-object v0
.end method

.method public d(LFf/w;)Z
    .registers 7

    iget v0, p0, LFf/y;->a:I

    int-to-double v1, v0

    iget-wide v3, p1, LFf/w;->a:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_24

    iget v1, p0, LFf/y;->c:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v0, v3, v0

    if-gez v0, :cond_24

    iget v0, p0, LFf/y;->b:I

    int-to-double v1, v0

    iget-wide v3, p1, LFf/w;->b:D

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_24

    iget p1, p0, LFf/y;->d:I

    add-int/2addr v0, p1

    int-to-double v0, v0

    cmpg-double p1, v3, v0

    if-gez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public e()Z
    .registers 2

    iget v0, p0, LFf/y;->c:I

    if-lez v0, :cond_b

    iget v0, p0, LFf/y;->d:I

    if-gtz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/y;

    iget v1, p0, LFf/y;->a:I

    iget v3, p1, LFf/y;->a:I

    if-ne v1, v3, :cond_25

    iget v1, p0, LFf/y;->b:I

    iget v3, p1, LFf/y;->b:I

    if-ne v1, v3, :cond_25

    iget v1, p0, LFf/y;->c:I

    iget v3, p1, LFf/y;->c:I

    if-ne v1, v3, :cond_25

    iget v1, p0, LFf/y;->d:I

    iget p1, p1, LFf/y;->d:I

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public f([D)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    array-length v1, p1

    if-lez v1, :cond_a

    aget-wide v1, p1, v0

    double-to-int v1, v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    iput v1, p0, LFf/y;->a:I

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_16

    :cond_15
    move v1, v0

    :goto_16
    iput v1, p0, LFf/y;->b:I

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_20

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_21

    :cond_20
    move v1, v0

    :goto_21
    iput v1, p0, LFf/y;->c:I

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2a

    aget-wide v0, p1, v2

    double-to-int v0, v0

    :cond_2a
    iput v0, p0, LFf/y;->d:I

    goto :goto_35

    :cond_2d
    iput v0, p0, LFf/y;->a:I

    iput v0, p0, LFf/y;->b:I

    iput v0, p0, LFf/y;->c:I

    iput v0, p0, LFf/y;->d:I

    :goto_35
    return-void
.end method

.method public g()LFf/B;
    .registers 6

    new-instance v0, LFf/B;

    iget v1, p0, LFf/y;->c:I

    int-to-double v1, v1

    iget v3, p0, LFf/y;->d:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, LFf/B;-><init>(DD)V

    return-object v0
.end method

.method public h()LFf/w;
    .registers 6

    new-instance v0, LFf/w;

    iget v1, p0, LFf/y;->a:I

    int-to-double v1, v1

    iget v3, p0, LFf/y;->b:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, LFf/w;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, LFf/y;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget v3, p0, LFf/y;->c:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, LFf/y;->a:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, LFf/y;->b:I

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

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFf/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LFf/y;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFf/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFf/y;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
