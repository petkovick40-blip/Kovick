###### Class Qc.C1224c (Qc.c)
.class public LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/w;


# instance fields
.field public a:I

.field public b:LEc/v;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(ILEc/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQc/c;->a:I

    iput-object p2, p0, LQc/c;->b:LEc/v;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v1

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_86

    int-to-long v5, v2

    iget-object v3, v0, LQc/c;->b:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7e

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, v0, LQc/c;->b:LEc/v;

    invoke-interface {v8}, LEc/v;->h()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    iget v11, v0, LQc/c;->a:I

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lof/p;->h(I[BI)V

    iget v11, v0, LQc/c;->a:I

    and-int/lit16 v11, v11, -0x100

    move v13, v12

    :goto_3a
    if-ge v13, v7, :cond_77

    iget-object v14, v0, LQc/c;->b:LEc/v;

    iget-object v15, v0, LQc/c;->c:[B

    array-length v9, v15

    invoke-interface {v14, v15, v12, v9}, LEc/v;->update([BII)V

    iget-object v9, v0, LQc/c;->b:LEc/v;

    const/4 v14, 0x4

    invoke-interface {v9, v10, v12, v14}, LEc/v;->update([BII)V

    iget-object v9, v0, LQc/c;->d:[B

    if-eqz v9, :cond_54

    iget-object v15, v0, LQc/c;->b:LEc/v;

    array-length v14, v9

    invoke-interface {v15, v9, v12, v14}, LEc/v;->update([BII)V

    :cond_54
    iget-object v9, v0, LQc/c;->b:LEc/v;

    invoke-interface {v9, v8, v12}, LEc/v;->c([BI)I

    if-le v2, v3, :cond_61

    invoke-static {v8, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_64

    :cond_61
    invoke-static {v8, v12, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_64
    const/4 v9, 0x3

    aget-byte v14, v10, v9

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v10, v9

    if-nez v14, :cond_73

    add-int/lit16 v11, v11, 0x100

    invoke-static {v11, v10, v12}, Lof/p;->h(I[BI)V

    :cond_73
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x4

    goto :goto_3a

    :cond_77
    iget-object v1, v0, LQc/c;->b:LEc/v;

    invoke-interface {v1}, LEc/v;->b()V

    long-to-int v1, v5

    return v1

    :cond_7e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v1, LEc/H;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LEc/u;)V
    .registers 3

    instance-of v0, p1, LYc/n0;

    if-eqz v0, :cond_13

    check-cast p1, LYc/n0;

    invoke-virtual {p1}, LYc/n0;->b()[B

    move-result-object v0

    iput-object v0, p0, LQc/c;->c:[B

    invoke-virtual {p1}, LYc/n0;->a()[B

    move-result-object p1

    iput-object p1, p0, LQc/c;->d:[B

    goto :goto_22

    :cond_13
    instance-of v0, p1, LYc/j0;

    if-eqz v0, :cond_23

    check-cast p1, LYc/j0;

    invoke-virtual {p1}, LYc/j0;->a()[B

    move-result-object p1

    iput-object p1, p0, LQc/c;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, LQc/c;->d:[B

    :goto_22
    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LQc/c;->b:LEc/v;

    return-object v0
.end method
