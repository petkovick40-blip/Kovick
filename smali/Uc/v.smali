###### Class Uc.v (Uc.v)
.class public LUc/v;
.super LEc/h;
.source "SourceFile"


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUc/v;->g:I

    new-instance p1, LUc/c;

    invoke-direct {p1, p2}, LUc/c;-><init>(LEc/f;)V

    iput-object p1, p0, LEc/h;->d:LEc/f;

    invoke-interface {p2}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LUc/v;->h:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, LEc/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LEc/h;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    iget v0, p0, LEc/h;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_11e

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iget v1, p0, LEc/h;->b:I

    sub-int v2, v1, v0

    new-array v3, v0, [B

    iget-boolean v4, p0, LEc/h;->c:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_83

    if-lt v1, v0, :cond_7b

    if-le v1, v0, :cond_6f

    new-array v1, v0, [B

    iget v4, p0, LUc/v;->g:I

    if-eq v4, v6, :cond_46

    if-ne v4, v5, :cond_26

    goto :goto_46

    :cond_26
    iget-object v4, p0, LEc/h;->a:[B

    invoke-static {v4, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LEc/h;->d:LEc/f;

    invoke-interface {v4, v3, v7, v3, v7}, LEc/f;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LEc/h;->a:[B

    iget v4, p0, LEc/h;->b:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LEc/h;->d:LEc/f;

    invoke-interface {v3, v1, v7, v1, v7}, LEc/f;->f([BI[BI)I

    add-int/2addr p2, v2

    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_110

    :cond_46
    :goto_46
    iget-object v4, p0, LEc/h;->d:LEc/f;

    iget-object v5, p0, LEc/h;->a:[B

    invoke-interface {v4, v5, v7, v3, v7}, LEc/f;->f([BI[BI)I

    iget-object v4, p0, LEc/h;->a:[B

    invoke-static {v4, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LEc/h;->d:LEc/f;

    invoke-interface {v4, v1, v7, v1, v7}, LEc/f;->f([BI[BI)I

    iget v4, p0, LUc/v;->g:I

    if-ne v4, v6, :cond_66

    if-ne v2, v0, :cond_66

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v1, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_110

    :cond_66
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_110

    :cond_6f
    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v2, p0, LEc/h;->a:[B

    invoke-interface {v1, v2, v7, v3, v7}, LEc/f;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_110

    :cond_7b
    new-instance p1, LEc/s;

    const-string p2, "need at least one block of input for NISTCTS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    if-lt v1, v0, :cond_116

    new-array v4, v0, [B

    if-le v1, v0, :cond_106

    iget v8, p0, LUc/v;->g:I

    if-eq v8, v5, :cond_d0

    if-ne v8, v6, :cond_97

    iget-object v5, p0, LEc/h;->a:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    rem-int/2addr v5, v0

    if-eqz v5, :cond_97

    goto :goto_d0

    :cond_97
    iget-object v1, p0, LEc/h;->d:LEc/f;

    check-cast v1, LUc/c;

    invoke-virtual {v1}, LUc/c;->g()LEc/f;

    move-result-object v1

    iget-object v5, p0, LEc/h;->a:[B

    iget v6, p0, LEc/h;->b:I

    sub-int/2addr v6, v0

    invoke-interface {v1, v5, v6, v4, v7}, LEc/f;->f([BI[BI)I

    iget-object v1, p0, LEc/h;->a:[B

    invoke-static {v1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v2, v0, :cond_b3

    sub-int v1, v0, v2

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b3
    iget-object v1, p0, LEc/h;->d:LEc/f;

    invoke-interface {v1, v3, v7, v3, v7}, LEc/f;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_bc
    if-eq v1, v2, :cond_cb

    aget-byte v3, v4, v1

    iget-object v5, p0, LEc/h;->a:[B

    aget-byte v5, v5, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    :cond_cb
    :goto_cb
    add-int/2addr p2, v0

    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_110

    :cond_d0
    :goto_d0
    iget-object v1, p0, LEc/h;->d:LEc/f;

    instance-of v5, v1, LUc/c;

    if-eqz v5, :cond_e2

    check-cast v1, LUc/c;

    invoke-virtual {v1}, LUc/c;->g()LEc/f;

    move-result-object v1

    iget-object v5, p0, LEc/h;->a:[B

    invoke-interface {v1, v5, v7, v3, v7}, LEc/f;->f([BI[BI)I

    goto :goto_e7

    :cond_e2
    iget-object v5, p0, LEc/h;->a:[B

    invoke-interface {v1, v5, v7, v3, v7}, LEc/f;->f([BI[BI)I

    :goto_e7
    move v1, v0

    :goto_e8
    iget v5, p0, LEc/h;->b:I

    if-eq v1, v5, :cond_fb

    sub-int v5, v1, v0

    aget-byte v6, v3, v5

    iget-object v8, p0, LEc/h;->a:[B

    aget-byte v8, v8, v1

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e8

    :cond_fb
    iget-object v1, p0, LEc/h;->a:[B

    invoke-static {v1, v0, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LEc/h;->d:LEc/f;

    invoke-interface {v1, v3, v7, p1, p2}, LEc/f;->f([BI[BI)I

    goto :goto_cb

    :cond_106
    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v2, p0, LEc/h;->a:[B

    invoke-interface {v1, v2, v7, v3, v7}, LEc/f;->f([BI[BI)I

    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_110
    iget p1, p0, LEc/h;->b:I

    invoke-virtual {p0}, LEc/h;->i()V

    return p1

    :cond_116
    new-instance p1, LEc/s;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11e
    new-instance p1, LEc/H;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .registers 3

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(I)I
    .registers 4

    iget v0, p0, LEc/h;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LEc/h;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_d

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_d
    sub-int/2addr p1, v1

    return p1
.end method

.method public g(B[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LEc/h;->b:I

    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, LEc/h;->d:LEc/f;

    invoke-interface {v0, v1, v3, p2, p3}, LEc/f;->f([BI[BI)I

    move-result p2

    iget-object p3, p0, LEc/h;->a:[B

    iget v0, p0, LUc/v;->h:I

    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, LUc/v;->h:I

    iput p3, p0, LEc/h;->b:I

    move v3, p2

    :cond_1a
    iget-object p2, p0, LEc/h;->a:[B

    iget p3, p0, LEc/h;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, LEc/h;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_60

    invoke-virtual {p0}, LEc/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, LUc/v;->e(I)I

    move-result v1

    if-lez v1, :cond_19

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v1, p0, LEc/h;->a:[B

    array-length v2, v1

    iget v3, p0, LEc/h;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_53

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, LEc/f;->f([BI[BI)I

    move-result v1

    iget-object v3, p0, LEc/h;->a:[B

    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LEc/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_36
    if-le p3, v0, :cond_52

    iget-object v2, p0, LEc/h;->a:[B

    iget v3, p0, LEc/h;->b:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LEc/h;->d:LEc/f;

    iget-object v3, p0, LEc/h;->a:[B

    add-int v5, p5, v1

    invoke-interface {v2, v3, v4, p4, v5}, LEc/f;->f([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, LEc/h;->a:[B

    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_36

    :cond_52
    move v4, v1

    :cond_53
    iget-object p4, p0, LEc/h;->a:[B

    iget p5, p0, LEc/h;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LEc/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LEc/h;->b:I

    return v4

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
