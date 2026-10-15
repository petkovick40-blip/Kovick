###### Class Uc.n (Uc.n)
.class public LUc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# static fields
.field public static final y:I = 0x10


# instance fields
.field public a:LEc/f;

.field public b:LVc/d;

.field public c:LVc/c;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LUc/n;-><init>(LEc/f;LVc/d;)V

    return-void
.end method

.method public constructor <init>(LEc/f;LVc/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    if-nez p2, :cond_12

    new-instance p2, LVc/g;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_12
    iput-object p1, p0, LUc/n;->a:LEc/f;

    iput-object p2, p0, LUc/n;->b:LVc/d;

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r()V
    .registers 10

    iget-wide v0, p0, LUc/n;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_16

    iget-object v0, p0, LUc/n;->o:[B

    iget-object v5, p0, LUc/n;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, LUc/n;->w:J

    iput-wide v5, p0, LUc/n;->x:J

    :cond_16
    iget v0, p0, LUc/n;->v:I

    if-lez v0, :cond_29

    iget-object v5, p0, LUc/n;->p:[B

    iget-object v6, p0, LUc/n;->u:[B

    invoke-virtual {p0, v5, v6, v4, v0}, LUc/n;->p([B[BII)V

    iget-wide v5, p0, LUc/n;->x:J

    iget v0, p0, LUc/n;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, LUc/n;->x:J

    :cond_29
    iget-wide v5, p0, LUc/n;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_36

    iget-object v0, p0, LUc/n;->p:[B

    iget-object v2, p0, LUc/n;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    return-void
.end method

.method private u(Z)V
    .registers 6

    iget-object v0, p0, LUc/n;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LUc/n;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, LUc/n;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LUc/n;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, LUc/n;->u:[B

    const/4 v0, 0x0

    iput v0, p0, LUc/n;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LUc/n;->w:J

    iput-wide v1, p0, LUc/n;->x:J

    iget-object v3, p0, LUc/n;->k:[B

    invoke-static {v3}, Lof/a;->p([B)[B

    move-result-object v3

    iput-object v3, p0, LUc/n;->q:[B

    const/4 v3, -0x2

    iput v3, p0, LUc/n;->r:I

    iput v0, p0, LUc/n;->s:I

    iput-wide v1, p0, LUc/n;->t:J

    iget-object v1, p0, LUc/n;->l:[B

    if-eqz v1, :cond_36

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_36
    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    iput-object p1, p0, LUc/n;->m:[B

    :cond_3b
    iget-boolean p1, p0, LUc/n;->d:Z

    if-eqz p1, :cond_42

    iput-boolean v0, p0, LUc/n;->e:Z

    goto :goto_4a

    :cond_42
    iget-object p1, p0, LUc/n;->i:[B

    if-eqz p1, :cond_4a

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LUc/n;->k([BII)V

    :cond_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/n;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LUc/n;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, LUc/n;->e:Z

    instance-of v2, p2, LYc/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_40

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v2

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v5

    iput-object v5, p0, LUc/n;->i:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_34

    const/16 v6, 0x80

    if-gt v5, v6, :cond_34

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_34

    div-int/2addr v5, v3

    iput v5, p0, LUc/n;->f:I

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p2

    goto :goto_54

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v5}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    instance-of v2, p2, LYc/w0;

    if-eqz v2, :cond_123

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v2

    iput-object v0, p0, LUc/n;->i:[B

    iput v4, p0, LUc/n;->f:I

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    check-cast p2, LYc/o0;

    :goto_54
    if-eqz p1, :cond_58

    move v5, v4

    goto :goto_5b

    :cond_58
    iget v5, p0, LUc/n;->f:I

    add-int/2addr v5, v4

    :goto_5b
    new-array v5, v5, [B

    iput-object v5, p0, LUc/n;->l:[B

    if-eqz v2, :cond_11b

    array-length v5, v2

    if-lt v5, v1, :cond_11b

    if-eqz p1, :cond_8f

    iget-object p1, p0, LUc/n;->h:[B

    if-eqz p1, :cond_8f

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_8f

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_89

    iget-object v5, p0, LUc/n;->g:[B

    if-eqz v5, :cond_8f

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_8f

    :cond_83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8f
    :goto_8f
    iput-object v2, p0, LUc/n;->h:[B

    if-eqz p2, :cond_99

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, LUc/n;->g:[B

    :cond_99
    const/4 p1, 0x0

    if-eqz p2, :cond_b4

    iget-object v2, p0, LUc/n;->a:LEc/f;

    invoke-interface {v2, v1, p2}, LEc/f;->a(ZLEc/k;)V

    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->j:[B

    iget-object v2, p0, LUc/n;->a:LEc/f;

    invoke-interface {v2, p2, p1, p2, p1}, LEc/f;->f([BI[BI)I

    iget-object p2, p0, LUc/n;->b:LVc/d;

    iget-object v2, p0, LUc/n;->j:[B

    invoke-interface {p2, v2}, LVc/d;->a([B)V

    iput-object v0, p0, LUc/n;->c:LVc/c;

    goto :goto_b8

    :cond_b4
    iget-object p2, p0, LUc/n;->j:[B

    if-eqz p2, :cond_113

    :goto_b8
    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->k:[B

    iget-object v0, p0, LUc/n;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_ce

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LUc/n;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_e3

    :cond_ce
    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1}, LUc/n;->m([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, LUc/n;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v3}, Lof/p;->z(J[BI)V

    iget-object v0, p0, LUc/n;->k:[B

    invoke-virtual {p0, v0, p2}, LUc/n;->n([B[B)V

    :goto_e3
    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, LUc/n;->u:[B

    iput p1, p0, LUc/n;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/n;->w:J

    iput-wide v0, p0, LUc/n;->x:J

    iget-object p2, p0, LUc/n;->k:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, LUc/n;->q:[B

    const/4 p2, -0x2

    iput p2, p0, LUc/n;->r:I

    iput p1, p0, LUc/n;->s:I

    iput-wide v0, p0, LUc/n;->t:J

    iget-object p2, p0, LUc/n;->i:[B

    if-eqz p2, :cond_112

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, LUc/n;->k([BII)V

    :cond_112
    return-void

    :cond_113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUc/n;->u(Z)V

    return-void
.end method

.method public c([BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    invoke-virtual {p0}, LUc/n;->l()V

    iget-wide v0, p0, LUc/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-direct {p0}, LUc/n;->r()V

    :cond_e
    iget v0, p0, LUc/n;->s:I

    iget-boolean v1, p0, LUc/n;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_24

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, LUc/n;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1e

    goto :goto_2d

    :cond_1e
    new-instance p1, LEc/H;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    iget v1, p0, LUc/n;->f:I

    if-lt v0, v1, :cond_ee

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_e8

    :goto_2d
    if-lez v0, :cond_39

    iget-object v6, p0, LUc/n;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LUc/n;->t([BII[BI)V

    :cond_39
    iget-wide v4, p0, LUc/n;->w:J

    iget v1, p0, LUc/n;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, LUc/n;->w:J

    iget-wide v6, p0, LUc/n;->x:J

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    if-lez v4, :cond_8d

    if-lez v1, :cond_55

    iget-object v4, p0, LUc/n;->o:[B

    iget-object v9, p0, LUc/n;->u:[B

    invoke-virtual {p0, v4, v9, v8, v1}, LUc/n;->p([B[BII)V

    :cond_55
    iget-wide v9, p0, LUc/n;->x:J

    cmp-long v1, v9, v2

    if-lez v1, :cond_62

    iget-object v1, p0, LUc/n;->o:[B

    iget-object v2, p0, LUc/n;->p:[B

    invoke-static {v1, v2}, LVc/e;->L([B[B)V

    :cond_62
    iget-wide v1, p0, LUc/n;->t:J

    mul-long/2addr v1, v6

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v5, [B

    iget-object v4, p0, LUc/n;->c:LVc/c;

    if-nez v4, :cond_7c

    new-instance v4, LVc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LUc/n;->c:LVc/c;

    iget-object v9, p0, LUc/n;->j:[B

    invoke-interface {v4, v9}, LVc/c;->a([B)V

    :cond_7c
    iget-object v4, p0, LUc/n;->c:LVc/c;

    invoke-interface {v4, v1, v2, v3}, LVc/c;->b(J[B)V

    iget-object v1, p0, LUc/n;->o:[B

    invoke-static {v1, v3}, LVc/e;->q([B[B)V

    iget-object v1, p0, LUc/n;->n:[B

    iget-object v2, p0, LUc/n;->o:[B

    invoke-static {v1, v2}, LVc/e;->L([B[B)V

    :cond_8d
    new-array v1, v5, [B

    iget-wide v2, p0, LUc/n;->w:J

    mul-long/2addr v2, v6

    invoke-static {v2, v3, v1, v8}, Lof/p;->z(J[BI)V

    iget-wide v2, p0, LUc/n;->t:J

    mul-long/2addr v2, v6

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lof/p;->z(J[BI)V

    iget-object v2, p0, LUc/n;->n:[B

    invoke-virtual {p0, v2, v1}, LUc/n;->n([B[B)V

    new-array v1, v5, [B

    iget-object v2, p0, LUc/n;->a:LEc/f;

    iget-object v3, p0, LUc/n;->k:[B

    invoke-interface {v2, v3, v8, v1, v8}, LEc/f;->f([BI[BI)I

    iget-object v2, p0, LUc/n;->n:[B

    invoke-static {v1, v2}, LVc/e;->L([B[B)V

    iget v2, p0, LUc/n;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, LUc/n;->m:[B

    invoke-static {v1, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, LUc/n;->d:Z

    if-eqz v1, :cond_cb

    iget-object v1, p0, LUc/n;->m:[B

    iget v2, p0, LUc/n;->s:I

    add-int/2addr p2, v2

    iget v2, p0, LUc/n;->f:I

    invoke-static {v1, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/n;->f:I

    add-int/2addr v0, p1

    goto :goto_dc

    :cond_cb
    iget p1, p0, LUc/n;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, LUc/n;->l:[B

    invoke-static {v1, v0, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUc/n;->m:[B

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_e0

    :goto_dc
    invoke-direct {p0, v8}, LUc/n;->u(Z)V

    return v0

    :cond_e0
    new-instance p1, LEc/z;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    new-instance p1, LEc/H;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LUc/n;->m:[B

    if-nez v0, :cond_9

    iget v0, p0, LUc/n;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_9
    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0}, LUc/n;->l()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_74

    iget-boolean v0, p0, LUc/n;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    iget v0, p0, LUc/n;->s:I

    if-eqz v0, :cond_30

    :goto_12
    if-lez p3, :cond_30

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, LUc/n;->l:[B

    iget v3, p0, LUc/n;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LUc/n;->s:I

    if-ne v3, v1, :cond_2e

    invoke-virtual {p0, v0, v2, p4, p5}, LUc/n;->s([BI[BI)V

    iput v2, p0, LUc/n;->s:I

    move v0, v1

    move p2, v4

    goto :goto_31

    :cond_2e
    move p2, v4

    goto :goto_12

    :cond_30
    move v0, v2

    :goto_31
    if-lt p3, v1, :cond_3f

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, LUc/n;->s([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_31

    :cond_3f
    if-lez p3, :cond_73

    iget-object p4, p0, LUc/n;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LUc/n;->s:I

    goto :goto_73

    :cond_49
    move v0, v2

    move v3, v0

    :goto_4b
    if-ge v3, p3, :cond_73

    iget-object v4, p0, LUc/n;->l:[B

    iget v5, p0, LUc/n;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LUc/n;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_70

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, LUc/n;->s([BI[BI)V

    iget-object v4, p0, LUc/n;->l:[B

    iget v5, p0, LUc/n;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LUc/n;->f:I

    iput v4, p0, LUc/n;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_73
    :goto_73
    return v0

    :cond_74
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/n;->a:LEc/f;

    return-object v0
.end method

.method public g(I)I
    .registers 3

    iget v0, p0, LUc/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/n;->d:Z

    if-nez v0, :cond_e

    iget v0, p0, LUc/n;->f:I

    if-ge p1, v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    sub-int/2addr p1, v0

    :cond_e
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/n;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget v0, p0, LUc/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/n;->d:Z

    if-eqz v0, :cond_b

    iget v0, p0, LUc/n;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_b
    iget v0, p0, LUc/n;->f:I

    if-ge p1, v0, :cond_11

    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    sub-int/2addr p1, v0

    :goto_12
    return p1
.end method

.method public i(B[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0}, LUc/n;->l()V

    iget-object v0, p0, LUc/n;->l:[B

    iget v1, p0, LUc/n;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/n;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_29

    invoke-virtual {p0, v0, v2, p2, p3}, LUc/n;->s([BI[BI)V

    iget-boolean p1, p0, LUc/n;->d:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_1d

    iput v2, p0, LUc/n;->s:I

    goto :goto_28

    :cond_1d
    iget-object p1, p0, LUc/n;->l:[B

    iget p3, p0, LUc/n;->f:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/n;->f:I

    iput p1, p0, LUc/n;->s:I

    :goto_28
    return p2

    :cond_29
    return v2
.end method

.method public j(B)V
    .registers 6

    invoke-virtual {p0}, LUc/n;->l()V

    iget-object v0, p0, LUc/n;->u:[B

    iget v1, p0, LUc/n;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/n;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_20

    iget-object p1, p0, LUc/n;->o:[B

    invoke-virtual {p0, p1, v0}, LUc/n;->n([B[B)V

    const/4 p1, 0x0

    iput p1, p0, LUc/n;->v:I

    iget-wide v0, p0, LUc/n;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, LUc/n;->w:J

    :cond_20
    return-void
.end method

.method public k([BII)V
    .registers 10

    invoke-virtual {p0}, LUc/n;->l()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, p3, :cond_2a

    iget-object v2, p0, LUc/n;->u:[B

    iget v3, p0, LUc/n;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LUc/n;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_27

    iget-object v3, p0, LUc/n;->o:[B

    invoke-virtual {p0, v3, v2}, LUc/n;->n([B[B)V

    iput v0, p0, LUc/n;->v:I

    iget-wide v2, p0, LUc/n;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, LUc/n;->w:J

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2a
    return-void
.end method

.method public final l()V
    .registers 3

    iget-boolean v0, p0, LUc/n;->e:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, LUc/n;->d:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method public final m([B[BI)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, LUc/n;->p([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final n([B[B)V
    .registers 3

    invoke-static {p1, p2}, LVc/e;->L([B[B)V

    iget-object p2, p0, LUc/n;->b:LVc/d;

    invoke-interface {p2, p1}, LVc/d;->b([B)V

    return-void
.end method

.method public final o([B[BI)V
    .registers 4

    invoke-static {p1, p2, p3}, LVc/e;->M([B[BI)V

    iget-object p2, p0, LUc/n;->b:LVc/d;

    invoke-interface {p2, p1}, LVc/d;->b([B)V

    return-void
.end method

.method public final p([B[BII)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, LVc/e;->N([B[BII)V

    iget-object p2, p0, LUc/n;->b:LVc/d;

    invoke-interface {p2, p1}, LVc/d;->b([B)V

    return-void
.end method

.method public final q([B)V
    .registers 6

    iget v0, p0, LUc/n;->r:I

    if-eqz v0, :cond_40

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LUc/n;->r:I

    iget-object v0, p0, LUc/n;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, LUc/n;->a:LEc/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, LEc/f;->f([BI[BI)I

    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s([BI[BI)V
    .registers 13

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3c

    iget-wide v2, p0, LUc/n;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    invoke-direct {p0}, LUc/n;->r()V

    :cond_11
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, LUc/n;->q([B)V

    iget-boolean v0, p0, LUc/n;->d:Z

    if-eqz v0, :cond_27

    invoke-static {v2, p1, p2}, LVc/e;->M([B[BI)V

    iget-object p1, p0, LUc/n;->n:[B

    invoke-virtual {p0, p1, v2}, LUc/n;->n([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_27
    iget-object v0, p0, LUc/n;->n:[B

    invoke-virtual {p0, v0, p1, p2}, LUc/n;->o([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, LVc/e;->K([BI[BI[BI)V

    :goto_34
    iget-wide p1, p0, LUc/n;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, LUc/n;->t:J

    return-void

    :cond_3c
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t([BII[BI)V
    .registers 9

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LUc/n;->q([B)V

    iget-boolean v1, p0, LUc/n;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-static {p1, p2, v0, v2, p3}, LVc/e;->J([BI[BII)V

    iget-object v0, p0, LUc/n;->n:[B

    invoke-virtual {p0, v0, p1, p2, p3}, LUc/n;->p([B[BII)V

    goto :goto_1d

    :cond_15
    iget-object v1, p0, LUc/n;->n:[B

    invoke-virtual {p0, v1, p1, p2, p3}, LUc/n;->p([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, LVc/e;->J([BI[BII)V

    :goto_1d
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, LUc/n;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, LUc/n;->t:J

    return-void
.end method
