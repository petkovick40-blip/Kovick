###### Class Ff.B (Ff.B)
.class public LFf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, LFf/B;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LFf/B;->a:D

    .line 3
    iput-wide p3, p0, LFf/B;->b:D

    return-void
.end method

.method public constructor <init>(LFf/w;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, LFf/w;->a:D

    iput-wide v0, p0, LFf/B;->a:D

    .line 7
    iget-wide v0, p1, LFf/w;->b:D

    iput-wide v0, p0, LFf/B;->b:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LFf/B;->d([D)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    iget-wide v0, p0, LFf/B;->a:D

    iget-wide v2, p0, LFf/B;->b:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public b()LFf/B;
    .registers 6

    new-instance v0, LFf/B;

    iget-wide v1, p0, LFf/B;->a:D

    iget-wide v3, p0, LFf/B;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/B;-><init>(DD)V

    return-object v0
.end method

.method public c()Z
    .registers 5

    iget-wide v0, p0, LFf/B;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_11

    iget-wide v0, p0, LFf/B;->b:D

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/B;->b()LFf/B;

    move-result-object v0

    return-object v0
.end method

.method public d([D)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_17

    array-length v2, p1

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    iput-wide v2, p0, LFf/B;->a:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_14

    aget-wide v0, p1, v3

    :cond_14
    iput-wide v0, p0, LFf/B;->b:D

    goto :goto_1b

    :cond_17
    iput-wide v0, p0, LFf/B;->a:D

    iput-wide v0, p0, LFf/B;->b:D

    :goto_1b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/B;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/B;

    iget-wide v3, p0, LFf/B;->a:D

    iget-wide v5, p1, LFf/B;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, LFf/B;->b:D

    iget-wide v5, p1, LFf/B;->b:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-wide v0, p0, LFf/B;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, LFf/B;->a:D

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LFf/B;->a:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/B;->b:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
