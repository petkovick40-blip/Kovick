###### Class Nc.C1102y (Nc.y)
.class public LNc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/U;


# static fields
.field public static final h:I = 0x4


# instance fields
.field public a:Z

.field public b:LNc/x;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNc/x;

    invoke-direct {v0, p1}, LNc/x;-><init>(I)V

    iput-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, LNc/y;->c:[B

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LNc/y;->e:[B

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LNc/y;->f:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNc/y;->g:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, LNc/y;->d:[B

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_a
    iput-boolean p1, p0, LNc/y;->a:Z

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_16

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0, p1, p2}, LNc/x;->a(ZLEc/k;)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/y;->a:Z

    if-nez v0, :cond_18d

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_16e

    mul-int/lit8 v0, p3, 0x2

    iget-object v1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v1}, LNc/x;->c()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v2, v1, 0x6

    new-array v3, p3, [B

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    new-array p1, p1, [B

    iget-object v5, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v5}, LNc/x;->c()I

    move-result v5

    div-int/2addr v5, p2

    invoke-static {v3, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v5}, LNc/x;->c()I

    move-result v5

    div-int/2addr v5, p2

    sub-int v5, p3, v5

    iget-object v6, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v6}, LNc/x;->c()I

    move-result v6

    div-int/2addr v6, p2

    :goto_4a
    if-eqz v5, :cond_75

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    new-array v7, v7, [B

    iget-object v8, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v8}, LNc/x;->c()I

    move-result v8

    div-int/2addr v8, p2

    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    sub-int/2addr v5, v7

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v6, v7

    goto :goto_4a

    :cond_75
    move v5, v4

    :goto_76
    if-ge v5, v2, :cond_105

    iget-object v6, p0, LNc/y;->g:Ljava/util/ArrayList;

    add-int/lit8 v7, v0, -0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v6}, LNc/x;->c()I

    move-result v6

    div-int/2addr v6, p2

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    invoke-static {p1, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v2, v5

    iget-object v7, p0, LNc/y;->d:[B

    invoke-virtual {p0, v6, v7, v4}, LNc/y;->d(I[BI)V

    move v6, v4

    :goto_a3
    const/4 v7, 0x4

    if-ge v6, v7, :cond_bb

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v7, v6

    aget-byte v8, v3, v7

    iget-object v9, p0, LNc/y;->d:[B

    aget-byte v9, v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a3

    :cond_bb
    iget-object v6, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v6, v3, v4, v3, v4}, LNc/x;->f([BI[BI)I

    iget-object v6, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v6}, LNc/x;->c()I

    move-result v6

    div-int/2addr v6, p2

    invoke-static {v3, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, p2

    :goto_cb
    if-ge v6, v0, :cond_ea

    iget-object v7, p0, LNc/y;->g:Ljava/util/ArrayList;

    sub-int v8, v0, v6

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v9}, LNc/x;->c()I

    move-result v9

    div-int/2addr v9, p2

    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_cb

    :cond_ea
    iget-object v6, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v6}, LNc/x;->c()I

    move-result v6

    div-int/2addr v6, p2

    iget-object v7, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v8}, LNc/x;->c()I

    move-result v8

    div-int/2addr v8, p2

    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_76

    :cond_105
    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    div-int/2addr p1, p2

    move v0, v4

    :goto_117
    if-ge v0, v1, :cond_134

    iget-object v2, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v5}, LNc/x;->c()I

    move-result v5

    div-int/2addr v5, p2

    invoke-static {v2, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v2}, LNc/x;->c()I

    move-result v2

    div-int/2addr v2, p2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_117

    :cond_134
    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, LNc/y;->e:[B

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    invoke-static {v3, p1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    sub-int p1, p3, p1

    new-array p1, p1, [B

    iget-object p2, p0, LNc/y;->e:[B

    iget-object v0, p0, LNc/y;->f:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_166

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {v3, v4, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_166
    new-instance p1, LEc/z;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16e
    new-instance p1, LEc/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unwrap data must be a multiple of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)[B
    .registers 12

    iget-boolean v0, p0, LNc/y;->a:Z

    if-eqz v0, :cond_166

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_147

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_13f

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    div-int v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v2, 0x6

    iget-object v4, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v4}, LNc/x;->c()I

    move-result v4

    add-int/2addr v4, p3

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->c:[B

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    invoke-static {v5, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr v4, p1

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    div-int/2addr p1, v1

    :goto_50
    if-eqz v4, :cond_7b

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    new-array p2, p2, [B

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {v5, p1, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    sub-int/2addr v4, p2

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p1, p2

    goto :goto_50

    :cond_7b
    move p1, v6

    :goto_7c
    if-ge p1, v3, :cond_10d

    iget-object p2, p0, LNc/y;->c:[B

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {p2, v6, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    iget-object v4, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v4}, LNc/x;->c()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {p2, v6, v5, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2, v5, v6, v5, v6}, LNc/x;->f([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LNc/y;->d:[B

    invoke-virtual {p0, p1, p2, v6}, LNc/y;->d(I[BI)V

    move p2, v6

    :goto_ae
    const/4 p3, 0x4

    if-ge p2, p3, :cond_c6

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr p3, p2

    aget-byte v4, v5, p3

    iget-object v7, p0, LNc/y;->d:[B

    aget-byte v7, v7, p2

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_ae

    :cond_c6
    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    iget-object p3, p0, LNc/y;->c:[B

    iget-object v4, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v4}, LNc/x;->c()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {v5, p2, p3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v1

    :goto_da
    if-ge p2, v0, :cond_f9

    iget-object p3, p0, LNc/y;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v4, p0, LNc/y;->g:Ljava/util/ArrayList;

    add-int/lit8 v7, p2, -0x2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v7}, LNc/x;->c()I

    move-result v7

    div-int/2addr v7, v1

    invoke-static {p3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_da

    :cond_f9
    iget-object p2, p0, LNc/y;->g:Ljava/util/ArrayList;

    add-int/lit8 p3, v0, -0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {v5, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7c

    :cond_10d
    iget-object p1, p0, LNc/y;->c:[B

    iget-object p2, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p2}, LNc/x;->c()I

    move-result p2

    div-int/2addr p2, v1

    invoke-static {p1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p1}, LNc/x;->c()I

    move-result p1

    div-int/2addr p1, v1

    move p2, v6

    :goto_121
    if-ge p2, v2, :cond_13e

    iget-object p3, p0, LNc/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LNc/y;->b:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {p3, v6, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_121

    :cond_13e
    return-object v5

    :cond_13f
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_147
    new-instance p1, LEc/s;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrap data must be a multiple of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LNc/y;->b:LNc/x;

    invoke-virtual {p3}, LNc/x;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_166
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I[BI)V
    .registers 6

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method
