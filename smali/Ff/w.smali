###### Class Ff.w (Ff.w)
.class public LFf/w;
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
    invoke-direct {p0, v0, v1, v0, v1}, LFf/w;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LFf/w;->a:D

    .line 3
    iput-wide p3, p0, LFf/w;->b:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 5
    invoke-direct {p0}, LFf/w;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, LFf/w;->d([D)V

    return-void
.end method


# virtual methods
.method public a()LFf/w;
    .registers 6

    new-instance v0, LFf/w;

    iget-wide v1, p0, LFf/w;->a:D

    iget-wide v3, p0, LFf/w;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, LFf/w;-><init>(DD)V

    return-object v0
.end method

.method public b(LFf/w;)D
    .registers 8

    iget-wide v0, p0, LFf/w;->a:D

    iget-wide v2, p1, LFf/w;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, LFf/w;->b:D

    iget-wide v4, p1, LFf/w;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public c(LFf/y;)Z
    .registers 2

    invoke-virtual {p1, p0}, LFf/y;->d(LFf/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LFf/w;->a()LFf/w;

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
    iput-wide v2, p0, LFf/w;->a:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_14

    aget-wide v0, p1, v3

    :cond_14
    iput-wide v0, p0, LFf/w;->b:D

    goto :goto_1b

    :cond_17
    iput-wide v0, p0, LFf/w;->a:D

    iput-wide v0, p0, LFf/w;->b:D

    :goto_1b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LFf/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LFf/w;

    iget-wide v3, p0, LFf/w;->a:D

    iget-wide v5, p1, LFf/w;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, LFf/w;->b:D

    iget-wide v5, p1, LFf/w;->b:D

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

    iget-wide v0, p0, LFf/w;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, LFf/w;->b:D

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

    iget-wide v1, p0, LFf/w;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFf/w;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
