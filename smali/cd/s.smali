###### Class cd.s (cd.s)
.class public Lcd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/N;


# static fields
.field public static final r:I = 0xbc

.field public static final s:I = 0x31cc

.field public static final t:I = 0x32cc

.field public static final u:I = 0x33cc

.field public static final v:I = 0x34cc

.field public static final w:I = 0x35cc

.field public static final x:I = 0x36cc

.field public static final y:I = 0x37cc


# instance fields
.field public g:LEc/v;

.field public h:LEc/b;

.field public i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:Z

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>(LEc/b;LEc/v;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcd/s;-><init>(LEc/b;LEc/v;Z)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/s;->h:LEc/b;

    iput-object p2, p0, Lcd/s;->g:LEc/v;

    if-eqz p3, :cond_e

    const/16 p1, 0xbc

    :goto_b
    iput p1, p0, Lcd/s;->i:I

    goto :goto_19

    :cond_e
    invoke-static {p2}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :goto_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "no valid trailer for digest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h([B)V
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

.method private i([B[B)Z
    .registers 8

    iget v0, p0, Lcd/s;->m:I

    iget-object v1, p0, Lcd/s;->l:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_1e

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_e

    move v4, v3

    :cond_e
    move v0, v3

    :goto_f
    iget-object v1, p0, Lcd/s;->l:[B

    array-length v1, v1

    if-eq v0, v1, :cond_30

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1b

    move v4, v3

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    array-length v1, p2

    if-eq v0, v1, :cond_22

    move v4, v3

    :cond_22
    move v0, v3

    :goto_23
    array-length v1, p2

    if-eq v0, v1, :cond_30

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2d

    move v4, v3

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_30
    return v4
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    check-cast p2, LYc/F0;

    iget-object v0, p0, Lcd/s;->h:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    invoke-virtual {p2}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcd/s;->j:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/s;->k:[B

    iget p2, p0, Lcd/s;->i:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_2e

    iget-object p2, p0, Lcd/s;->g:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/s;->l:[B

    goto :goto_3b

    :cond_2e
    iget-object p2, p0, Lcd/s;->g:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/s;->l:[B

    :goto_3b
    invoke-virtual {p0}, Lcd/s;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcd/s;->m:I

    iget-object v1, p0, Lcd/s;->l:[B

    invoke-direct {p0, v1}, Lcd/s;->h([B)V

    iget-object v1, p0, Lcd/s;->o:[B

    if-eqz v1, :cond_14

    invoke-direct {p0, v1}, Lcd/s;->h([B)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, p0, Lcd/s;->o:[B

    iput-boolean v0, p0, Lcd/s;->n:Z

    iget-object v0, p0, Lcd/s;->p:[B

    if-eqz v0, :cond_26

    iput-object v1, p0, Lcd/s;->p:[B

    iget-object v0, p0, Lcd/s;->q:[B

    invoke-direct {p0, v0}, Lcd/s;->h([B)V

    iput-object v1, p0, Lcd/s;->q:[B

    :cond_26
    return-void
.end method

.method public c([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, Lcd/s;->h:LEc/b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/b;->c([BII)[B

    move-result-object v0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    const-string v3, "malformed signature"

    if-nez v1, :cond_c2

    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_bc

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_29

    move v3, v4

    goto :goto_5c

    :cond_29
    array-length v1, v0

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Lcd/s;->g:LEc/v;

    invoke-static {v5}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_5c

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_50

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_50

    goto :goto_5c

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v0, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    move v1, v2

    :goto_5d
    array-length v5, v0

    if-eq v1, v5, :cond_6c

    aget-byte v5, v0, v1

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_69

    goto :goto_6c

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_6c
    :goto_6c
    add-int/2addr v1, v4

    array-length v5, v0

    sub-int/2addr v5, v3

    iget-object v3, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    if-lez v5, :cond_ac

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_8a

    iput-boolean v4, p0, Lcd/s;->n:Z

    new-array v3, v5, [B

    iput-object v3, p0, Lcd/s;->o:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_94

    :cond_8a
    iput-boolean v2, p0, Lcd/s;->n:Z

    new-array v3, v5, [B

    iput-object v3, p0, Lcd/s;->o:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_94
    iput-object p1, p0, Lcd/s;->p:[B

    iput-object v0, p0, Lcd/s;->q:[B

    iget-object p1, p0, Lcd/s;->g:LEc/v;

    iget-object v0, p0, Lcd/s;->o:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/s;->o:[B

    array-length v0, p1

    iput v0, p0, Lcd/s;->m:I

    iget-object v0, p0, Lcd/s;->l:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_ac
    new-instance p1, LEc/z;

    const-string v0, "malformed block"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bc
    new-instance p1, LEc/z;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c2
    new-instance p1, LEc/z;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcd/s;->n:Z

    return v0
.end method

.method public e([B)Z
    .registers 14

    iget-object v0, p0, Lcd/s;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_e

    :try_start_5
    iget-object v0, p0, Lcd/s;->h:LEc/b;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, LEc/b;->c([BII)[B

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_1b

    :catch_d
    return v1

    :cond_e
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_130

    iget-object p1, p0, Lcd/s;->q:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcd/s;->p:[B

    iput-object v0, p0, Lcd/s;->q:[B

    :goto_1b
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_28
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_38

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_38
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_44

    move v3, v2

    goto :goto_77

    :cond_44
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Lcd/s;->g:LEc/v;

    invoke-static {v4}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_128

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_77

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_6b

    const/16 v4, 0x40cc

    if-ne v0, v4, :cond_6b

    goto :goto_77

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "signer initialised with wrong digest for trailer "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    :goto_77
    move v0, v1

    :goto_78
    array-length v4, p1

    if-eq v0, v4, :cond_87

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_84

    goto :goto_87

    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    :cond_87
    :goto_87
    add-int/2addr v0, v2

    iget-object v4, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_9c

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_9c
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_e0

    iput-boolean v2, p0, Lcd/s;->n:Z

    iget v7, p0, Lcd/s;->m:I

    if-le v7, v3, :cond_ad

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_ad
    iget-object v7, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v7}, LEc/v;->b()V

    iget-object v7, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v7, p1, v0, v3}, LEc/v;->update([BII)V

    iget-object v7, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v7, v5, v1}, LEc/v;->c([BI)I

    move v7, v1

    move v8, v2

    :goto_be
    if-eq v7, v4, :cond_d0

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_cd

    move v8, v1

    :cond_cd
    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    :cond_d0
    if-nez v8, :cond_d7

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_d7
    new-array v3, v3, [B

    iput-object v3, p0, Lcd/s;->o:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10a

    :cond_e0
    iput-boolean v1, p0, Lcd/s;->n:Z

    iget-object v7, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v7, v5, v1}, LEc/v;->c([BI)I

    move v7, v1

    move v8, v2

    :goto_e9
    if-eq v7, v4, :cond_fb

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_f8

    move v8, v1

    :cond_f8
    add-int/lit8 v7, v7, 0x1

    goto :goto_e9

    :cond_fb
    if-nez v8, :cond_102

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_102
    new-array v3, v3, [B

    iput-object v3, p0, Lcd/s;->o:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10a
    iget v0, p0, Lcd/s;->m:I

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcd/s;->l:[B

    iget-object v3, p0, Lcd/s;->o:[B

    invoke-direct {p0, v0, v3}, Lcd/s;->i([B[B)Z

    move-result v0

    if-nez v0, :cond_11d

    invoke-virtual {p0, p1}, Lcd/s;->j([B)Z

    move-result p1

    return p1

    :cond_11d
    iget-object v0, p0, Lcd/s;->l:[B

    invoke-direct {p0, v0}, Lcd/s;->h([B)V

    invoke-direct {p0, p1}, Lcd/s;->h([B)V

    iput v1, p0, Lcd/s;->m:I

    return v2

    :cond_128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    iget v1, p0, Lcd/s;->i:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcd/s;->k:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v5, v1, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, Lcd/s;->k:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    move v1, v3

    goto :goto_41

    :cond_23
    iget-object v1, p0, Lcd/s;->k:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v5, v1, v2}, LEc/v;->c([BI)I

    iget-object v1, p0, Lcd/s;->k:[B

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lcd/s;->i:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_41
    iget v5, p0, Lcd/s;->m:I

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcd/s;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_61

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Lcd/s;->l:[B

    iget-object v3, p0, Lcd/s;->k:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Lcd/s;->o:[B

    const/16 v0, 0x60

    goto :goto_71

    :cond_61
    sub-int/2addr v2, v5

    iget-object v0, p0, Lcd/s;->l:[B

    iget-object v3, p0, Lcd/s;->k:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcd/s;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcd/s;->o:[B

    const/16 v0, 0x40

    :goto_71
    sub-int/2addr v2, v4

    if-lez v2, :cond_91

    move v3, v2

    :goto_75
    if-eqz v3, :cond_80

    iget-object v5, p0, Lcd/s;->k:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_75

    :cond_80
    iget-object v3, p0, Lcd/s;->k:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_9b

    :cond_91
    iget-object v2, p0, Lcd/s;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_9b
    iget-object v2, p0, Lcd/s;->h:LEc/b;

    iget-object v3, p0, Lcd/s;->k:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, LEc/b;->c([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_a9

    goto :goto_aa

    :cond_a9
    move v4, v1

    :goto_aa
    iput-boolean v4, p0, Lcd/s;->n:Z

    iget-object v0, p0, Lcd/s;->l:[B

    iget-object v3, p0, Lcd/s;->o:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcd/s;->m:I

    iget-object v0, p0, Lcd/s;->l:[B

    invoke-direct {p0, v0}, Lcd/s;->h([B)V

    iget-object v0, p0, Lcd/s;->k:[B

    invoke-direct {p0, v0}, Lcd/s;->h([B)V

    return-object v2
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, Lcd/s;->o:[B

    return-object v0
.end method

.method public final j([B)Z
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcd/s;->m:I

    iget-object v1, p0, Lcd/s;->l:[B

    invoke-direct {p0, v1}, Lcd/s;->h([B)V

    invoke-direct {p0, p1}, Lcd/s;->h([B)V

    return v0
.end method

.method public update(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    iget v0, p0, Lcd/s;->m:I

    iget-object v1, p0, Lcd/s;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aput-byte p1, v1, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/s;->m:I

    return-void
.end method

.method public update([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_13

    .line 2
    iget v0, p0, Lcd/s;->m:I

    iget-object v1, p0, Lcd/s;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_13

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcd/s;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lcd/s;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    iget p1, p0, Lcd/s;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcd/s;->m:I

    return-void
.end method
