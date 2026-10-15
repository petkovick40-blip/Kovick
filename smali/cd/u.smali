###### Class cd.u (cd.u)
.class public Lcd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# static fields
.field public static final t:B = -0x44t


# instance fields
.field public g:LEc/v;

.field public h:LEc/v;

.field public i:LEc/b;

.field public j:Ljava/security/SecureRandom;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:B


# direct methods
.method public constructor <init>(LEc/b;LEc/v;I)V
    .registers 10

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;IB)V
    .registers 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;LEc/v;I)V
    .registers 11

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;IB)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;LEc/v;IB)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/u;->i:LEc/b;

    iput-object p2, p0, Lcd/u;->g:LEc/v;

    iput-object p3, p0, Lcd/u;->h:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p1

    iput p1, p0, Lcd/u;->k:I

    invoke-interface {p3}, LEc/v;->h()I

    move-result p1

    iput p1, p0, Lcd/u;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcd/u;->m:Z

    iput p4, p0, Lcd/u;->n:I

    new-array p1, p4, [B

    iput-object p1, p0, Lcd/u;->p:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lcd/u;->k:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lcd/u;->q:[B

    iput-byte p5, p0, Lcd/u;->s:B

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;LEc/v;[B)V
    .registers 11

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;[BB)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;LEc/v;[BB)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/u;->i:LEc/b;

    iput-object p2, p0, Lcd/u;->g:LEc/v;

    iput-object p3, p0, Lcd/u;->h:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p1

    iput p1, p0, Lcd/u;->k:I

    invoke-interface {p3}, LEc/v;->h()I

    move-result p1

    iput p1, p0, Lcd/u;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcd/u;->m:Z

    array-length p1, p4

    iput p1, p0, Lcd/u;->n:I

    iput-object p4, p0, Lcd/u;->p:[B

    add-int/lit8 p1, p1, 0x8

    iget p2, p0, Lcd/u;->k:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/u;->q:[B

    iput-byte p5, p0, Lcd/u;->s:B

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;[B)V
    .registers 10

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcd/u;-><init>(LEc/b;LEc/v;LEc/v;[BB)V

    return-void
.end method

.method private h(I[B)V
    .registers 5

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method private i([B)V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_a

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private k([BIII)[B
    .registers 13

    new-array v0, p4, [B

    iget v1, p0, Lcd/u;->l:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lcd/u;->h:LEc/v;

    invoke-interface {v4}, LEc/v;->b()V

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    iget v6, p0, Lcd/u;->l:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_32

    invoke-direct {p0, v5, v3}, Lcd/u;->h(I[B)V

    iget-object v6, p0, Lcd/u;->h:LEc/v;

    invoke-interface {v6, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object v6, p0, Lcd/u;->h:LEc/v;

    invoke-interface {v6, v3, v4, v2}, LEc/v;->update([BII)V

    iget-object v6, p0, Lcd/u;->h:LEc/v;

    invoke-interface {v6, v1, v4}, LEc/v;->c([BI)I

    iget v6, p0, Lcd/u;->l:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_32
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_50

    invoke-direct {p0, v5, v3}, Lcd/u;->h(I[B)V

    iget-object v6, p0, Lcd/u;->h:LEc/v;

    invoke-interface {v6, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/u;->h:LEc/v;

    invoke-interface {p1, v3, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/u;->h:LEc/v;

    invoke-interface {p1, v1, v4}, LEc/v;->c([BI)I

    iget p1, p0, Lcd/u;->l:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    return-object v0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v1

    invoke-virtual {v0}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcd/u;->j:Ljava/security/SecureRandom;

    goto :goto_1b

    :cond_12
    if-eqz p1, :cond_1a

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcd/u;->j:Ljava/security/SecureRandom;

    :cond_1a
    move-object v1, p2

    :goto_1b
    instance-of v0, v1, LYc/D0;

    if-eqz v0, :cond_2b

    check-cast v1, LYc/D0;

    invoke-virtual {v1}, LYc/D0;->b()LYc/F0;

    move-result-object v0

    iget-object v1, p0, Lcd/u;->i:LEc/b;

    invoke-interface {v1, p1, p2}, LEc/b;->a(ZLEc/k;)V

    goto :goto_33

    :cond_2b
    move-object v0, v1

    check-cast v0, LYc/F0;

    iget-object p2, p0, Lcd/u;->i:LEc/b;

    invoke-interface {p2, p1, v1}, LEc/b;->a(ZLEc/k;)V

    :goto_33
    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcd/u;->o:I

    iget v0, p0, Lcd/u;->k:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcd/u;->n:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x9

    if-lt p2, v1, :cond_58

    add-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/u;->r:[B

    invoke-virtual {p0}, Lcd/u;->b()V

    return-void

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/u;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 9

    iget-object v0, p0, Lcd/u;->g:LEc/v;

    iget-object v1, p0, Lcd/u;->q:[B

    array-length v2, v1

    iget v3, p0, Lcd/u;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcd/u;->n:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, LEc/v;->c([BI)I

    const/4 v0, 0x0

    :try_start_f
    iget-object v1, p0, Lcd/u;->i:LEc/b;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, LEc/b;->c([BII)[B

    move-result-object p1

    iget-object v1, p0, Lcd/u;->r:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v1, p0, Lcd/u;->r:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_ef

    iget-object p1, p0, Lcd/u;->r:[B

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcd/u;->o:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_ec

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Lcd/u;->s:B

    if-eq v2, v4, :cond_45

    goto/16 :goto_ec

    :cond_45
    array-length v2, p1

    iget v4, p0, Lcd/u;->k:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Lcd/u;->j([BIII)[B

    move-result-object p1

    move v2, v0

    :goto_52
    array-length v4, p1

    if-eq v2, v4, :cond_62

    iget-object v4, p0, Lcd/u;->r:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_62
    iget-object p1, p0, Lcd/u;->r:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_6b
    iget-object v1, p0, Lcd/u;->r:[B

    array-length v2, v1

    iget v4, p0, Lcd/u;->k:I

    sub-int/2addr v2, v4

    iget v5, p0, Lcd/u;->n:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_83

    aget-byte v2, v1, p1

    if-eqz v2, :cond_80

    invoke-direct {p0, v1}, Lcd/u;->i([B)V

    return v0

    :cond_80
    add-int/lit8 p1, p1, 0x1

    goto :goto_6b

    :cond_83
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_90

    invoke-direct {p0, v1}, Lcd/u;->i([B)V

    return v0

    :cond_90
    iget-boolean p1, p0, Lcd/u;->m:Z

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lcd/u;->p:[B

    iget-object v1, p0, Lcd/u;->q:[B

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {p1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a9

    :cond_9e
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Lcd/u;->q:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a9
    iget-object p1, p0, Lcd/u;->g:LEc/v;

    iget-object v1, p0, Lcd/u;->q:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/u;->g:LEc/v;

    iget-object v1, p0, Lcd/u;->q:[B

    array-length v2, v1

    iget v4, p0, Lcd/u;->k:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, LEc/v;->c([BI)I

    iget-object p1, p0, Lcd/u;->r:[B

    array-length p1, p1

    iget v1, p0, Lcd/u;->k:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Lcd/u;->q:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_c7
    iget-object v1, p0, Lcd/u;->q:[B

    array-length v4, v1

    if-eq v2, v4, :cond_e3

    iget-object v4, p0, Lcd/u;->r:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_de

    invoke-direct {p0, v1}, Lcd/u;->i([B)V

    iget-object p1, p0, Lcd/u;->r:[B

    invoke-direct {p0, p1}, Lcd/u;->i([B)V

    return v0

    :cond_de
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    :cond_e3
    invoke-direct {p0, v1}, Lcd/u;->i([B)V

    iget-object p1, p0, Lcd/u;->r:[B

    invoke-direct {p0, p1}, Lcd/u;->i([B)V

    return v3

    :cond_ec
    :goto_ec
    invoke-direct {p0, p1}, Lcd/u;->i([B)V

    :catch_ef
    return v0
.end method

.method public f()[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;,
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, Lcd/u;->g:LEc/v;

    iget-object v1, p0, Lcd/u;->q:[B

    array-length v2, v1

    iget v3, p0, Lcd/u;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcd/u;->n:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, LEc/v;->c([BI)I

    iget v0, p0, Lcd/u;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcd/u;->m:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcd/u;->j:Ljava/security/SecureRandom;

    iget-object v2, p0, Lcd/u;->p:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_1e
    iget-object v0, p0, Lcd/u;->p:[B

    iget-object v2, p0, Lcd/u;->q:[B

    array-length v3, v2

    iget v4, p0, Lcd/u;->n:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    iget v0, p0, Lcd/u;->k:I

    new-array v2, v0, [B

    iget-object v3, p0, Lcd/u;->g:LEc/v;

    iget-object v4, p0, Lcd/u;->q:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, LEc/v;->update([BII)V

    iget-object v3, p0, Lcd/u;->g:LEc/v;

    invoke-interface {v3, v2, v1}, LEc/v;->c([BI)I

    iget-object v3, p0, Lcd/u;->r:[B

    array-length v4, v3

    iget v5, p0, Lcd/u;->n:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lcd/u;->k:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lcd/u;->p:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcd/u;->r:[B

    array-length v3, v3

    iget v4, p0, Lcd/u;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Lcd/u;->j([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_5d
    array-length v4, v0

    if-eq v3, v4, :cond_6d

    iget-object v4, p0, Lcd/u;->r:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_6d
    iget-object v0, p0, Lcd/u;->r:[B

    array-length v3, v0

    iget v4, p0, Lcd/u;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcd/u;->r:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lcd/u;->o:I

    sub-int/2addr v2, v3

    const/16 v3, 0xff

    ushr-int v2, v3, v2

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lcd/u;->s:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lcd/u;->i:LEc/b;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, LEc/b;->c([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcd/u;->r:[B

    invoke-direct {p0, v1}, Lcd/u;->i([B)V

    return-object v0
.end method

.method public final j([BIII)[B
    .registers 7

    iget-object v0, p0, Lcd/u;->h:LEc/v;

    instance-of v1, v0, LEc/V;

    if-eqz v1, :cond_14

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/u;->h:LEc/v;

    check-cast p1, LEc/V;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2, p4}, LEc/V;->f([BII)I

    return-object v1

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcd/u;->k([BIII)[B

    move-result-object p1

    return-object p1
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/u;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/u;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
