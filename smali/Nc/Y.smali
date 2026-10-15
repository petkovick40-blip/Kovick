###### Class Nc.Y (Nc.Y)
.class public LNc/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# instance fields
.field public a:LEc/f;

.field public b:Z

.field public c:LYc/o0;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method

.method public constructor <init>(LEc/f;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    iput-object v0, p0, LNc/Y;->e:[B

    iput-object p1, p0, LNc/Y;->a:LEc/f;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, LNc/Y;->b:Z

    return-void

    nop

    :array_14
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LNc/Y;->d:Z

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_c
    instance-of p1, p2, LYc/o0;

    if-eqz p1, :cond_15

    check-cast p2, LYc/o0;

    iput-object p2, p0, LNc/Y;->c:LYc/o0;

    goto :goto_39

    :cond_15
    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_39

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/Y;->e:[B

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    iput-object p1, p0, LNc/Y;->c:LYc/o0;

    iget-object p1, p0, LNc/Y;->e:[B

    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_31

    goto :goto_39

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public b([BII)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/Y;->d:Z

    if-nez v0, :cond_88

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_80

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v2, v1

    sub-int v2, p3, v2

    new-array v2, v2, [B

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v7, v1

    add-int/2addr p2, v7

    array-length v1, v1

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/Y;->a:LEc/f;

    iget-boolean p2, p0, LNc/Y;->b:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iget-object v1, p0, LNc/Y;->c:LYc/o0;

    invoke-interface {p1, p2, v1}, LEc/f;->a(ZLEc/k;)V

    sub-int/2addr v0, p3

    const/4 p1, 0x5

    :goto_35
    if-ltz p1, :cond_6f

    move p2, v0

    :goto_38
    if-lt p2, p3, :cond_6c

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v1, v1

    invoke-static {v3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, -0x1

    mul-int/2addr v1, v5

    iget-object v7, p0, LNc/Y;->e:[B

    array-length v7, v7

    invoke-static {v2, v1, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v0, p1

    add-int/2addr v7, p2

    move v8, p3

    :goto_4d
    if-eqz v7, :cond_5e

    int-to-byte v9, v7

    iget-object v10, p0, LNc/Y;->e:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p3

    goto :goto_4d

    :cond_5e
    iget-object v7, p0, LNc/Y;->a:LEc/f;

    invoke-interface {v7, v4, v6, v4, v6}, LEc/f;->f([BI[BI)I

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_38

    :cond_6c
    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_6f
    iget-object p1, p0, LNc/Y;->e:[B

    invoke-static {v3, p1}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_78

    return-object v2

    :cond_78
    new-instance p1, LEc/z;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p1, LEc/z;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 15

    iget-boolean v0, p0, LNc/Y;->d:Z

    if-eqz v0, :cond_6f

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_67

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v2, v1

    add-int/2addr v2, p3

    new-array v2, v2, [B

    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v1, v1

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/Y;->a:LEc/f;

    iget-boolean p2, p0, LNc/Y;->b:Z

    iget-object p3, p0, LNc/Y;->c:LYc/o0;

    invoke-interface {p1, p2, p3}, LEc/f;->a(ZLEc/k;)V

    move p1, v6

    :goto_2b
    const/4 p2, 0x6

    if-eq p1, p2, :cond_66

    const/4 p2, 0x1

    move p3, p2

    :goto_30
    if-gt p3, v0, :cond_63

    iget-object v1, p0, LNc/Y;->e:[B

    array-length v1, v1

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, p3, 0x8

    iget-object v5, p0, LNc/Y;->e:[B

    array-length v5, v5

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LNc/Y;->a:LEc/f;

    invoke-interface {v5, v3, v6, v3, v6}, LEc/f;->f([BI[BI)I

    mul-int v5, v0, p1

    add-int/2addr v5, p3

    move v7, p2

    :goto_49
    if-eqz v5, :cond_5a

    int-to-byte v8, v5

    iget-object v9, p0, LNc/Y;->e:[B

    array-length v9, v9

    sub-int/2addr v9, v7

    aget-byte v10, v3, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v3, v9

    ushr-int/lit8 v5, v5, 0x8

    add-int/2addr v7, p2

    goto :goto_49

    :cond_5a
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_30

    :cond_63
    add-int/lit8 p1, p1, 0x1

    goto :goto_2b

    :cond_66
    return-object v2

    :cond_67
    new-instance p1, LEc/s;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LNc/Y;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
