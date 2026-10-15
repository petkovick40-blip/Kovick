###### Class Oe.C (Oe.C)
.class public LOe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = -0x7f80s

.field public static final b:I = 0x14

.field public static final c:I = 0x17

.field public static final d:I = 0x16

.field public static final e:I = -0x3

.field public static final f:I = 0x20

.field public static final g:I = 0x20

.field public static final h:S = -0x7e7fs


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILOe/j;)I
    .registers 8

    invoke-virtual {p2}, LOe/j;->i()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    mul-int/lit8 v3, p1, 0x8

    invoke-virtual {p2}, LOe/j;->i()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_20

    add-int/2addr v2, v0

    invoke-virtual {p2}, LOe/j;->i()I

    move-result v3

    invoke-static {p0, v1, v3}, LOe/C;->b([BII)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    invoke-virtual {p2}, LOe/j;->c()I

    move-result p0

    shl-int p0, v2, p0

    return p0
.end method

.method public static b([BII)I
    .registers 6

    mul-int v0, p1, p2

    const/16 v1, 0x8

    div-int/2addr v0, v1

    div-int/2addr v1, p2

    not-int p1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p1, v1

    mul-int/2addr p1, p2

    shl-int p2, v2, p2

    sub-int/2addr p2, v2

    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static c(LOe/k;[B[B)LOe/m;
    .registers 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LOe/k;->d()LOe/j;

    move-result-object v1

    invoke-virtual {v1}, LOe/j;->d()I

    move-result v2

    invoke-virtual {v1}, LOe/j;->e()I

    move-result v3

    invoke-virtual {v1}, LOe/j;->i()I

    move-result v4

    mul-int v5, v3, v2

    new-array v5, v5, [B

    invoke-virtual {v1}, LOe/j;->b()Lob/C;

    move-result-object v6

    invoke-static {v6}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LOe/k;->a()LOe/E;

    move-result-object v7

    invoke-static {v0, v2, v1}, LOe/C;->a([BILOe/j;)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v0, v9

    new-instance v8, LOe/a;

    invoke-direct {v8}, LOe/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, LOe/k;->b()[B

    move-result-object v9

    invoke-virtual {v8, v9}, LOe/a;->d([B)LOe/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LOe/k;->e()I

    move-result v9

    invoke-virtual {v8, v9}, LOe/a;->m(I)LOe/a;

    move-result-object v8

    add-int/lit8 v9, v2, 0x17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, LOe/a;->k(II)LOe/a;

    move-result-object v8

    invoke-virtual {v8}, LOe/a;->b()[B

    move-result-object v8

    invoke-virtual {v7, v10}, LOe/E;->h(I)V

    move v11, v10

    :goto_56
    if-ge v11, v3, :cond_89

    int-to-short v12, v11

    const/16 v13, 0x14

    invoke-static {v12, v8, v13}, Lof/p;->K(S[BI)V

    add-int/lit8 v12, v3, -0x1

    if-ge v11, v12, :cond_64

    const/4 v12, 0x1

    goto :goto_65

    :cond_64
    move v12, v10

    :goto_65
    const/16 v13, 0x17

    invoke-virtual {v7, v8, v12, v13}, LOe/E;->b([BZI)V

    invoke-static {v0, v11, v4}, LOe/C;->b([BII)I

    move-result v12

    move v14, v10

    :goto_6f
    if-ge v14, v12, :cond_81

    const/16 v15, 0x16

    int-to-byte v13, v14

    aput-byte v13, v8, v15

    invoke-interface {v6, v8, v10, v9}, LEc/v;->update([BII)V

    const/16 v13, 0x17

    invoke-interface {v6, v8, v13}, LEc/v;->c([BI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_6f

    :cond_81
    mul-int v12, v2, v11

    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_56

    :cond_89
    new-instance v0, LOe/m;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, LOe/m;-><init>(LOe/j;[B[B)V

    return-object v0
.end method

.method public static d(LOe/B;LOe/k;[[B[BZ)LOe/m;
    .registers 7

    const/16 v0, 0x22

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-nez p4, :cond_18

    invoke-virtual {p1, p0, p2}, LOe/k;->f(LOe/B;[[B)LOe/o;

    move-result-object p0

    array-length p2, p3

    invoke-interface {p0, p3, v1, p2}, LEc/v;->update([BII)V

    invoke-virtual {p0}, LOe/o;->a()[B

    move-result-object p2

    invoke-virtual {p0}, LOe/o;->k()[B

    move-result-object v0

    goto :goto_27

    :cond_18
    const/16 p0, 0x20

    new-array p2, p0, [B

    invoke-virtual {p1}, LOe/k;->d()LOe/j;

    move-result-object p0

    invoke-virtual {p0}, LOe/j;->d()I

    move-result p0

    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_27
    invoke-static {p1, v0, p2}, LOe/C;->c(LOe/k;[B[B)LOe/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(LOe/l;LOe/m;[BZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOe/r;
        }
    .end annotation

    invoke-virtual {p1}, LOe/m;->c()LOe/j;

    move-result-object p3

    invoke-virtual {p0}, LOe/l;->f()LOe/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-static {p0, p1, p2}, LOe/C;->f(LOe/l;LOe/m;[B)[B

    move-result-object p1

    invoke-virtual {p0}, LOe/l;->e()[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1b
    new-instance p0, LOe/r;

    const-string p1, "public key and signature ots types do not match"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LOe/l;LOe/m;[B)[B
    .registers 3

    invoke-virtual {p0, p1}, LOe/l;->a(LOe/m;)LOe/o;

    move-result-object p0

    invoke-static {p2, p0}, LOe/D;->b([BLEc/v;)V

    invoke-static {p0}, LOe/C;->g(LOe/o;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(LOe/o;)[B
    .registers 16

    invoke-virtual {p0}, LOe/o;->j()LOe/l;

    move-result-object v0

    invoke-virtual {v0}, LOe/l;->f()LOe/j;

    move-result-object v1

    invoke-virtual {p0}, LOe/o;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LOe/y;

    if-eqz v3, :cond_17

    check-cast v2, LOe/y;

    invoke-virtual {v2}, LOe/y;->b()LOe/m;

    move-result-object v2

    goto :goto_19

    :cond_17
    check-cast v2, LOe/m;

    :goto_19
    invoke-virtual {v1}, LOe/j;->d()I

    move-result v3

    invoke-virtual {v1}, LOe/j;->i()I

    move-result v4

    invoke-virtual {v1}, LOe/j;->e()I

    move-result v5

    invoke-virtual {p0}, LOe/o;->k()[B

    move-result-object p0

    invoke-static {p0, v3, v1}, LOe/C;->a([BILOe/j;)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, p0, v7

    invoke-virtual {v0}, LOe/l;->c()[B

    move-result-object v6

    invoke-virtual {v0}, LOe/l;->g()I

    move-result v0

    invoke-virtual {v1}, LOe/j;->b()Lob/C;

    move-result-object v7

    invoke-static {v7}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v7

    invoke-static {v6, v7}, LOe/D;->b([BLEc/v;)V

    invoke-static {v0, v7}, LOe/D;->e(ILEc/v;)V

    const/16 v8, -0x7f80

    invoke-static {v8, v7}, LOe/D;->d(SLEc/v;)V

    new-instance v8, LOe/a;

    invoke-direct {v8}, LOe/a;-><init>()V

    invoke-virtual {v8, v6}, LOe/a;->d([B)LOe/a;

    move-result-object v6

    invoke-virtual {v6, v0}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    add-int/lit8 v6, v3, 0x17

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, LOe/a;->k(II)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    const/4 v9, 0x1

    shl-int v10, v9, v4

    sub-int/2addr v10, v9

    invoke-virtual {v2}, LOe/m;->d()[B

    move-result-object v2

    invoke-virtual {v1}, LOe/j;->b()Lob/C;

    move-result-object v1

    invoke-static {v1}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v1

    move v9, v8

    :goto_7d
    if-ge v9, v5, :cond_a6

    int-to-short v11, v9

    const/16 v12, 0x14

    invoke-static {v11, v0, v12}, Lof/p;->K(S[BI)V

    mul-int v11, v9, v3

    const/16 v12, 0x17

    invoke-static {v2, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9, v4}, LOe/C;->b([BII)I

    move-result v11

    :goto_90
    if-ge v11, v10, :cond_a0

    const/16 v13, 0x16

    int-to-byte v14, v11

    aput-byte v14, v0, v13

    invoke-interface {v1, v0, v8, v6}, LEc/v;->update([BII)V

    invoke-interface {v1, v0, v12}, LEc/v;->c([BI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_90

    :cond_a0
    invoke-interface {v7, v0, v12, v3}, LEc/v;->update([BII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7d

    :cond_a6
    new-array p0, v3, [B

    invoke-interface {v7, p0, v8}, LEc/v;->c([BI)I

    return-object p0
.end method

.method public static h(LOe/k;)LOe/l;
    .registers 5

    invoke-virtual {p0}, LOe/k;->d()LOe/j;

    move-result-object v0

    invoke-virtual {p0}, LOe/k;->b()[B

    move-result-object v1

    invoke-virtual {p0}, LOe/k;->e()I

    move-result v2

    invoke-virtual {p0}, LOe/k;->c()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LOe/C;->i(LOe/j;[BI[B)[B

    move-result-object v0

    new-instance v1, LOe/l;

    invoke-virtual {p0}, LOe/k;->d()LOe/j;

    move-result-object v2

    invoke-virtual {p0}, LOe/k;->b()[B

    move-result-object v3

    invoke-virtual {p0}, LOe/k;->e()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, LOe/l;-><init>(LOe/j;[BI[B)V

    return-object v1
.end method

.method public static i(LOe/j;[BI[B)[B
    .registers 14

    invoke-virtual {p0}, LOe/j;->b()Lob/C;

    move-result-object v0

    invoke-static {v0}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v0

    new-instance v1, LOe/a;

    invoke-direct {v1}, LOe/a;-><init>()V

    invoke-virtual {v1, p1}, LOe/a;->d([B)LOe/a;

    move-result-object v1

    invoke-virtual {v1, p2}, LOe/a;->m(I)LOe/a;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, LOe/a;->l(I)LOe/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, LOe/a;->k(II)LOe/a;

    move-result-object v1

    invoke-virtual {v1}, LOe/a;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, LEc/v;->update([BII)V

    invoke-virtual {p0}, LOe/j;->b()Lob/C;

    move-result-object v1

    invoke-static {v1}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v1

    new-instance v4, LOe/a;

    invoke-direct {v4}, LOe/a;-><init>()V

    invoke-virtual {v4, p1}, LOe/a;->d([B)LOe/a;

    move-result-object v4

    invoke-virtual {v4, p2}, LOe/a;->m(I)LOe/a;

    move-result-object v4

    invoke-interface {v1}, LEc/v;->h()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, LOe/a;->k(II)LOe/a;

    move-result-object v4

    invoke-virtual {v4}, LOe/a;->b()[B

    move-result-object v4

    new-instance v5, LOe/E;

    invoke-virtual {p0}, LOe/j;->b()Lob/C;

    move-result-object v7

    invoke-static {v7}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, LOe/E;-><init>([B[BLEc/v;)V

    iput p2, v5, LOe/E;->d:I

    iput v2, v5, LOe/E;->e:I

    invoke-virtual {p0}, LOe/j;->e()I

    move-result p1

    invoke-virtual {p0}, LOe/j;->d()I

    move-result p2

    invoke-virtual {p0}, LOe/j;->i()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    move v7, v2

    :goto_70
    if-ge v7, p1, :cond_98

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_78

    move v8, p3

    goto :goto_79

    :cond_78
    move v8, v2

    :goto_79
    invoke-virtual {v5, v4, v8, v6}, LOe/E;->b([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Lof/p;->K(S[BI)V

    move v8, v2

    :goto_83
    if-ge v8, p0, :cond_92

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, LEc/v;->update([BII)V

    invoke-interface {v1, v4, v6}, LEc/v;->c([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_83

    :cond_92
    invoke-interface {v0, v4, v6, p2}, LEc/v;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_98
    invoke-interface {v0}, LEc/v;->h()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, LEc/v;->c([BI)I

    return-object p0
.end method
