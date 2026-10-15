###### Class Qc.H (Qc.H)
.class public LQc/H;
.super LEc/I;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public d:LEc/v;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/H;->d:LEc/v;

    instance-of v0, p1, LEc/y;

    if-eqz v0, :cond_18

    invoke-interface {p1}, LEc/v;->h()I

    move-result v0

    iput v0, p0, LQc/H;->e:I

    check-cast p1, LEc/y;

    invoke-interface {p1}, LEc/y;->g()I

    move-result p1

    iput p1, p0, LQc/H;->f:I

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)LEc/k;
    .registers 5

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LQc/H;->l(II)[B

    move-result-object v0

    new-instance v1, LYc/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LYc/o0;-><init>([BII)V

    return-object v1
.end method

.method public e(I)LEc/k;
    .registers 5

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LQc/H;->l(II)[B

    move-result-object v0

    new-instance v1, LYc/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LYc/o0;-><init>([BII)V

    return-object v1
.end method

.method public f(II)LEc/k;
    .registers 8

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LQc/H;->l(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, LQc/H;->l(II)[B

    move-result-object v1

    new-instance v2, LYc/w0;

    new-instance v3, LYc/o0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, LYc/o0;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, LYc/w0;-><init>(LEc/k;[BII)V

    return-object v2
.end method

.method public final k([BI[B)V
    .registers 9

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_1e
    if-ltz v1, :cond_34

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    ushr-int/lit8 v0, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_34
    return-void
.end method

.method public final l(II)[B
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, LQc/H;->f:I

    new-array v3, v2, [B

    new-array v4, v1, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_c
    if-eq v6, v2, :cond_16

    move/from16 v7, p1

    int-to-byte v8, v7

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    iget-object v6, v0, LEc/I;->b:[B

    const/4 v7, 0x1

    if-eqz v6, :cond_36

    array-length v8, v6

    if-eqz v8, :cond_36

    iget v8, v0, LQc/H;->f:I

    array-length v6, v6

    add-int/2addr v6, v8

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    mul-int/2addr v6, v8

    new-array v8, v6, [B

    move v9, v5

    :goto_28
    if-eq v9, v6, :cond_38

    iget-object v10, v0, LEc/I;->b:[B

    array-length v11, v10

    rem-int v11, v9, v11

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_36
    new-array v8, v5, [B

    :cond_38
    iget-object v6, v0, LEc/I;->a:[B

    if-eqz v6, :cond_57

    array-length v9, v6

    if-eqz v9, :cond_57

    iget v9, v0, LQc/H;->f:I

    array-length v6, v6

    add-int/2addr v6, v9

    sub-int/2addr v6, v7

    div-int/2addr v6, v9

    mul-int/2addr v6, v9

    new-array v9, v6, [B

    move v10, v5

    :goto_49
    if-eq v10, v6, :cond_59

    iget-object v11, v0, LEc/I;->a:[B

    array-length v12, v11

    rem-int v12, v10, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_57
    new-array v9, v5, [B

    :cond_59
    array-length v6, v8

    array-length v10, v9

    add-int/2addr v6, v10

    new-array v10, v6, [B

    array-length v11, v8

    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v9

    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, LQc/H;->f:I

    new-array v9, v8, [B

    iget v11, v0, LQc/H;->e:I

    add-int v12, v1, v11

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    new-array v13, v11, [B

    move v14, v7

    :goto_74
    if-gt v14, v12, :cond_d0

    iget-object v15, v0, LQc/H;->d:LEc/v;

    invoke-interface {v15, v3, v5, v2}, LEc/v;->update([BII)V

    iget-object v15, v0, LQc/H;->d:LEc/v;

    invoke-interface {v15, v10, v5, v6}, LEc/v;->update([BII)V

    iget-object v15, v0, LQc/H;->d:LEc/v;

    invoke-interface {v15, v13, v5}, LEc/v;->c([BI)I

    move v15, v7

    :goto_86
    iget v7, v0, LEc/I;->c:I

    if-ge v15, v7, :cond_97

    iget-object v7, v0, LQc/H;->d:LEc/v;

    invoke-interface {v7, v13, v5, v11}, LEc/v;->update([BII)V

    iget-object v7, v0, LQc/H;->d:LEc/v;

    invoke-interface {v7, v13, v5}, LEc/v;->c([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_86

    :cond_97
    move v7, v5

    :goto_98
    if-eq v7, v8, :cond_a3

    rem-int v15, v7, v11

    aget-byte v15, v13, v15

    aput-byte v15, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_98

    :cond_a3
    move v7, v5

    :goto_a4
    iget v15, v0, LQc/H;->f:I

    div-int v5, v6, v15

    if-eq v7, v5, :cond_b2

    mul-int/2addr v15, v7

    invoke-virtual {v0, v10, v15, v9}, LQc/H;->k([BI[B)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_a4

    :cond_b2
    if-ne v14, v12, :cond_c2

    add-int/lit8 v5, v14, -0x1

    iget v7, v0, LQc/H;->e:I

    mul-int v15, v5, v7

    mul-int/2addr v5, v7

    sub-int v5, v1, v5

    const/4 v7, 0x0

    invoke-static {v13, v7, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_cb

    :cond_c2
    const/4 v7, 0x0

    add-int/lit8 v5, v14, -0x1

    iget v15, v0, LQc/H;->e:I

    mul-int/2addr v5, v15

    invoke-static {v13, v7, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_cb
    add-int/lit8 v14, v14, 0x1

    move v5, v7

    const/4 v7, 0x1

    goto :goto_74

    :cond_d0
    return-object v4
.end method
