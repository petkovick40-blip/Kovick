###### Class Uc.w (Uc.w)
.class public LUc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# static fields
.field public static final w:I = 0x10


# instance fields
.field public a:LEc/f;

.field public b:LEc/f;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(LEc/f;LEc/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUc/w;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LUc/w;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LUc/w;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, LUc/w;->t:[B

    if-eqz p1, :cond_59

    invoke-interface {p1}, LEc/f;->c()I

    move-result v1

    if-ne v1, v0, :cond_51

    if-eqz p2, :cond_49

    invoke-interface {p2}, LEc/f;->c()I

    move-result v1

    if-ne v1, v0, :cond_41

    invoke-interface {p1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object p1, p0, LUc/w;->a:LEc/f;

    iput-object p2, p0, LUc/w;->b:LEc/f;

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l([B)[B
    .registers 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, LUc/w;->u([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static m([BI)V
    .registers 3

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_e

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public static n(J)I
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    const/16 p0, 0x40

    return p0

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_a

    :cond_16
    return v2
.end method

.method public static u([B[B)I
    .registers 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method

.method public static w([B[B)V
    .registers 5

    const/16 v0, 0xf

    :goto_2
    if-ltz v0, :cond_f

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_f
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, LUc/w;->c:Z

    iput-boolean p1, p0, LUc/w;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, LUc/w;->v:[B

    instance-of v2, p2, LYc/a;

    const/16 v3, 0x10

    if-eqz v2, :cond_3e

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v2

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object v4

    iput-object v4, p0, LUc/w;->e:[B

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_32

    const/16 v5, 0x80

    if-gt v4, v5, :cond_32

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_32

    div-int/lit8 v4, v4, 0x8

    iput v4, p0, LUc/w;->d:I

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object p2

    goto :goto_52

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v4}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    instance-of v2, p2, LYc/w0;

    if-eqz v2, :cond_101

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object v2

    iput-object v1, p0, LUc/w;->e:[B

    iput v3, p0, LUc/w;->d:I

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    check-cast p2, LYc/o0;

    :goto_52
    new-array v4, v3, [B

    iput-object v4, p0, LUc/w;->l:[B

    if-eqz p1, :cond_5a

    move v4, v3

    goto :goto_5d

    :cond_5a
    iget v4, p0, LUc/w;->d:I

    add-int/2addr v4, v3

    :goto_5d
    new-array v4, v4, [B

    iput-object v4, p0, LUc/w;->m:[B

    const/4 v4, 0x0

    if-nez v2, :cond_66

    new-array v2, v4, [B

    :cond_66
    array-length v5, v2

    const/16 v6, 0xf

    if-gt v5, v6, :cond_f9

    const/4 v5, 0x1

    if-eqz p2, :cond_7b

    iget-object v0, p0, LUc/w;->a:LEc/f;

    invoke-interface {v0, v5, p2}, LEc/f;->a(ZLEc/k;)V

    iget-object v0, p0, LUc/w;->b:LEc/f;

    invoke-interface {v0, p1, p2}, LEc/f;->a(ZLEc/k;)V

    iput-object v1, p0, LUc/w;->i:[B

    goto :goto_7d

    :cond_7b
    if-ne v0, p1, :cond_f1

    :goto_7d
    new-array p1, v3, [B

    iput-object p1, p0, LUc/w;->g:[B

    iget-object p2, p0, LUc/w;->a:LEc/f;

    invoke-interface {p2, p1, v4, p1, v4}, LEc/f;->f([BI[BI)I

    iget-object p1, p0, LUc/w;->g:[B

    invoke-static {p1}, LUc/w;->l([B)[B

    move-result-object p1

    iput-object p1, p0, LUc/w;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, LUc/w;->f:Ljava/util/Vector;

    iget-object p2, p0, LUc/w;->h:[B

    invoke-static {p2}, LUc/w;->l([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LUc/w;->s([B)I

    move-result p1

    rem-int/lit8 p2, p1, 0x8

    div-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_b0

    iget-object p2, p0, LUc/w;->j:[B

    iget-object v0, p0, LUc/w;->k:[B

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_cb

    :cond_b0
    move v0, v4

    :goto_b1
    if-ge v0, v3, :cond_cb

    iget-object v1, p0, LUc/w;->j:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v5

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, p0, LUc/w;->k:[B

    shl-int/2addr v2, p2

    rsub-int/lit8 v7, p2, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b1

    :cond_cb
    :goto_cb
    iput v4, p0, LUc/w;->n:I

    iput v4, p0, LUc/w;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LUc/w;->p:J

    iput-wide p1, p0, LUc/w;->q:J

    new-array p1, v3, [B

    iput-object p1, p0, LUc/w;->r:[B

    new-array p1, v3, [B

    iput-object p1, p0, LUc/w;->s:[B

    iget-object p1, p0, LUc/w;->k:[B

    iget-object p2, p0, LUc/w;->t:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, LUc/w;->u:[B

    iget-object p1, p0, LUc/w;->e:[B

    if-eqz p1, :cond_f0

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, LUc/w;->k([BII)V

    :cond_f0
    return-void

    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUc/w;->t(Z)V

    return-void
.end method

.method public c([BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LUc/w;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iget v0, p0, LUc/w;->o:I

    iget v2, p0, LUc/w;->d:I

    if-lt v0, v2, :cond_16

    sub-int/2addr v0, v2

    iput v0, p0, LUc/w;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, LUc/w;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_16
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    iget v0, p0, LUc/w;->n:I

    if-lez v0, :cond_2d

    iget-object v2, p0, LUc/w;->l:[B

    invoke-static {v2, v0}, LUc/w;->m([BI)V

    iget-object v0, p0, LUc/w;->g:[B

    invoke-virtual {p0, v0}, LUc/w;->v([B)V

    :cond_2d
    iget v0, p0, LUc/w;->o:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_7f

    iget-boolean v4, p0, LUc/w;->c:Z

    if-eqz v4, :cond_43

    iget-object v4, p0, LUc/w;->m:[B

    invoke-static {v4, v0}, LUc/w;->m([BI)V

    iget-object v0, p0, LUc/w;->u:[B

    iget-object v4, p0, LUc/w;->m:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    :cond_43
    iget-object v0, p0, LUc/w;->t:[B

    iget-object v4, p0, LUc/w;->g:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, LUc/w;->a:LEc/f;

    iget-object v5, p0, LUc/w;->t:[B

    invoke-interface {v4, v5, v1, v0, v1}, LEc/f;->f([BI[BI)I

    iget-object v4, p0, LUc/w;->m:[B

    invoke-static {v4, v0}, LUc/w;->w([B[B)V

    array-length v0, p1

    iget v4, p0, LUc/w;->o:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_79

    iget-object v0, p0, LUc/w;->m:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, LUc/w;->c:Z

    if-nez v0, :cond_7f

    iget-object v0, p0, LUc/w;->m:[B

    iget v4, p0, LUc/w;->o:I

    invoke-static {v0, v4}, LUc/w;->m([BI)V

    iget-object v0, p0, LUc/w;->u:[B

    iget-object v4, p0, LUc/w;->m:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    goto :goto_7f

    :cond_79
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    :goto_7f
    iget-object v0, p0, LUc/w;->u:[B

    iget-object v4, p0, LUc/w;->t:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    iget-object v0, p0, LUc/w;->u:[B

    iget-object v4, p0, LUc/w;->h:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    iget-object v0, p0, LUc/w;->a:LEc/f;

    iget-object v4, p0, LUc/w;->u:[B

    invoke-interface {v0, v4, v1, v4, v1}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/w;->u:[B

    iget-object v4, p0, LUc/w;->s:[B

    invoke-static {v0, v4}, LUc/w;->w([B[B)V

    iget v0, p0, LUc/w;->d:I

    new-array v4, v0, [B

    iput-object v4, p0, LUc/w;->v:[B

    iget-object v5, p0, LUc/w;->u:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LUc/w;->o:I

    iget-boolean v4, p0, LUc/w;->c:Z

    if-eqz v4, :cond_c3

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, LUc/w;->d:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_bd

    iget-object v2, p0, LUc/w;->v:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/w;->d:I

    add-int/2addr v0, p1

    goto :goto_cb

    :cond_bd
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c3
    iget-object p1, p0, LUc/w;->v:[B

    invoke-static {p1, v3}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_cf

    :goto_cb
    invoke-virtual {p0, v1}, LUc/w;->t(Z)V

    return v0

    :cond_cf
    new-instance p1, LEc/z;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LUc/w;->v:[B

    if-nez v0, :cond_9

    iget v0, p0, LUc/w;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_9
    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_25

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v0, p3, :cond_24

    iget-object v2, p0, LUc/w;->m:[B

    iget v3, p0, LUc/w;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LUc/w;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_21

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, LUc/w;->r([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    return v1

    :cond_25
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LUc/w;->b:LEc/f;

    return-object v0
.end method

.method public g(I)I
    .registers 3

    iget v0, p0, LUc/w;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/w;->c:Z

    if-nez v0, :cond_e

    iget v0, p0, LUc/w;->d:I

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

    iget-object v1, p0, LUc/w;->b:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget v0, p0, LUc/w;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LUc/w;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, LUc/w;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_b
    iget v0, p0, LUc/w;->d:I

    if-ge p1, v0, :cond_11

    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    sub-int/2addr p1, v0

    :goto_12
    return p1
.end method

.method public i(B[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LUc/w;->m:[B

    iget v1, p0, LUc/w;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/w;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_13

    invoke-virtual {p0, p2, p3}, LUc/w;->r([BI)V

    const/16 p1, 0x10

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .registers 4

    iget-object v0, p0, LUc/w;->l:[B

    iget v1, p0, LUc/w;->n:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/w;->n:I

    array-length p1, v0

    if-ne v1, p1, :cond_10

    invoke-virtual {p0}, LUc/w;->q()V

    :cond_10
    return-void
.end method

.method public k([BII)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1a

    iget-object v1, p0, LUc/w;->l:[B

    iget v2, p0, LUc/w;->n:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LUc/w;->n:I

    array-length v1, v1

    if-ne v2, v1, :cond_17

    invoke-virtual {p0}, LUc/w;->q()V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public o([B)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    return-void
.end method

.method public p(I)[B
    .registers 4

    :goto_0
    iget-object v0, p0, LUc/w;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_18

    iget-object v0, p0, LUc/w;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, LUc/w;->l([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_18
    iget-object v0, p0, LUc/w;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public q()V
    .registers 5

    iget-wide v0, p0, LUc/w;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LUc/w;->p:J

    invoke-static {v0, v1}, LUc/w;->n(J)I

    move-result v0

    invoke-virtual {p0, v0}, LUc/w;->p(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LUc/w;->v([B)V

    const/4 v0, 0x0

    iput v0, p0, LUc/w;->n:I

    return-void
.end method

.method public r([BI)V
    .registers 9

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_5a

    iget-boolean v0, p0, LUc/w;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LUc/w;->u:[B

    iget-object v2, p0, LUc/w;->m:[B

    invoke-static {v0, v2}, LUc/w;->w([B[B)V

    iput v1, p0, LUc/w;->o:I

    :cond_13
    iget-object v0, p0, LUc/w;->t:[B

    iget-wide v2, p0, LUc/w;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LUc/w;->q:J

    invoke-static {v2, v3}, LUc/w;->n(J)I

    move-result v2

    invoke-virtual {p0, v2}, LUc/w;->p(I)[B

    move-result-object v2

    invoke-static {v0, v2}, LUc/w;->w([B[B)V

    iget-object v0, p0, LUc/w;->m:[B

    iget-object v2, p0, LUc/w;->t:[B

    invoke-static {v0, v2}, LUc/w;->w([B[B)V

    iget-object v0, p0, LUc/w;->b:LEc/f;

    iget-object v2, p0, LUc/w;->m:[B

    invoke-interface {v0, v2, v1, v2, v1}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/w;->m:[B

    iget-object v2, p0, LUc/w;->t:[B

    invoke-static {v0, v2}, LUc/w;->w([B[B)V

    iget-object v0, p0, LUc/w;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, LUc/w;->c:Z

    if-nez p1, :cond_59

    iget-object p1, p0, LUc/w;->u:[B

    iget-object p2, p0, LUc/w;->m:[B

    invoke-static {p1, p2}, LUc/w;->w([B[B)V

    iget-object p1, p0, LUc/w;->m:[B

    iget p2, p0, LUc/w;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUc/w;->d:I

    iput p1, p0, LUc/w;->o:I

    :cond_59
    return-void

    :cond_5a
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s([B)I
    .registers 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LUc/w;->d:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 v3, p1, 0x3f

    and-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-object p1, p0, LUc/w;->i:[B

    if-eqz p1, :cond_32

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_53

    :cond_32
    new-array p1, v0, [B

    iput-object v1, p0, LUc/w;->i:[B

    iget-object v2, p0, LUc/w;->a:LEc/f;

    invoke-interface {v2, v1, v4, p1, v4}, LEc/f;->f([BI[BI)I

    iget-object v1, p0, LUc/w;->j:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_40
    const/16 v0, 0x8

    if-ge v4, v0, :cond_53

    iget-object v0, p0, LUc/w;->j:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v4

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_40

    :cond_53
    return v3
.end method

.method public t(Z)V
    .registers 6

    iget-object v0, p0, LUc/w;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    iget-object v0, p0, LUc/w;->b:LEc/f;

    invoke-interface {v0}, LEc/f;->b()V

    iget-object v0, p0, LUc/w;->l:[B

    invoke-virtual {p0, v0}, LUc/w;->o([B)V

    iget-object v0, p0, LUc/w;->m:[B

    invoke-virtual {p0, v0}, LUc/w;->o([B)V

    const/4 v0, 0x0

    iput v0, p0, LUc/w;->n:I

    iput v0, p0, LUc/w;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LUc/w;->p:J

    iput-wide v1, p0, LUc/w;->q:J

    iget-object v1, p0, LUc/w;->r:[B

    invoke-virtual {p0, v1}, LUc/w;->o([B)V

    iget-object v1, p0, LUc/w;->s:[B

    invoke-virtual {p0, v1}, LUc/w;->o([B)V

    iget-object v1, p0, LUc/w;->k:[B

    iget-object v2, p0, LUc/w;->t:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUc/w;->u:[B

    invoke-virtual {p0, v1}, LUc/w;->o([B)V

    if-eqz p1, :cond_3c

    const/4 p1, 0x0

    iput-object p1, p0, LUc/w;->v:[B

    :cond_3c
    iget-object p1, p0, LUc/w;->e:[B

    if-eqz p1, :cond_44

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LUc/w;->k([BII)V

    :cond_44
    return-void
.end method

.method public v([B)V
    .registers 4

    iget-object v0, p0, LUc/w;->r:[B

    invoke-static {v0, p1}, LUc/w;->w([B[B)V

    iget-object p1, p0, LUc/w;->l:[B

    iget-object v0, p0, LUc/w;->r:[B

    invoke-static {p1, v0}, LUc/w;->w([B[B)V

    iget-object p1, p0, LUc/w;->a:LEc/f;

    iget-object v0, p0, LUc/w;->l:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, LEc/f;->f([BI[BI)I

    iget-object p1, p0, LUc/w;->s:[B

    iget-object v0, p0, LUc/w;->l:[B

    invoke-static {p1, v0}, LUc/w;->w([B[B)V

    return-void
.end method
