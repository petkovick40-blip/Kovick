###### Class Q6.J (Q6.J)
.class public LQ6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LQ6/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ6/J;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, LQ6/J;->b:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    iput-object v0, p0, LQ6/J;->c:[B

    return-void

    nop

    :array_1a
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a([BII)I
    .registers 13

    array-length v0, p1

    :goto_1
    const/4 v1, -0x1

    if-ge p2, v0, :cond_7d

    aget-byte v2, p1, p2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_7b

    sub-int v2, v0, p2

    iget-object v3, p0, LQ6/J;->c:[B

    array-length v5, v3

    if-ge v2, v5, :cond_15

    invoke-virtual {p0, p1, p2, v2}, LQ6/J;->d([BII)V

    goto :goto_7d

    :cond_15
    array-length v3, v3

    new-array v5, v3, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LQ6/J;->c:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_7b

    iget-object v3, p0, LQ6/J;->c:[B

    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_2f

    invoke-virtual {p0, p1, p2, v2}, LQ6/J;->d([BII)V

    goto :goto_7d

    :cond_2f
    array-length v3, v3

    add-int/2addr v3, p2

    const/4 v5, 0x2

    new-array v7, v5, [B

    add-int/lit8 v8, v3, 0x2

    invoke-static {p1, v8, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v7, v6

    aget-byte v6, v7, v4

    invoke-static {v5, v6}, LR6/b;->i(BB)I

    move-result v5

    add-int/lit8 v6, p3, -0x8

    if-le v5, v6, :cond_63

    iget-object p2, p0, LQ6/J;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    add-int/lit8 p2, v3, -0x1

    goto :goto_7b

    :cond_63
    iget-object v6, p0, LQ6/J;->c:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    if-gt v2, v6, :cond_6f

    invoke-virtual {p0, p1, p2, v2}, LQ6/J;->d([BII)V

    goto :goto_7d

    :cond_6f
    add-int/lit8 p2, v3, 0x4

    add-int/2addr p2, v5

    aget-byte p2, p1, p2

    const/16 v1, -0x11

    if-eq p2, v1, :cond_79

    goto :goto_60

    :cond_79
    move v1, v3

    goto :goto_7d

    :cond_7b
    :goto_7b
    add-int/2addr p2, v4

    goto :goto_1

    :cond_7d
    :goto_7d
    return v1
.end method

.method public final b([B)[B
    .registers 7

    array-length v0, p1

    iget-object v1, p0, LQ6/J;->b:[B

    array-length v1, v1

    if-lez v1, :cond_14

    add-int v2, v1, v0

    new-array v2, v2, [B

    iget-object v3, p0, LQ6/J;->b:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    :goto_1b
    return-object v2
.end method

.method public final c([B)LI6/c;
    .registers 12

    if-eqz p1, :cond_7b

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7b

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    invoke-static {v2}, LR6/b;->r(B)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    invoke-static {p1, v5, v5}, LR6/b;->k([BII)I

    move-result v6

    new-instance v7, LI6/c;

    invoke-direct {v7}, LI6/c;-><init>()V

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x6

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    iput v8, v7, LI6/c;->a:I

    iput v2, v7, LI6/c;->b:I

    iput v4, v7, LI6/c;->d:I

    iput v6, v7, LI6/c;->e:I

    if-lez v6, :cond_7c

    if-nez v8, :cond_39

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v7, LI6/c;->f:I

    const/4 v1, 0x5

    :cond_39
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iput v2, v7, LI6/c;->g:I

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_4b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v7, LI6/c;->h:I

    add-int/lit8 v2, v1, 0x2

    :cond_4b
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    new-array v1, v6, [B

    invoke-static {p1, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v7, LI6/c;->i:[B

    iget-object p1, p0, LQ6/J;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, v7, LI6/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v7, LI6/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v7, LI6/c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-parsePacketData- packet type : %d, opCode : %d, sn :%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    :cond_7c
    :goto_7c
    return-object v7
.end method

.method public final d([BII)V
    .registers 6

    if-eqz p1, :cond_18

    array-length v0, p1

    if-lez v0, :cond_18

    if-ltz p2, :cond_18

    if-lez p3, :cond_18

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_18

    new-array v0, p3, [B

    iput-object v0, p0, LQ6/J;->b:[B

    iget-object v0, p0, LQ6/J;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    return-void
.end method

.method public e(I[B)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/ArrayList<",
            "LI6/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6c

    if-eqz p2, :cond_6c

    array-length v0, p2

    if-nez v0, :cond_8

    goto :goto_6c

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, LQ6/J;->b([B)[B

    move-result-object p2

    array-length v1, p2

    iget-object v2, p0, LQ6/J;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-findPacketData- mtu = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_27
    if-ge v3, v1, :cond_6b

    invoke-virtual {p0, p2, v3, p1}, LQ6/J;->a([BII)I

    move-result v3

    iget-object v4, p0, LQ6/J;->c:[B

    array-length v4, v4

    if-ge v3, v4, :cond_3a

    iget-object p1, p0, LQ6/J;->a:Ljava/lang/String;

    const-string p2, "-findPacketData- not find head data : "

    invoke-static {p1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    :cond_3a
    iget-object v4, p0, LQ6/J;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-findPacketData- prefixIndex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, LR6/b;->k([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    new-array v6, v5, [B

    invoke-static {p2, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6}, LQ6/J;->c([B)LI6/c;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lr/c;->a(IIII)I

    move-result v3

    goto :goto_27

    :cond_6b
    :goto_6b
    return-object v0

    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, LQ6/J;->b:[B

    return-void
.end method
