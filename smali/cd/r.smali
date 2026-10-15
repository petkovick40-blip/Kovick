###### Class cd.r (cd.r)
.class public Lcd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/N;


# static fields
.field public static final A:I = 0x33cc

.field public static final B:I = 0x34cc

.field public static final C:I = 0x35cc

.field public static final D:I = 0x36cc

.field public static final E:I = 0x37cc

.field public static final x:I = 0xbc

.field public static final y:I = 0x31cc

.field public static final z:I = 0x32cc


# instance fields
.field public g:LEc/v;

.field public h:LEc/b;

.field public i:Ljava/security/SecureRandom;

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:Z

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(LEc/b;LEc/v;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcd/r;-><init>(LEc/b;LEc/v;IZ)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/r;->h:LEc/b;

    iput-object p2, p0, Lcd/r;->g:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p1

    iput p1, p0, Lcd/r;->k:I

    iput p3, p0, Lcd/r;->q:I

    if-eqz p4, :cond_16

    const/16 p1, 0xbc

    :goto_13
    iput p1, p0, Lcd/r;->l:I

    goto :goto_21

    :cond_16
    invoke-static {p2}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :goto_21
    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "no valid trailer for digest: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 6

    iget v0, p0, Lcd/r;->q:I

    instance-of v1, p2, LYc/x0;

    if-eqz v1, :cond_17

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object v1

    check-cast v1, LYc/F0;

    if-eqz p1, :cond_43

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_14
    iput-object p2, p0, Lcd/r;->i:Ljava/security/SecureRandom;

    goto :goto_43

    :cond_17
    instance-of v1, p2, LYc/z0;

    if-eqz v1, :cond_39

    check-cast p2, LYc/z0;

    invoke-virtual {p2}, LYc/z0;->a()LEc/k;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYc/F0;

    invoke-virtual {p2}, LYc/z0;->b()[B

    move-result-object p2

    iput-object p2, p0, Lcd/r;->j:[B

    array-length v0, p2

    array-length p2, p2

    iget v2, p0, Lcd/r;->q:I

    if-ne p2, v2, :cond_31

    goto :goto_43

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    move-object v1, p2

    check-cast v1, LYc/F0;

    if-eqz p1, :cond_43

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_14

    :cond_43
    :goto_43
    iget-object p2, p0, Lcd/r;->h:LEc/b;

    invoke-interface {p2, p1, v1}, LEc/b;->a(ZLEc/k;)V

    invoke-virtual {v1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcd/r;->m:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/r;->n:[B

    iget p2, p0, Lcd/r;->l:I

    const/16 v1, 0xbc

    array-length p1, p1

    if-ne p2, v1, :cond_70

    iget-object p2, p0, Lcd/r;->g:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/r;->o:[B

    goto :goto_7e

    :cond_70
    iget-object p2, p0, Lcd/r;->g:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/r;->o:[B

    :goto_7e
    invoke-virtual {p0}, Lcd/r;->b()V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcd/r;->p:I

    iget-object v1, p0, Lcd/r;->o:[B

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Lcd/r;->j([B)V

    :cond_f
    iget-object v1, p0, Lcd/r;->s:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {p0, v1}, Lcd/r;->j([B)V

    iput-object v2, p0, Lcd/r;->s:[B

    :cond_19
    iput-boolean v0, p0, Lcd/r;->r:Z

    iget-object v0, p0, Lcd/r;->t:[B

    if-eqz v0, :cond_28

    iput-object v2, p0, Lcd/r;->t:[B

    iget-object v0, p0, Lcd/r;->u:[B

    invoke-virtual {p0, v0}, Lcd/r;->j([B)V

    iput-object v2, p0, Lcd/r;->u:[B

    :cond_28
    return-void
.end method

.method public c([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, Lcd/r;->h:LEc/b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/b;->c([BII)[B

    move-result-object v0

    array-length v1, v0

    iget v3, p0, Lcd/r;->m:I

    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    if-ge v1, v4, :cond_21

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [B

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcd/r;->j([B)V

    move-object v0, v1

    :cond_21
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    if-nez v1, :cond_2e

    move v4, v3

    goto :goto_61

    :cond_2e
    array-length v1, v0

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Lcd/r;->g:LEc/v;

    invoke-static {v5}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_61

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_55

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_55

    goto :goto_61

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v0, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    :goto_61
    iget v1, p0, Lcd/r;->k:I

    new-array v1, v1, [B

    iget-object v5, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v5, v1, v2}, LEc/v;->c([BI)I

    array-length v1, v0

    iget v5, p0, Lcd/r;->k:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-virtual {p0, v0, v1, v5, v6}, Lcd/r;->l([BIII)[B

    move-result-object v1

    move v5, v2

    :goto_77
    array-length v6, v1

    if-eq v5, v6, :cond_85

    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_85
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    move v5, v2

    :goto_8d
    array-length v6, v0

    if-eq v5, v6, :cond_98

    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_95

    goto :goto_98

    :cond_95
    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_98
    :goto_98
    add-int/2addr v5, v3

    array-length v6, v0

    if-lt v5, v6, :cond_9f

    invoke-virtual {p0, v0}, Lcd/r;->j([B)V

    :cond_9f
    if-le v5, v3, :cond_a2

    goto :goto_a3

    :cond_a2
    move v3, v2

    :goto_a3
    iput-boolean v3, p0, Lcd/r;->r:Z

    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Lcd/r;->q:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lcd/r;->s:[B

    array-length v3, v1

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcd/r;->s:[B

    iget-object v3, p0, Lcd/r;->o:[B

    array-length v6, v1

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcd/r;->t:[B

    iput-object v0, p0, Lcd/r;->u:[B

    iput v5, p0, Lcd/r;->v:I

    iput v4, p0, Lcd/r;->w:I

    return-void

    :cond_c3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcd/r;->r:Z

    return v0
.end method

.method public e([B)Z
    .registers 11

    iget v0, p0, Lcd/r;->k:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/r;->g:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    iget-object v2, p0, Lcd/r;->t:[B

    if-nez v2, :cond_13

    :try_start_e
    invoke-virtual {p0, p1}, Lcd/r;->c([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    return v3

    :cond_13
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_ac

    :goto_19
    iget-object p1, p0, Lcd/r;->u:[B

    iget v2, p0, Lcd/r;->v:I

    iget v4, p0, Lcd/r;->w:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcd/r;->t:[B

    iput-object v5, p0, Lcd/r;->u:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    iget-object v7, p0, Lcd/r;->s:[B

    array-length v7, v7

    mul-int/2addr v7, v5

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8, v6}, Lcd/r;->i(J[B)V

    iget-object v7, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v7, v6, v3, v5}, LEc/v;->update([BII)V

    iget-object v5, p0, Lcd/r;->s:[B

    array-length v6, v5

    if-eqz v6, :cond_40

    iget-object v6, p0, Lcd/r;->g:LEc/v;

    array-length v7, v5

    invoke-interface {v6, v5, v3, v7}, LEc/v;->update([BII)V

    :cond_40
    iget-object v5, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v5, v1, v3, v0}, LEc/v;->update([BII)V

    iget-object v0, p0, Lcd/r;->j:[B

    if-eqz v0, :cond_50

    iget-object v1, p0, Lcd/r;->g:LEc/v;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, LEc/v;->update([BII)V

    goto :goto_5b

    :cond_50
    iget-object v0, p0, Lcd/r;->g:LEc/v;

    iget-object v1, p0, Lcd/r;->s:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcd/r;->q:I

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    :goto_5b
    iget-object v0, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    array-length v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_6e
    if-eq v5, v0, :cond_7c

    aget-byte v7, v1, v5

    add-int v8, v2, v5

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_79

    move v6, v3

    :cond_79
    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    :cond_7c
    invoke-virtual {p0, p1}, Lcd/r;->j([B)V

    invoke-virtual {p0, v1}, Lcd/r;->j([B)V

    if-nez v6, :cond_8e

    iput-boolean v3, p0, Lcd/r;->r:Z

    iput v3, p0, Lcd/r;->p:I

    iget-object p1, p0, Lcd/r;->s:[B

    invoke-virtual {p0, p1}, Lcd/r;->j([B)V

    return v3

    :cond_8e
    iget p1, p0, Lcd/r;->p:I

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcd/r;->o:[B

    iget-object v0, p0, Lcd/r;->s:[B

    invoke-virtual {p0, p1, v0}, Lcd/r;->k([B[B)Z

    move-result p1

    if-nez p1, :cond_a4

    iput v3, p0, Lcd/r;->p:I

    iget-object p1, p0, Lcd/r;->o:[B

    invoke-virtual {p0, p1}, Lcd/r;->j([B)V

    return v3

    :cond_a4
    iput v3, p0, Lcd/r;->p:I

    iget-object p1, p0, Lcd/r;->o:[B

    invoke-virtual {p0, p1}, Lcd/r;->j([B)V

    return v4

    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/r;->g:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    iget v5, p0, Lcd/r;->p:I

    mul-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6, v4}, Lcd/r;->i(J[B)V

    iget-object v5, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v5, v4, v3, v2}, LEc/v;->update([BII)V

    iget-object v2, p0, Lcd/r;->g:LEc/v;

    iget-object v4, p0, Lcd/r;->o:[B

    iget v5, p0, Lcd/r;->p:I

    invoke-interface {v2, v4, v3, v5}, LEc/v;->update([BII)V

    iget-object v2, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v2, v1, v3, v0}, LEc/v;->update([BII)V

    iget-object v0, p0, Lcd/r;->j:[B

    if-eqz v0, :cond_31

    goto :goto_3a

    :cond_31
    iget v0, p0, Lcd/r;->q:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/r;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_3a
    iget-object v1, p0, Lcd/r;->g:LEc/v;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, LEc/v;->update([BII)V

    iget-object v1, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    new-array v2, v1, [B

    iget-object v4, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v4, v2, v3}, LEc/v;->c([BI)I

    iget v4, p0, Lcd/r;->l:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_57

    move v4, v7

    goto :goto_58

    :cond_57
    move v4, v6

    :goto_58
    iget-object v8, p0, Lcd/r;->n:[B

    array-length v9, v8

    iget v10, p0, Lcd/r;->p:I

    sub-int/2addr v9, v10

    array-length v11, v0

    sub-int/2addr v9, v11

    iget v11, p0, Lcd/r;->k:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    add-int/lit8 v11, v9, -0x1

    aput-byte v7, v8, v11

    iget-object v11, p0, Lcd/r;->o:[B

    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcd/r;->n:[B

    iget v10, p0, Lcd/r;->p:I

    add-int/2addr v9, v10

    array-length v10, v0

    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcd/r;->n:[B

    array-length v0, v0

    iget v8, p0, Lcd/r;->k:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcd/r;->l([BIII)[B

    move-result-object v0

    move v1, v3

    :goto_82
    array-length v8, v0

    if-eq v1, v8, :cond_92

    iget-object v8, p0, Lcd/r;->n:[B

    aget-byte v9, v8, v1

    aget-byte v10, v0, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    :cond_92
    iget-object v0, p0, Lcd/r;->n:[B

    array-length v1, v0

    iget v8, p0, Lcd/r;->k:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcd/r;->l:I

    if-ne v0, v5, :cond_a9

    iget-object v0, p0, Lcd/r;->n:[B

    array-length v1, v0

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_b7

    :cond_a9
    iget-object v1, p0, Lcd/r;->n:[B

    array-length v2, v1

    sub-int/2addr v2, v6

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    array-length v2, v1

    sub-int/2addr v2, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_b7
    iget-object v0, p0, Lcd/r;->n:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v1, p0, Lcd/r;->h:LEc/b;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, LEc/b;->c([BII)[B

    move-result-object v0

    iget v1, p0, Lcd/r;->p:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcd/r;->s:[B

    iget-object v4, p0, Lcd/r;->o:[B

    array-length v5, v4

    if-gt v1, v5, :cond_d3

    goto :goto_d4

    :cond_d3
    move v7, v3

    :goto_d4
    iput-boolean v7, p0, Lcd/r;->r:Z

    array-length v1, v2

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcd/r;->o:[B

    invoke-virtual {p0, v1}, Lcd/r;->j([B)V

    iget-object v1, p0, Lcd/r;->n:[B

    invoke-virtual {p0, v1}, Lcd/r;->j([B)V

    iput v3, p0, Lcd/r;->p:I

    return-object v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, Lcd/r;->s:[B

    return-object v0
.end method

.method public final h(I[B)V
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

.method public final i(J[B)V
    .registers 6

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p3, v1

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p3, v1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p3, v1

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p3, v1

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p3, v1

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, p3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, p3, p2

    return-void
.end method

.method public final j([B)V
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

.method public final k([B[B)Z
    .registers 8

    iget v0, p0, Lcd/r;->p:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    move v1, v2

    :goto_a
    array-length v3, p2

    if-eq v1, v3, :cond_17

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_14

    move v0, v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    return v0
.end method

.method public final l([BIII)[B
    .registers 13

    new-array v0, p4, [B

    iget v1, p0, Lcd/r;->k:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v4}, LEc/v;->b()V

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    iget v6, p0, Lcd/r;->k:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_32

    invoke-virtual {p0, v5, v3}, Lcd/r;->h(I[B)V

    iget-object v6, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v6, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object v6, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v6, v3, v4, v2}, LEc/v;->update([BII)V

    iget-object v6, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v6, v1, v4}, LEc/v;->c([BI)I

    iget v6, p0, Lcd/r;->k:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_32
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_50

    invoke-virtual {p0, v5, v3}, Lcd/r;->h(I[B)V

    iget-object v6, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v6, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/r;->g:LEc/v;

    invoke-interface {p1, v3, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, Lcd/r;->g:LEc/v;

    invoke-interface {p1, v1, v4}, LEc/v;->c([BI)I

    iget p1, p0, Lcd/r;->k:I

    mul-int p2, v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    return-object v0
.end method

.method public update(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/r;->t:[B

    if-nez v0, :cond_12

    iget v0, p0, Lcd/r;->p:I

    iget-object v1, p0, Lcd/r;->o:[B

    array-length v2, v1

    if-ge v0, v2, :cond_12

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcd/r;->p:I

    aput-byte p1, v1, v0

    goto :goto_17

    :cond_12
    iget-object v0, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    :goto_17
    return-void
.end method

.method public update([BII)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcd/r;->t:[B

    if-nez v0, :cond_17

    :goto_4
    if-lez p3, :cond_17

    iget v0, p0, Lcd/r;->p:I

    iget-object v1, p0, Lcd/r;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_17

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcd/r;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_17
    if-lez p3, :cond_1e

    iget-object v0, p0, Lcd/r;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    :cond_1e
    return-void
.end method
