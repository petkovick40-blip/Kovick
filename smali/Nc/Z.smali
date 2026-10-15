###### Class Nc.Z (Nc.Z)
.class public LNc/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# instance fields
.field public a:LEc/f;

.field public b:LYc/o0;

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    iput-object v0, p0, LNc/Z;->d:[B

    iput-object v0, p0, LNc/Z;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, LNc/Z;->f:[B

    iput-object p1, p0, LNc/Z;->a:LEc/f;

    return-void

    nop

    :array_14
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LNc/Z;->c:Z

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_c
    instance-of p1, p2, LYc/o0;

    if-eqz p1, :cond_19

    check-cast p2, LYc/o0;

    iput-object p2, p0, LNc/Z;->b:LYc/o0;

    iget-object p1, p0, LNc/Z;->d:[B

    iput-object p1, p0, LNc/Z;->e:[B

    goto :goto_3c

    :cond_19
    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_3c

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/Z;->e:[B

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    iput-object p1, p0, LNc/Z;->b:LYc/o0;

    iget-object p1, p0, LNc/Z;->e:[B

    array-length p1, p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_34

    goto :goto_3c

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    return-void
.end method

.method public b([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/Z;->c:Z

    if-nez v0, :cond_a3

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_9b

    const/4 v1, 0x1

    if-le v0, v1, :cond_93

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, p3, [B

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v0, v4, :cond_44

    iget-object p1, p0, LNc/Z;->a:LEc/f;

    iget-object p2, p0, LNc/Z;->b:LYc/o0;

    invoke-interface {p1, v2, p2}, LEc/f;->a(ZLEc/k;)V

    move p1, v2

    :goto_22
    if-ge p1, p3, :cond_31

    iget-object p2, p0, LNc/Z;->a:LEc/f;

    invoke-interface {p2, v1, p1, v3, p1}, LEc/f;->f([BI[BI)I

    iget-object p2, p0, LNc/Z;->a:LEc/f;

    invoke-interface {p2}, LEc/f;->c()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_22

    :cond_31
    new-array p1, v5, [B

    iput-object p1, p0, LNc/Z;->f:[B

    array-length p2, p1

    invoke-static {v3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/Z;->f:[B

    array-length p2, p1

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    array-length p1, p1

    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_48

    :cond_44
    invoke-virtual {p0, p1, p2, p3}, LNc/Z;->e([BII)[B

    move-result-object p2

    :goto_48
    const/4 p1, 0x4

    new-array p3, p1, [B

    new-array v0, p1, [B

    iget-object v1, p0, LNc/Z;->f:[B

    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LNc/Z;->f:[B

    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lof/p;->a([BI)I

    move-result v0

    iget-object v1, p0, LNc/Z;->e:[B

    invoke-static {p3, v1}, Lof/a;->I([B[B)Z

    move-result p3

    array-length v1, p2

    add-int/lit8 v3, v1, -0x8

    if-gt v0, v3, :cond_67

    move p3, v2

    :cond_67
    if-le v0, v1, :cond_6a

    move p3, v2

    :cond_6a
    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_72

    if-gez v1, :cond_70

    goto :goto_72

    :cond_70
    move p1, v1

    goto :goto_73

    :cond_72
    :goto_72
    move p3, v2

    :goto_73
    new-array v1, p1, [B

    new-array v3, p1, [B

    array-length v4, p2

    sub-int/2addr v4, p1

    invoke-static {p2, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1}, Lof/a;->I([B[B)Z

    move-result p1

    if-nez p1, :cond_83

    move p3, v2

    :cond_83
    if-eqz p3, :cond_8b

    new-array p1, v0, [B

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_8b
    new-instance p1, LEc/z;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    new-instance p1, LEc/z;

    const-string p2, "unwrap data must be at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    new-instance p1, LEc/z;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 10

    iget-boolean v0, p0, LNc/Z;->c:Z

    if-eqz v0, :cond_60

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {p3}, Lof/p;->k(I)[B

    move-result-object v2

    iget-object v3, p0, LNc/Z;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LNc/Z;->e:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, LNc/Z;->d([B)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, v0, :cond_49

    array-length p2, p1

    add-int/2addr p2, v0

    new-array v2, p2, [B

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/Z;->a:LEc/f;

    iget-object v0, p0, LNc/Z;->b:LYc/o0;

    invoke-interface {p1, p3, v0}, LEc/f;->a(ZLEc/k;)V

    :goto_39
    if-ge v5, p2, :cond_48

    iget-object p1, p0, LNc/Z;->a:LEc/f;

    invoke-interface {p1, v2, v5, v2, v5}, LEc/f;->f([BI[BI)I

    iget-object p1, p0, LNc/Z;->a:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_39

    :cond_48
    return-object v2

    :cond_49
    new-instance p2, LNc/Y;

    iget-object v0, p0, LNc/Z;->a:LEc/f;

    invoke-direct {p2, v0, v5}, LNc/Y;-><init>(LEc/f;Z)V

    new-instance v0, LYc/w0;

    iget-object v2, p0, LNc/Z;->b:LYc/o0;

    invoke-direct {v0, v2, v1}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {p2, p3, v0}, LNc/Y;->a(ZLEc/k;)V

    array-length p3, p1

    invoke-virtual {p2, p1, v5, p3}, LNc/Y;->c([BII)[B

    move-result-object p1

    return-object p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .registers 6

    array-length v0, p1

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_16

    new-array p1, v1, [B

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    return-object v2
.end method

.method public final e([BII)[B
    .registers 16

    add-int/lit8 v0, p3, -0x8

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/Z;->a:LEc/f;

    iget-object p2, p0, LNc/Z;->b:LYc/o0;

    invoke-interface {p1, v5, p2}, LEc/f;->a(ZLEc/k;)V

    div-int/2addr p3, v2

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    const/4 p2, 0x5

    :goto_1f
    if-ltz p2, :cond_51

    move v0, p3

    :goto_22
    if-lt v0, p1, :cond_4e

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v6, v2

    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, p3, p2

    add-int/2addr v7, v0

    move v8, p1

    :goto_31
    if-eqz v7, :cond_40

    int-to-byte v9, v7

    rsub-int/lit8 v10, v8, 0x8

    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p1

    goto :goto_31

    :cond_40
    iget-object v7, p0, LNc/Z;->a:LEc/f;

    invoke-interface {v7, v4, v5, v4, v5}, LEc/f;->f([BI[BI)I

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_4e
    add-int/lit8 p2, p2, -0x1

    goto :goto_1f

    :cond_51
    iput-object v3, p0, LNc/Z;->f:[B

    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LNc/Z;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
