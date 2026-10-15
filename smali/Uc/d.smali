###### Class Uc.d (Uc.d)
.class public LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/d$a;
    }
.end annotation


# instance fields
.field public a:LEc/f;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:LEc/k;

.field public h:[B

.field public i:LUc/d$a;

.field public j:LUc/d$a;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/d$a;

    invoke-direct {v0, p0}, LUc/d$a;-><init>(LUc/d;)V

    iput-object v0, p0, LUc/d;->i:LUc/d$a;

    new-instance v0, LUc/d$a;

    invoke-direct {v0, p0}, LUc/d$a;-><init>(LUc/d;)V

    iput-object v0, p0, LUc/d;->j:LUc/d$a;

    iput-object p1, p0, LUc/d;->a:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/d;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, LUc/d;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_22

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LUc/d;->c:Z

    instance-of v0, p2, LYc/a;

    if-eqz v0, :cond_23

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v0

    iput-object v0, p0, LUc/d;->d:[B

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v0

    iput-object v0, p0, LUc/d;->e:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LUc/d;->n(ZI)I

    move-result p1

    iput p1, p0, LUc/d;->f:I

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p1

    goto :goto_3e

    :cond_23
    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_5b

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v0, p0, LUc/d;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, LUc/d;->e:[B

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, LUc/d;->n(ZI)I

    move-result p1

    iput p1, p0, LUc/d;->f:I

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    :goto_3e
    if-eqz p1, :cond_42

    iput-object p1, p0, LUc/d;->g:LEc/k;

    :cond_42
    iget-object p1, p0, LUc/d;->d:[B

    if-eqz p1, :cond_53

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_53

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_53

    invoke-virtual {p0}, LUc/d;->b()V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LUc/d;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    iget-object v0, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public c([BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {v0}, LUc/d$a;->a()[B

    move-result-object v2

    iget-object v0, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LUc/d;->p([BII[BI)I

    move-result p1

    invoke-virtual {p0}, LUc/d;->b()V

    return p1
.end method

.method public d()[B
    .registers 5

    iget v0, p0, LUc/d;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, LUc/d;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_c

    iget-object p4, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_c
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/d;->a:LEc/f;

    return-object v0
.end method

.method public g(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUc/d;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, LUc/d;->c:Z

    if-eqz p1, :cond_f

    iget p1, p0, LUc/d;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_f
    iget p1, p0, LUc/d;->f:I

    if-ge v0, p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    :cond_15
    sub-int p1, v0, p1

    :goto_17
    return p1
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, LUc/d;->j:LUc/d$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .registers 3

    iget-object v0, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public k([BII)V
    .registers 5

    iget-object v0, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final l([BII[B)I
    .registers 15

    new-instance v0, LTc/c;

    iget-object v1, p0, LUc/d;->a:LEc/f;

    iget v2, p0, LUc/d;->f:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LTc/c;-><init>(LEc/f;ILXc/a;)V

    iget-object v1, p0, LUc/d;->g:LEc/k;

    invoke-virtual {v0, v1}, LTc/c;->a(LEc/k;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p0}, LUc/d;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_23
    aget-byte v3, v2, v4

    iget v5, v0, LTc/c;->f:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v5, p0, LUc/d;->d:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xe

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v7

    :goto_44
    if-lez v3, :cond_51

    rsub-int/lit8 v8, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v7

    goto :goto_44

    :cond_51
    invoke-virtual {v0, v2, v4, v1}, LTc/c;->update([BII)V

    invoke-virtual {p0}, LUc/d;->o()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {p0}, LUc/d;->m()I

    move-result v2

    const v3, 0xff00

    if-ge v2, v3, :cond_6e

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    goto :goto_8d

    :cond_6e
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, LTc/c;->update(B)V

    const/4 v6, 0x6

    :goto_8d
    iget-object v3, p0, LUc/d;->e:[B

    if-eqz v3, :cond_95

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, LTc/c;->update([BII)V

    :cond_95
    iget-object v3, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_ac

    iget-object v3, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v3}, LUc/d$a;->a()[B

    move-result-object v3

    iget-object v5, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, LTc/c;->update([BII)V

    :cond_ac
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_b8

    :goto_b0
    if-eq v6, v1, :cond_b8

    invoke-virtual {v0, v4}, LTc/c;->update(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b0

    :cond_b8
    invoke-virtual {v0, p1, p2, p3}, LTc/c;->update([BII)V

    invoke-virtual {v0, p4, v4}, LTc/c;->c([BI)I

    move-result p1

    return p1
.end method

.method public final m()I
    .registers 3

    iget-object v0, p0, LUc/d;->i:LUc/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, LUc/d;->e:[B

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final n(ZI)I
    .registers 3

    if-eqz p1, :cond_17

    const/16 p1, 0x20

    if-lt p2, p1, :cond_f

    const/16 p1, 0x80

    if-gt p2, p1, :cond_f

    and-int/lit8 p1, p2, 0xf

    if-nez p1, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    ushr-int/lit8 p1, p2, 0x3

    return p1
.end method

.method public final o()Z
    .registers 2

    invoke-virtual {p0}, LUc/d;->m()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p([BII[BI)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;,
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LUc/d;->g:LEc/k;

    if-eqz v0, :cond_ee

    iget-object v0, p0, LUc/d;->d:[B

    array-length v1, v0

    rsub-int/lit8 v2, v1, 0xf

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1c

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v4, v2

    if-ge p3, v2, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    iget v2, p0, LUc/d;->b:I

    new-array v2, v2, [B

    rsub-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    array-length v1, v0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LUc/C;

    iget-object v1, p0, LUc/d;->a:LEc/f;

    invoke-direct {v0, v1}, LUc/C;-><init>(LEc/f;)V

    iget-boolean v1, p0, LUc/d;->c:Z

    new-instance v4, LYc/w0;

    iget-object v5, p0, LUc/d;->g:LEc/k;

    invoke-direct {v4, v5, v2}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {v0, v1, v4}, LUc/C;->a(ZLEc/k;)V

    iget-boolean v1, p0, LUc/d;->c:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_86

    iget v1, p0, LUc/d;->f:I

    add-int/2addr v1, p3

    array-length v4, p4

    add-int v5, v1, p5

    if-lt v4, v5, :cond_80

    iget-object v2, p0, LUc/d;->h:[B

    invoke-virtual {p0, p1, p2, p3, v2}, LUc/d;->l([BII[B)I

    iget v2, p0, LUc/d;->b:I

    new-array v2, v2, [B

    iget-object v4, p0, LUc/d;->h:[B

    invoke-virtual {v0, v4, v3, v2, v3}, LUc/C;->f([BI[BI)I

    move v4, p2

    move v5, p5

    :goto_5d
    add-int v6, p2, p3

    iget v7, p0, LUc/d;->b:I

    sub-int v8, v6, v7

    if-ge v4, v8, :cond_6d

    invoke-virtual {v0, p1, v4, p4, v5}, LUc/C;->f([BI[BI)I

    iget v6, p0, LUc/d;->b:I

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    goto :goto_5d

    :cond_6d
    new-array p2, v7, [B

    sub-int/2addr v6, v4

    invoke-static {p1, v4, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p2, v3, p2, v3}, LUc/C;->f([BI[BI)I

    invoke-static {p2, v3, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p1, p0, LUc/d;->f:I

    invoke-static {v2, v3, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d7

    :cond_80
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    iget v1, p0, LUc/d;->f:I

    if-lt p3, v1, :cond_e6

    sub-int/2addr p3, v1

    array-length v4, p4

    add-int v5, p3, p5

    if-lt v4, v5, :cond_e0

    add-int v2, p2, p3

    iget-object v4, p0, LUc/d;->h:[B

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUc/d;->h:[B

    invoke-virtual {v0, v1, v3, v1, v3}, LUc/C;->f([BI[BI)I

    iget v1, p0, LUc/d;->f:I

    :goto_9e
    iget-object v4, p0, LUc/d;->h:[B

    array-length v5, v4

    if-eq v1, v5, :cond_a8

    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_a8
    move v1, p2

    move v4, p5

    :goto_aa
    iget v5, p0, LUc/d;->b:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_b8

    invoke-virtual {v0, p1, v1, p4, v4}, LUc/C;->f([BI[BI)I

    iget v5, p0, LUc/d;->b:I

    add-int/2addr v4, v5

    add-int/2addr v1, v5

    goto :goto_aa

    :cond_b8
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2, v3, v2, v3}, LUc/C;->f([BI[BI)I

    invoke-static {v2, v3, p4, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/d;->b:I

    new-array p1, p1, [B

    invoke-virtual {p0, p4, p5, p3, p1}, LUc/d;->l([BII[B)I

    iget-object p2, p0, LUc/d;->h:[B

    invoke-static {p2, p1}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_d8

    move v1, p3

    :goto_d7
    return v1

    :cond_d8
    new-instance p1, LEc/z;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e0
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e6
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LUc/d;->c:Z

    if-eqz v0, :cond_a

    iget v0, p0, LUc/d;->f:I

    add-int/2addr v0, p3

    :goto_7
    new-array v0, v0, [B

    goto :goto_11

    :cond_a
    iget v0, p0, LUc/d;->f:I

    if-lt p3, v0, :cond_1b

    sub-int v0, p3, v0

    goto :goto_7

    :goto_11
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LUc/d;->p([BII[BI)I

    return-object v0

    :cond_1b
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Uc.d.a (Uc.d$a)
.class public LUc/d$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:LUc/d;


# direct methods
.method public constructor <init>(LUc/d;)V
    .registers 2

    iput-object p1, p0, LUc/d$a;->X:LUc/d;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
