###### Class Ff.x (Ff.x)
.class public LFf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .registers 10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, LFf/x;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LFf/x;->a:D

    .line 3
    iput-wide p3, p0, LFf/x;->b:D

    .line 4
    iput-wide p5, p0, LFf/x;->c:D

    .line 5
    iput-wide p7, p0, LFf/x;->d:D

    return-void
.end method

.method public constructor <init>(LFf/w;LFf/B;)V
    .registers 12

    .line 12
    iget-wide v1, p1, LFf/w;->a:D

    iget-wide v3, p1, LFf/w;->b:D

    iget-wide v5, p2, LFf/B;->a:D

    iget-wide v7, p2, LFf/B;->b:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LFf/x;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(LFf/w;LFf/w;)V
    .registers 14

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
    iput-wide v4, p0, LFf/x;->a:D

    .line 9
    iget-wide v6, p1, LFf/w;->b:D

    iget-wide p1, p2, LFf/w;->b:D

    cmpg-double v8, v6, p1

    if-gez v8, :cond_1a

    move-wide v8, v6

    goto :goto_1b

    :cond_1a
    move-wide v8, p1

    :goto_1b
    iput-wide v8, p0, LFf/x;->b:D

    cmpl-double v10, v0, v2

    if-lez v10, :cond_22

    goto :goto_23

    :cond_22
    move-wide v0, v2

    :goto_23
    sub-double/2addr v0, v4

    .line 10
    iput-wide v0, p0, LFf/x;->c:D

    cmpl-double v0, v6, p1

    if-lez v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move-wide v6, p1

    :goto_2c
    sub-double/2addr v6, v8

    .line 11
    iput-wide v6, p0, LFf/x;->d:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, LFf/x;->f([D)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    iget-wide v0, p0, LFf/x;->c:D

    iget-wide v2, p0, LFf/x;->d:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public b()LFf/w;
    .registers 8

    new-instance v0, LFf/w;

    iget-wide v1, p0, LFf/x;->a:D

    iget-wide v3, p0, LFf/x;->c:D

    add-double/2addr v1, v3

    iget-wide v3, p0, LFf/x;->b:D

    iget-wide v5, p0, LFf/x;->d:D

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, LFf/w;-><init>(DD)V

    return-object v0
.end method

.method public c()LFf/x;
    .registers 11

    new-instance v9, LFf/x;

    iget-wide v1, p0, LFf/x;->a:D

    iget-wide v3, p0, LFf/x;->b:D

    iget-wide v5, p0, LFf/x;->c:D

    iget-wide v7, p0, LFf/x;->d:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LFf/x;-><init>(DDDD)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/x;->c()LFf/x;

    move-result-object v0

    return-object v0
.end method

.method public d(LFf/w;)Z
    .registers 8

    iget-wide v0, p0, LFf/x;->a:D

    iget-wide v2, p1, LFf/w;->a:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_20

    iget-wide v4, p0, LFf/x;->c:D

    add-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_20

    iget-wide v0, p0, LFf/x;->b:D

    iget-wide v2, p1, LFf/w;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_20

    iget-wide v4, p0, LFf/x;->d:D

    add-double/2addr v0, v4

    cmpg-double p1, v2, v0

    if-gez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public e()Z
    .registers 5

    iget-wide v0, p0, LFf/x;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_11

    iget-wide v0, p0, LFf/x;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/x;

    iget-wide v3, p0, LFf/x;->a:D

    iget-wide v5, p1, LFf/x;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2d

    iget-wide v3, p0, LFf/x;->b:D

    iget-wide v5, p1, LFf/x;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2d

    iget-wide v3, p0, LFf/x;->c:D

    iget-wide v5, p1, LFf/x;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2d

    iget-wide v3, p0, LFf/x;->d:D

    iget-wide v5, p1, LFf/x;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    return v0
.end method

.method public f([D)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2b

    array-length v2, p1

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    iput-wide v2, p0, LFf/x;->a:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    aget-wide v2, p1, v3

    goto :goto_16

    :cond_15
    move-wide v2, v0

    :goto_16
    iput-wide v2, p0, LFf/x;->b:D

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1f

    aget-wide v2, p1, v3

    goto :goto_20

    :cond_1f
    move-wide v2, v0

    :goto_20
    iput-wide v2, p0, LFf/x;->c:D

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_28

    aget-wide v0, p1, v3

    :cond_28
    iput-wide v0, p0, LFf/x;->d:D

    goto :goto_33

    :cond_2b
    iput-wide v0, p0, LFf/x;->a:D

    iput-wide v0, p0, LFf/x;->b:D

    iput-wide v0, p0, LFf/x;->c:D

    iput-wide v0, p0, LFf/x;->d:D

    :goto_33
    return-void
.end method

.method public g()LFf/B;
    .registers 6

    new-instance v0, LFf/B;

    iget-wide v1, p0, LFf/x;->c:D

    iget-wide v3, p0, LFf/x;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/B;-><init>(DD)V

    return-object v0
.end method

.method public h()LFf/w;
    .registers 6

    new-instance v0, LFf/w;

    iget-wide v1, p0, LFf/x;->a:D

    iget-wide v3, p0, LFf/x;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/w;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, LFf/x;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, LFf/x;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, LFf/x;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, LFf/x;->b:D

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
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LFf/x;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LFf/x;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/x;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/x;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
