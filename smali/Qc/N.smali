###### Class Qc.N (Qc.N)
.class public LQc/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I[II)V
    .registers 11

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_f
    if-lez p4, :cond_24

    invoke-static {p1, p0, v3, p2}, LQc/N;->h([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, LNc/j0;->r(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_f

    :cond_24
    return-void
.end method

.method public static b([B)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    return-void
.end method

.method public static c([I)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    return-void
.end method

.method public static d([[I)V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    aget-object v1, p0, v0

    invoke-static {v1}, LQc/N;->c([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static e([B[BIIII)[B
    .registers 13

    mul-int/lit16 v0, p3, 0x80

    mul-int/2addr p4, v0

    invoke-static {p0, p1, p4}, LQc/N;->g([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_8
    array-length v1, p1

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    new-array p4, v1, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, p4}, Lof/p;->s([BI[I)V

    mul-int v4, p2, p3

    move v5, v3

    :goto_14
    sub-int v6, p2, v5

    if-le v6, v2, :cond_21

    const/16 v6, 0x400

    if-le v4, v6, :cond_21

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    ushr-int/2addr v0, v2

    move v2, v3

    :goto_23
    if-ge v2, v1, :cond_2c

    invoke-static {p4, v2, p2, v5, p3}, LQc/N;->f([IIIII)V

    add-int/2addr v2, v0

    goto :goto_23

    :catchall_2a
    move-exception p0

    goto :goto_3a

    :cond_2c
    invoke-static {p4, p1, v3}, Lof/p;->o([I[BI)V

    invoke-static {p0, p1, p5}, LQc/N;->g([B[BI)[B

    move-result-object p0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_2a

    invoke-static {p1}, LQc/N;->b([B)V

    invoke-static {p4}, LQc/N;->c([I)V

    return-object p0

    :goto_3a
    invoke-static {p1}, LQc/N;->b([B)V

    invoke-static {p4}, LQc/N;->c([I)V

    throw p0
.end method

.method public static f([IIIII)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    ushr-int v5, v2, p3

    const/4 v6, 0x1

    shl-int v6, v6, p3

    add-int/lit8 v7, v5, -0x1

    sub-int v4, v4, p3

    mul-int/lit8 v8, v3, 0x20

    const/16 v9, 0x10

    new-array v10, v9, [I

    new-array v9, v9, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v13, v6, [[I

    const/4 v14, 0x0

    :try_start_24
    invoke-static {v0, v1, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v14

    :goto_28
    if-ge v15, v6, :cond_58

    mul-int v14, v5, v8

    new-array v14, v14, [I

    aput-object v14, v13, v15

    move/from16 v16, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_4e

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v12, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v12, v10, v9, v11, v3}, LQc/N;->a([I[I[I[II)V

    invoke-static {v11, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v11, v10, v9, v12, v3}, LQc/N;->a([I[I[I[II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v5, v17

    goto :goto_34

    :catchall_4c
    move-exception v0

    goto :goto_86

    :cond_4e
    move/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    const/4 v14, 0x0

    goto :goto_28

    :cond_58
    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    :goto_5b
    if-ge v5, v2, :cond_75

    add-int/lit8 v6, v8, -0x10

    aget v6, v12, v6

    and-int/2addr v6, v0

    ushr-int v14, v6, v4

    aget-object v14, v13, v14

    and-int/2addr v6, v7

    mul-int/2addr v6, v8

    const/4 v15, 0x0

    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v12, v15, v11}, LQc/N;->h([I[II[I)V

    invoke-static {v11, v10, v9, v12, v3}, LQc/N;->a([I[I[I[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    :cond_75
    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_4c

    invoke-static {v13}, LQc/N;->d([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v0

    invoke-static {v0}, LQc/N;->d([[I)V

    return-void

    :goto_86
    invoke-static {v13}, LQc/N;->d([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v1

    invoke-static {v1}, LQc/N;->d([[I)V

    throw v0
.end method

.method public static g([B[BI)[B
    .registers 5

    new-instance v0, LQc/J;

    new-instance v1, LKc/E;

    invoke-direct {v1}, LKc/E;-><init>()V

    invoke-direct {v0, v1}, LQc/J;-><init>(LEc/v;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LEc/I;->j([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, LQc/J;->e(I)LEc/k;

    move-result-object p0

    check-cast p0, LYc/o0;

    invoke-virtual {p0}, LYc/o0;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static h([I[II[I)V
    .registers 7

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_11

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_11
    return-void
.end method

.method public static i([B[BIIII)[B
    .registers 9

    if-eqz p0, :cond_70

    if-eqz p1, :cond_68

    const/4 v0, 0x1

    if-le p2, v0, :cond_60

    invoke-static {p2}, LQc/N;->j(I)Z

    move-result v1

    if-eqz v1, :cond_60

    if-ne p3, v0, :cond_1c

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    if-lt p3, v0, :cond_58

    mul-int/lit16 v1, p3, 0x400

    const v2, 0x7fffffff

    div-int/2addr v2, v1

    if-lt p4, v0, :cond_37

    if-gt p4, v2, :cond_37

    if-lt p5, v0, :cond_2f

    invoke-static/range {p0 .. p5}, LQc/N;->e([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (based on block size r of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Z
    .registers 2

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
