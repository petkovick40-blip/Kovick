###### Class Ne.d (Ne.d)
.class public LNe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:I

.field public d:[[B

.field public e:I

.field public f:LNe/a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BLEc/v;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LNe/d;->e:I

    iput-object p2, p0, LNe/d;->a:LEc/v;

    new-instance v0, LNe/a;

    invoke-direct {v0, p2}, LNe/a;-><init>(LEc/v;)V

    iput-object v0, p0, LNe/d;->f:LNe/a;

    iget-object p2, p0, LNe/d;->a:LEc/v;

    invoke-interface {p2}, LEc/v;->h()I

    move-result p2

    iput p2, p0, LNe/d;->b:I

    shl-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    iput p2, p0, LNe/d;->g:I

    shl-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LNe/d;->a(I)I

    move-result p2

    iput p2, p0, LNe/d;->h:I

    iget v0, p0, LNe/d;->g:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    add-int/2addr p2, v0

    iput p2, p0, LNe/d;->c:I

    new-array p2, p2, [[B

    iput-object p2, p0, LNe/d;->d:[[B

    iget p2, p0, LNe/d;->b:I

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3c
    iget p1, p0, LNe/d;->c:I

    if-ge v0, p1, :cond_4d

    iget-object p1, p0, LNe/d;->d:[[B

    iget-object p2, p0, LNe/d;->f:LNe/a;

    invoke-virtual {p2, p3}, LNe/a;->c([B)[B

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4d
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_2
    if-ge v1, p1, :cond_9

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public b()[[B
    .registers 2

    iget-object v0, p0, LNe/d;->d:[[B

    return-object v0
.end method

.method public c()[B
    .registers 8

    iget v0, p0, LNe/d;->c:I

    iget v1, p0, LNe/d;->b:I

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    iget v2, p0, LNe/d;->e:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_10
    iget v6, p0, LNe/d;->c:I

    if-ge v4, v6, :cond_1d

    invoke-virtual {p0, v4, v2, v1, v5}, LNe/d;->e(II[BI)V

    iget v6, p0, LNe/d;->b:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1d
    iget-object v2, p0, LNe/d;->a:LEc/v;

    invoke-interface {v2, v1, v3, v0}, LEc/v;->update([BII)V

    iget v0, p0, LNe/d;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, LNe/d;->a:LEc/v;

    invoke-interface {v1, v0, v3}, LEc/v;->c([BI)I

    return-object v0
.end method

.method public d([B)[B
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LNe/d;->c:I

    iget v3, v0, LNe/d;->b:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    new-array v4, v3, [B

    iget-object v5, v0, LNe/d;->a:LEc/v;

    array-length v6, v1

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7, v6}, LEc/v;->update([BII)V

    iget-object v1, v0, LNe/d;->a:LEc/v;

    invoke-interface {v1, v4, v7}, LEc/v;->c([BI)I

    iget v1, v0, LNe/d;->e:I

    const/16 v5, 0x8

    rem-int v6, v5, v1

    const/4 v8, 0x1

    if-nez v6, :cond_60

    div-int/2addr v5, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    move v6, v7

    move v9, v6

    move v10, v9

    :goto_29
    if-ge v6, v3, :cond_48

    move v11, v7

    :goto_2c
    if-ge v11, v5, :cond_45

    aget-byte v12, v4, v6

    and-int/2addr v12, v1

    add-int/2addr v9, v12

    iget v13, v0, LNe/d;->b:I

    mul-int/2addr v13, v10

    invoke-virtual {v0, v10, v12, v2, v13}, LNe/d;->e(II[BI)V

    aget-byte v12, v4, v6

    iget v13, v0, LNe/d;->e:I

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_48
    iget v3, v0, LNe/d;->g:I

    iget v4, v0, LNe/d;->e:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v9

    :goto_4e
    iget v4, v0, LNe/d;->h:I

    if-ge v7, v4, :cond_1de

    and-int v4, v3, v1

    iget v5, v0, LNe/d;->b:I

    mul-int/2addr v5, v10

    invoke-virtual {v0, v10, v4, v2, v5}, LNe/d;->e(II[BI)V

    iget v4, v0, LNe/d;->e:I

    ushr-int/2addr v3, v4

    add-int/2addr v10, v8

    add-int/2addr v7, v4

    goto :goto_4e

    :cond_60
    if-ge v1, v5, :cond_e3

    iget v3, v0, LNe/d;->b:I

    div-int/2addr v3, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    move v6, v7

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_6c
    if-ge v6, v3, :cond_9f

    move v14, v7

    const-wide/16 v15, 0x0

    :goto_71
    iget v9, v0, LNe/d;->e:I

    if-ge v14, v9, :cond_83

    aget-byte v9, v4, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v14, 0x3

    shl-int/2addr v9, v10

    int-to-long v9, v9

    xor-long/2addr v15, v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_71

    :cond_83
    move v14, v7

    move-wide v9, v15

    :goto_85
    if-ge v14, v5, :cond_9a

    long-to-int v15, v9

    and-int/2addr v15, v1

    add-int/2addr v13, v15

    iget v5, v0, LNe/d;->b:I

    mul-int/2addr v5, v12

    invoke-virtual {v0, v12, v15, v2, v5}, LNe/d;->e(II[BI)V

    iget v5, v0, LNe/d;->e:I

    ushr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_85

    :cond_9a
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    goto :goto_6c

    :cond_9f
    iget v3, v0, LNe/d;->b:I

    iget v5, v0, LNe/d;->e:I

    rem-int/2addr v3, v5

    move v5, v7

    const-wide/16 v9, 0x0

    :goto_a7
    if-ge v5, v3, :cond_b6

    aget-byte v6, v4, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v14, v5, 0x3

    shl-int/2addr v6, v14

    int-to-long v14, v6

    xor-long/2addr v9, v14

    add-int/2addr v11, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_a7

    :cond_b6
    shl-int/lit8 v3, v3, 0x3

    move v4, v7

    :goto_b9
    if-ge v4, v3, :cond_cb

    long-to-int v5, v9

    and-int/2addr v5, v1

    add-int/2addr v13, v5

    iget v6, v0, LNe/d;->b:I

    mul-int/2addr v6, v12

    invoke-virtual {v0, v12, v5, v2, v6}, LNe/d;->e(II[BI)V

    iget v5, v0, LNe/d;->e:I

    ushr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v4, v5

    goto :goto_b9

    :cond_cb
    iget v3, v0, LNe/d;->g:I

    iget v4, v0, LNe/d;->e:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v13

    :goto_d1
    iget v4, v0, LNe/d;->h:I

    if-ge v7, v4, :cond_1de

    and-int v4, v3, v1

    iget v5, v0, LNe/d;->b:I

    mul-int/2addr v5, v12

    invoke-virtual {v0, v12, v4, v2, v5}, LNe/d;->e(II[BI)V

    iget v4, v0, LNe/d;->e:I

    ushr-int/2addr v3, v4

    add-int/2addr v12, v8

    add-int/2addr v7, v4

    goto :goto_d1

    :cond_e3
    const/16 v3, 0x39

    if-ge v1, v3, :cond_1de

    iget v3, v0, LNe/d;->b:I

    shl-int/lit8 v5, v3, 0x3

    sub-int/2addr v5, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    new-array v6, v3, [B

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_f4
    if-gt v9, v5, :cond_156

    ushr-int/lit8 v14, v9, 0x3

    rem-int/lit8 v15, v9, 0x8

    iget v12, v0, LNe/d;->e:I

    add-int/2addr v9, v12

    add-int/lit8 v12, v9, 0x7

    ushr-int/lit8 v12, v12, 0x3

    move v13, v7

    const-wide/16 v18, 0x0

    :goto_104
    if-ge v14, v12, :cond_11e

    aget-byte v7, v4, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v20, v13, 0x3

    shl-int v7, v7, v20

    move-object/from16 v20, v4

    move/from16 v21, v5

    int-to-long v4, v7

    xor-long v18, v18, v4

    add-int/2addr v13, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_104

    :cond_11e
    move-object/from16 v20, v4

    move/from16 v21, v5

    ushr-long v4, v18, v15

    int-to-long v12, v1

    and-long/2addr v4, v12

    int-to-long v11, v11

    add-long/2addr v11, v4

    long-to-int v11, v11

    iget-object v7, v0, LNe/d;->d:[[B

    aget-object v7, v7, v10

    iget v12, v0, LNe/d;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_133
    const-wide/16 v14, 0x0

    cmp-long v7, v4, v14

    if-lez v7, :cond_147

    iget-object v7, v0, LNe/d;->a:LEc/v;

    invoke-interface {v7, v6, v13, v3}, LEc/v;->update([BII)V

    iget-object v7, v0, LNe/d;->a:LEc/v;

    invoke-interface {v7, v6, v13}, LEc/v;->c([BI)I

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    goto :goto_133

    :cond_147
    iget v4, v0, LNe/d;->b:I

    mul-int v5, v10, v4

    invoke-static {v6, v13, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_f4

    :cond_156
    move-object/from16 v20, v4

    ushr-int/lit8 v4, v9, 0x3

    iget v5, v0, LNe/d;->b:I

    if-ge v4, v5, :cond_1a1

    const/16 v5, 0x8

    rem-int/2addr v9, v5

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    :goto_164
    iget v7, v0, LNe/d;->b:I

    if-ge v4, v7, :cond_175

    aget-byte v7, v20, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v14, v5, 0x3

    shl-int/2addr v7, v14

    int-to-long v14, v7

    xor-long/2addr v12, v14

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_164

    :cond_175
    ushr-long v4, v12, v9

    int-to-long v8, v1

    and-long/2addr v4, v8

    int-to-long v8, v11

    add-long/2addr v8, v4

    long-to-int v11, v8

    iget-object v8, v0, LNe/d;->d:[[B

    aget-object v8, v8, v10

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_184
    const-wide/16 v7, 0x0

    cmp-long v12, v4, v7

    if-lez v12, :cond_198

    iget-object v7, v0, LNe/d;->a:LEc/v;

    invoke-interface {v7, v6, v9, v3}, LEc/v;->update([BII)V

    iget-object v7, v0, LNe/d;->a:LEc/v;

    invoke-interface {v7, v6, v9}, LEc/v;->c([BI)I

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    goto :goto_184

    :cond_198
    iget v4, v0, LNe/d;->b:I

    mul-int v5, v10, v4

    invoke-static {v6, v9, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    :cond_1a1
    iget v4, v0, LNe/d;->g:I

    iget v5, v0, LNe/d;->e:I

    shl-int/2addr v4, v5

    sub-int/2addr v4, v11

    const/4 v13, 0x0

    :goto_1a8
    iget v5, v0, LNe/d;->h:I

    if-ge v13, v5, :cond_1de

    and-int v5, v4, v1

    int-to-long v7, v5

    iget-object v5, v0, LNe/d;->d:[[B

    aget-object v5, v5, v10

    iget v9, v0, LNe/d;->b:I

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v14, 0x0

    :goto_1bb
    cmp-long v5, v7, v14

    if-lez v5, :cond_1ce

    iget-object v5, v0, LNe/d;->a:LEc/v;

    invoke-interface {v5, v6, v11, v3}, LEc/v;->update([BII)V

    iget-object v5, v0, LNe/d;->a:LEc/v;

    invoke-interface {v5, v6, v11}, LEc/v;->c([BI)I

    const-wide/16 v16, 0x1

    sub-long v7, v7, v16

    goto :goto_1bb

    :cond_1ce
    const-wide/16 v16, 0x1

    iget v5, v0, LNe/d;->b:I

    mul-int v7, v10, v5

    invoke-static {v6, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, LNe/d;->e:I

    ushr-int/2addr v4, v5

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v5

    goto :goto_1a8

    :cond_1de
    return-object v2
.end method

.method public final e(II[BI)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_e

    iget-object p2, p0, LNe/d;->d:[[B

    aget-object p1, p2, p1

    iget p2, p0, LNe/d;->b:I

    invoke-static {p1, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_e
    iget-object v0, p0, LNe/d;->a:LEc/v;

    iget-object v2, p0, LNe/d;->d:[[B

    aget-object p1, v2, p1

    iget v2, p0, LNe/d;->b:I

    invoke-interface {v0, p1, v1, v2}, LEc/v;->update([BII)V

    :goto_19
    iget-object p1, p0, LNe/d;->a:LEc/v;

    invoke-interface {p1, p3, p4}, LEc/v;->c([BI)I

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2a

    iget-object p1, p0, LNe/d;->a:LEc/v;

    iget v0, p0, LNe/d;->b:I

    invoke-interface {p1, p3, p4, v0}, LEc/v;->update([BII)V

    goto :goto_19

    :cond_2a
    :goto_2a
    return-void
.end method
