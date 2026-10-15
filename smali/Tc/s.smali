###### Class Tc.s (Tc.s)
.class public LTc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTc/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, LTc/s;->j:I

    iput v0, p0, LTc/s;->k:I

    const/4 v0, 0x2

    iput v0, p0, LTc/s;->a:I

    const/4 v0, 0x4

    iput v0, p0, LTc/s;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTc/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, LTc/s;->j:I

    iput v0, p0, LTc/s;->k:I

    iput p1, p0, LTc/s;->a:I

    iput p2, p0, LTc/s;->b:I

    return-void
.end method

.method public static h(JI)J
    .registers 5

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_2a

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lof/p;->v([BI)J

    move-result-wide v0

    iput-wide v0, p0, LTc/s;->c:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lof/p;->v([BI)J

    move-result-wide v0

    iput-wide v0, p0, LTc/s;->d:J

    invoke-virtual {p0}, LTc/s;->b()V

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be a 128-bit key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be an instance of KeyParameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 7

    iget-wide v0, p0, LTc/s;->c:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, LTc/s;->e:J

    iget-wide v2, p0, LTc/s;->d:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, LTc/s;->f:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    iput-wide v0, p0, LTc/s;->g:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, LTc/s;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTc/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, LTc/s;->j:I

    iput v0, p0, LTc/s;->k:I

    return-void
.end method

.method public c([BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, LTc/s;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lof/p;->F(J[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public e(I)V
    .registers 13

    iget-wide v0, p0, LTc/s;->e:J

    iget-wide v2, p0, LTc/s;->f:J

    iget-wide v4, p0, LTc/s;->g:J

    iget-wide v6, p0, LTc/s;->h:J

    const/4 v8, 0x0

    :goto_9
    if-ge v8, p1, :cond_38

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    invoke-static {v2, v3, v9}, LTc/s;->h(JI)J

    move-result-wide v2

    const/16 v9, 0x10

    invoke-static {v6, v7, v9}, LTc/s;->h(JI)J

    move-result-wide v6

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    invoke-static {v0, v1, v9}, LTc/s;->h(JI)J

    move-result-wide v0

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    invoke-static {v2, v3, v10}, LTc/s;->h(JI)J

    move-result-wide v2

    const/16 v10, 0x15

    invoke-static {v6, v7, v10}, LTc/s;->h(JI)J

    move-result-wide v6

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    invoke-static {v4, v5, v9}, LTc/s;->h(JI)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_38
    iput-wide v0, p0, LTc/s;->e:J

    iput-wide v2, p0, LTc/s;->f:J

    iput-wide v4, p0, LTc/s;->g:J

    iput-wide v6, p0, LTc/s;->h:J

    return-void
.end method

.method public f()J
    .registers 8
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

    iget v3, p0, LTc/s;->k:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, LTc/s;->i:J

    invoke-virtual {p0}, LTc/s;->g()V

    iget-wide v0, p0, LTc/s;->g:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, LTc/s;->g:J

    iget v0, p0, LTc/s;->b:I

    invoke-virtual {p0, v0}, LTc/s;->e(I)V

    iget-wide v0, p0, LTc/s;->e:J

    iget-wide v2, p0, LTc/s;->f:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, LTc/s;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, LTc/s;->h:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, LTc/s;->b()V

    return-wide v0
.end method

.method public g()V
    .registers 5

    iget v0, p0, LTc/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LTc/s;->k:I

    iget-wide v0, p0, LTc/s;->h:J

    iget-wide v2, p0, LTc/s;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, LTc/s;->h:J

    iget v0, p0, LTc/s;->a:I

    invoke-virtual {p0, v0}, LTc/s;->e(I)V

    iget-wide v0, p0, LTc/s;->e:J

    iget-wide v2, p0, LTc/s;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, LTc/s;->e:J

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash-"

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

.method public update(B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LTc/s;->i:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, LTc/s;->i:J

    iget p1, p0, LTc/s;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTc/s;->j:I

    if-ne p1, v2, :cond_1d

    invoke-virtual {p0}, LTc/s;->g()V

    const/4 p1, 0x0

    iput p1, p0, LTc/s;->j:I

    :cond_1d
    return-void
.end method

.method public update([BII)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    .line 2
    iget v4, v0, LTc/s;->j:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_3b

    :goto_12
    if-ge v9, v3, :cond_22

    add-int v4, p2, v9

    invoke-static {v1, v4}, Lof/p;->v([BI)J

    move-result-wide v10

    iput-wide v10, v0, LTc/s;->i:J

    invoke-virtual {p0}, LTc/s;->g()V

    add-int/lit8 v9, v9, 0x8

    goto :goto_12

    :cond_22
    :goto_22
    if-ge v9, v2, :cond_36

    iget-wide v10, v0, LTc/s;->i:J

    ushr-long/2addr v10, v8

    iput-wide v10, v0, LTc/s;->i:J

    add-int v4, p2, v9

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, LTc/s;->i:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_36
    sub-int v1, v2, v3

    iput v1, v0, LTc/s;->j:I

    goto :goto_80

    :cond_3b
    shl-int/lit8 v4, v4, 0x3

    move v10, v9

    :goto_3e
    if-ge v10, v3, :cond_5b

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lof/p;->v([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, LTc/s;->i:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, LTc/s;->i:J

    invoke-virtual {p0}, LTc/s;->g()V

    iput-wide v11, v0, LTc/s;->i:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_3e

    :cond_5b
    :goto_5b
    if-ge v10, v2, :cond_80

    iget-wide v3, v0, LTc/s;->i:J

    ushr-long/2addr v3, v8

    iput-wide v3, v0, LTc/s;->i:J

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, LTc/s;->i:J

    iget v3, v0, LTc/s;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LTc/s;->j:I

    if-ne v3, v8, :cond_7d

    invoke-virtual {p0}, LTc/s;->g()V

    iput v9, v0, LTc/s;->j:I

    :cond_7d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5b

    :cond_80
    :goto_80
    return-void
.end method
