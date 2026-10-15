###### Class Tc.r (Tc.r)
.class public LTc/r;
.super LTc/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LTc/s;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LTc/s;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    invoke-super {p0}, LTc/s;->b()V

    iget-wide v0, p0, LTc/s;->f:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, LTc/s;->f:J

    return-void
.end method

.method public c([BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, LTc/s;->i:J

    iget v2, p0, LTc/s;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v4, p0, LTc/s;->k:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, LTc/s;->i:J

    invoke-virtual {p0}, LTc/s;->g()V

    iget-wide v0, p0, LTc/s;->g:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, LTc/s;->g:J

    iget v0, p0, LTc/s;->b:I

    invoke-virtual {p0, v0}, LTc/s;->e(I)V

    iget-wide v0, p0, LTc/s;->e:J

    iget-wide v4, p0, LTc/s;->f:J

    xor-long/2addr v0, v4

    iget-wide v6, p0, LTc/s;->g:J

    xor-long/2addr v0, v6

    iget-wide v6, p0, LTc/s;->h:J

    xor-long/2addr v0, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, LTc/s;->f:J

    iget v2, p0, LTc/s;->b:I

    invoke-virtual {p0, v2}, LTc/s;->e(I)V

    iget-wide v4, p0, LTc/s;->e:J

    iget-wide v6, p0, LTc/s;->f:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, LTc/s;->g:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, LTc/s;->h:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, LTc/r;->b()V

    invoke-static {v0, v1, p1, p2}, Lof/p;->F(J[BI)V

    add-int/2addr p2, v3

    invoke-static {v4, v5, p1, p2}, Lof/p;->F(J[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash128-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LTc/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTc/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
