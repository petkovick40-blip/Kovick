###### Class Q6.H (Q6.H)
.class public LQ6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ParseHelper"

.field public static final b:B = -0x2t

.field public static final c:B = -0x24t

.field public static final d:B = -0x46t

.field public static final e:B = -0x11t

.field public static final f:[B

.field public static g:[B

.field public static h:I

.field public static final i:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, LQ6/H;->f:[B

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LQ6/H;->i:[C

    return-void

    nop

    :array_12
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    array-length v1, p0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_f
    if-ge v3, v2, :cond_1b

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    :goto_2d
    return v0
.end method

.method public static b([BII)I
    .registers 13

    array-length v0, p0

    :goto_1
    const/4 v1, -0x1

    if-ge p1, v0, :cond_ae

    aget-byte v2, p0, p1

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_ab

    sub-int v2, v0, p1

    sget-object v3, LQ6/H;->f:[B

    array-length v5, v3

    if-ge v2, v5, :cond_16

    invoke-static {p0, p1, v2}, LQ6/H;->d([BII)V

    goto/16 :goto_ae

    :cond_16
    array-length v5, v3

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-static {p0, p1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_ab

    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_2d

    invoke-static {p0, p1, v2}, LQ6/H;->d([BII)V

    goto/16 :goto_ae

    :cond_2d
    array-length v5, v3

    add-int/2addr v5, p1

    const/4 v6, 0x2

    new-array v8, v6, [B

    add-int/lit8 v9, v5, 0x2

    invoke-static {p0, v9, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v8, v7

    aget-byte v8, v8, v4

    invoke-static {v6, v8}, LR6/b;->i(BB)I

    move-result v6

    add-int/lit8 v8, p2, -0x8

    if-le v6, v8, :cond_61

    sget-object p1, LQ6/H;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    add-int/lit8 p1, v5, -0x1

    goto :goto_ab

    :cond_61
    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    if-gt v2, v8, :cond_9f

    sub-int/2addr v0, v5

    new-array v4, v0, [B

    invoke-static {p0, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, p2}, LQ6/H;->b([BII)I

    move-result p2

    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "findValidRcspHeadIndex : data not enough, check left data, index = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v3

    if-ge p2, v3, :cond_8b

    invoke-static {p0, p1, v2}, LQ6/H;->d([BII)V

    goto :goto_ae

    :cond_8b
    add-int v1, v5, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findValidRcspHeadIndex : found headIndex = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    :cond_9f
    add-int/lit8 p1, v5, 0x4

    add-int/2addr p1, v6

    aget-byte p1, p0, p1

    const/16 v1, -0x11

    if-eq p1, v1, :cond_a9

    goto :goto_5e

    :cond_a9
    move v1, v5

    goto :goto_ae

    :cond_ab
    :goto_ab
    add-int/2addr p1, v4

    goto/16 :goto_1

    :cond_ae
    :goto_ae
    return v1
.end method

.method public static c(LI6/c;LI6/f;)LI6/f;
    .registers 4

    if-eqz p0, :cond_1d

    invoke-static {}, LC6/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LI6/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF6/a;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p0, p1}, LF6/a;->a(LI6/c;LI6/f;)LI6/f;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BII)V
    .registers 5

    if-eqz p0, :cond_18

    array-length v0, p0

    if-lez v0, :cond_18

    if-ltz p1, :cond_18

    if-lez p2, :cond_18

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_18

    new-array v0, p2, [B

    sput-object v0, LQ6/H;->g:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput p2, LQ6/H;->h:I

    :cond_18
    return-void
.end method

.method public static e([B)[B
    .registers 6

    array-length v0, p0

    sget v1, LQ6/H;->h:I

    if-lez v1, :cond_17

    add-int v2, v1, v0

    new-array v2, v2, [B

    sget-object v3, LQ6/H;->g:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, LQ6/H;->h:I

    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput v4, LQ6/H;->h:I

    goto :goto_1e

    :cond_17
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_1e
    return-object v2
.end method

.method public static f([B)LI6/c;
    .registers 11

    if-eqz p0, :cond_7b

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7b

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    invoke-static {v2}, LR6/b;->r(B)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    invoke-static {p0, v5, v5}, LR6/b;->k([BII)I

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

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v7, LI6/c;->f:I

    const/4 v1, 0x5

    :cond_39
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    iput v2, v7, LI6/c;->g:I

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_4b

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v7, LI6/c;->h:I

    add-int/lit8 v2, v1, 0x2

    :cond_4b
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    new-array v1, v6, [B

    invoke-static {p0, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v7, LI6/c;->i:[B

    sget-object p0, LQ6/H;->a:Ljava/lang/String;

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

    invoke-static {p0, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    :cond_7c
    :goto_7c
    return-object v7
.end method

.method public static g(LI6/f;I)LI6/c;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    move v2, v1

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    invoke-virtual {p0}, LI6/f;->h()I

    move-result v3

    const/4 v4, 0x2

    if-nez v2, :cond_13

    goto :goto_19

    :cond_13
    if-eq v3, v4, :cond_18

    const/4 v5, 0x3

    if-ne v3, v5, :cond_19

    :cond_18
    move v0, v1

    :cond_19
    :goto_19
    new-instance v3, LI6/c;

    invoke-direct {v3}, LI6/c;-><init>()V

    iput p1, v3, LI6/c;->a:I

    iput v0, v3, LI6/c;->b:I

    invoke-virtual {p0}, LI6/f;->b()I

    move-result p1

    iput p1, v3, LI6/c;->d:I

    invoke-virtual {p0}, LI6/f;->d()I

    move-result p1

    iput p1, v3, LI6/c;->g:I

    invoke-virtual {p0}, LI6/f;->g()I

    move-result p1

    iput p1, v3, LI6/c;->f:I

    if-eqz v2, :cond_37

    move v4, v1

    :cond_37
    invoke-virtual {p0}, LI6/f;->e()LI6/d;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget p1, v3, LI6/c;->d:I

    if-ne p1, v1, :cond_4d

    invoke-virtual {p0}, LI6/f;->e()LI6/d;

    move-result-object p1

    invoke-virtual {p1}, LI6/d;->b()I

    move-result p1

    iput p1, v3, LI6/c;->h:I

    add-int/lit8 v4, v4, 0x1

    :cond_4d
    invoke-virtual {p0}, LI6/f;->e()LI6/d;

    move-result-object p0

    invoke-virtual {p0}, LI6/d;->a()[B

    move-result-object p0

    if-eqz p0, :cond_5e

    array-length p1, p0

    if-lez p1, :cond_5e

    iput-object p0, v3, LI6/c;->i:[B

    array-length p0, p0

    add-int/2addr v4, p0

    :cond_5e
    iput v4, v3, LI6/c;->e:I

    return-object v3
.end method

.method public static h(LI6/c;LI6/f;)LI6/f;
    .registers 3

    if-eqz p0, :cond_13

    invoke-static {p0, p1}, LQ6/H;->c(LI6/c;LI6/f;)LI6/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, LJ6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1}, LJ6/i;->a(LI6/c;LI6/f;)LI6/f;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_ab

    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertVersionByString :: version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v2, v0, [I

    move v3, v1

    :goto_32
    array-length v4, p0

    if-ge v3, v4, :cond_46

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_46
    const/4 p0, 0x4

    if-ne v0, p0, :cond_ab

    aget v0, v2, v1

    int-to-byte v0, v0

    invoke-static {v0}, LR6/b;->q(B)[B

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-byte v3, v3

    invoke-static {v3}, LR6/b;->q(B)[B

    move-result-object v3

    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-static {v0, p0, v5, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, p0, v5, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LQ6/H;->a([B)I

    move-result v0

    int-to-byte v0, v0

    const/4 v3, 0x2

    aget v3, v2, v3

    int-to-byte v3, v3

    invoke-static {v3}, LR6/b;->q(B)[B

    move-result-object v3

    const/4 v6, 0x3

    aget v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v2}, LR6/b;->q(B)[B

    move-result-object v2

    new-array v4, v4, [B

    invoke-static {v3, p0, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, p0, v4, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LQ6/H;->a([B)I

    move-result p0

    int-to-byte p0, p0

    sget-object v1, LQ6/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertVersionByString :: versionCode : 0, heightValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lowValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, LR6/b;->i(BB)I

    move-result v1

    :cond_ab
    return v1
.end method

.method public static j(I[B)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/ArrayList<",
            "LI6/c;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_70

    if-eqz p1, :cond_70

    array-length v0, p1

    if-nez v0, :cond_8

    goto :goto_70

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LQ6/H;->e([B)[B

    move-result-object p1

    array-length v1, p1

    sget-object v2, LQ6/H;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findPacketData : data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_6f

    invoke-static {p1, v3, p0}, LQ6/H;->b([BII)I

    move-result v3

    sget-object v4, LQ6/H;->f:[B

    array-length v4, v4

    if-ge v3, v4, :cond_3e

    sget-object p0, LQ6/H;->a:Ljava/lang/String;

    const-string p1, "-findPacketData- not find head data : "

    invoke-static {p0, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    :cond_3e
    sget-object v4, LQ6/H;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-findPacketData- prefixIndex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    invoke-static {p1, v4, v5}, LR6/b;->k([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    new-array v6, v5, [B

    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LQ6/H;->f([B)LI6/c;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lr/c;->a(IIII)I

    move-result v3

    goto :goto_2b

    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    :goto_70
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I[B)",
            "Ljava/util/ArrayList<",
            "LI6/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LQ6/H;->j(I[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_32

    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_32

    const/4 v1, 0x0

    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_32

    sget-object v2, LQ6/H;->i:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2f

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(LI6/c;)[B
    .registers 17

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_121

    invoke-virtual/range {p0 .. p0}, LI6/c;->e()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v5, 0x8

    new-array v7, v7, [B

    new-array v8, v6, [B

    const/4 v9, 0x2

    new-array v10, v9, [B

    invoke-virtual/range {p0 .. p0}, LI6/c;->g()I

    move-result v11

    if-ne v11, v3, :cond_22

    aget-byte v11, v10, v2

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    :cond_22
    invoke-virtual/range {p0 .. p0}, LI6/c;->a()I

    move-result v11

    if-ne v11, v3, :cond_2f

    aget-byte v11, v10, v2

    or-int/lit8 v11, v11, 0x40

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    :cond_2f
    invoke-virtual/range {p0 .. p0}, LI6/c;->b()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    invoke-static {v5}, LR6/b;->v(I)[B

    move-result-object v11

    new-array v12, v5, [B

    invoke-virtual/range {p0 .. p0}, LI6/c;->f()I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v3, [B

    aput-byte v13, v14, v2

    invoke-virtual/range {p0 .. p0}, LI6/c;->c()I

    move-result v13

    int-to-byte v13, v13

    new-array v15, v3, [B

    aput-byte v13, v15, v2

    invoke-virtual/range {p0 .. p0}, LI6/c;->g()I

    move-result v13

    const-string v0, ", paramLen : "

    if-ne v13, v3, :cond_ac

    invoke-static {v15, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, LI6/c;->b()I

    move-result v13

    if-ne v13, v3, :cond_6d

    invoke-virtual/range {p0 .. p0}, LI6/c;->i()I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v3, [B

    aput-byte v13, v14, v2

    invoke-static {v14, v2, v12, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v9

    goto :goto_6e

    :cond_6d
    move v13, v3

    :goto_6e
    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v14

    if-eqz v14, :cond_d7

    sget-object v14, LQ6/H;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "data len : "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,index : "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v1

    array-length v1, v1

    sub-int v14, v5, v13

    if-lt v1, v14, :cond_d7

    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v1

    invoke-static {v1, v2, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_aa
    add-int/2addr v13, v14

    goto :goto_d7

    :cond_ac
    invoke-static {v14, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v2, v12, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, LI6/c;->b()I

    move-result v1

    if-ne v1, v3, :cond_c6

    invoke-virtual/range {p0 .. p0}, LI6/c;->i()I

    move-result v1

    int-to-byte v1, v1

    new-array v13, v3, [B

    aput-byte v1, v13, v2

    invoke-static {v13, v2, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x3

    goto :goto_c7

    :cond_c6
    move v13, v9

    :goto_c7
    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-virtual/range {p0 .. p0}, LI6/c;->d()[B

    move-result-object v1

    sub-int v14, v5, v13

    invoke-static {v1, v2, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_aa

    :cond_d7
    :goto_d7
    if-eq v13, v5, :cond_f3

    sget-object v1, LQ6/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "param data is error. index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f3
    invoke-static {v10, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v12, v2, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_122

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v2, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v3, [B

    const/16 v1, -0x11

    aput-byte v1, v0, v2

    add-int/lit8 v5, v5, 0x7

    invoke-static {v0, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_121
    return-object v4

    :array_122
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public static n(LN6/a;LI6/c;)V
    .registers 19

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, LI6/c;->d()[B

    move-result-object v0

    if-eqz v0, :cond_b6

    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_b6

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    invoke-static {v4, v6}, LR6/b;->i(BB)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v2, v3

    aget-byte v7, v2, v5

    invoke-static {v6, v7}, LR6/b;->i(BB)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v2, v3

    aget-byte v2, v2, v5

    invoke-static {v1, v2}, LR6/b;->i(BB)I

    move-result v1

    const/4 v2, 0x6

    aget-byte v7, v0, v2

    shr-int/lit8 v8, v7, 0x4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xf

    and-int/2addr v7, v9

    new-array v10, v2, [B

    const/4 v11, 0x7

    invoke-static {v0, v11, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LQ6/H;->l([B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0xe

    aget-byte v11, v0, v11

    shr-int/lit8 v12, v11, 0x7

    and-int/2addr v12, v5

    and-int/lit8 v11, v11, 0x7f

    aget-byte v9, v0, v9

    shr-int/lit8 v13, v9, 0x7

    and-int/2addr v13, v5

    and-int/lit8 v9, v9, 0x7f

    const/16 v14, 0x10

    aget-byte v14, v0, v14

    shr-int/lit8 v15, v14, 0x7

    and-int/2addr v15, v5

    and-int/lit8 v14, v14, 0x7f

    const/16 v16, 0x11

    aget-byte v0, v0, v16

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, LN6/a;->H(I)LN6/a;

    move-result-object v3

    invoke-virtual {v3, v6}, LN6/a;->F(I)LN6/a;

    move-result-object v3

    invoke-virtual {v3, v1}, LN6/a;->A(I)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v8}, LN6/a;->w(I)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v7}, LN6/a;->G(I)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v2}, LN6/a;->x(Ljava/lang/String;)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v10}, LN6/a;->t(I)LN6/a;

    move-result-object v1

    if-ne v12, v5, :cond_8e

    move v2, v5

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    :goto_8f
    invoke-virtual {v1, v2}, LN6/a;->y(Z)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v11}, LN6/a;->z(I)LN6/a;

    move-result-object v1

    if-ne v13, v5, :cond_9b

    move v2, v5

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    invoke-virtual {v1, v2}, LN6/a;->B(Z)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v9}, LN6/a;->C(I)LN6/a;

    move-result-object v1

    if-ne v15, v5, :cond_a8

    move v3, v5

    goto :goto_a9

    :cond_a8
    const/4 v3, 0x0

    :goto_a9
    invoke-virtual {v1, v3}, LN6/a;->v(Z)LN6/a;

    move-result-object v1

    invoke-virtual {v1, v14}, LN6/a;->u(I)LN6/a;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, LN6/a;->D(I)LN6/a;

    :cond_b6
    return-void
.end method

.method public static o(LO6/n;LI6/c;)V
    .registers 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, LI6/c;->d()[B

    move-result-object v2

    if-eqz v2, :cond_4f6

    array-length v0, v2

    if-lez v0, :cond_4f6

    array-length v3, v2

    const/4 v4, 0x0

    move v0, v4

    :goto_e
    add-int/lit8 v5, v0, 0x2

    if-gt v5, v3, :cond_4f6

    aget-byte v6, v2, v0

    invoke-static {v6}, LR6/b;->g(B)I

    move-result v6

    if-lez v6, :cond_4db

    if-ge v6, v3, :cond_4db

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, -0x1

    new-array v9, v8, [B

    if-lez v8, :cond_4c9

    add-int v10, v8, v0

    const/4 v11, 0x2

    add-int/2addr v10, v11

    if-gt v10, v3, :cond_4c9

    invoke-static {v2, v5, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    add-int v5, v6, v0

    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    const-string v6, "-parseTargetInfo- : type= "

    const-string v10, "\t data="

    invoke-static {v6, v7, v10}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v9, v8}, LR6/b;->c([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "V_"

    const-string v10, "."

    if-eqz v7, :cond_498

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v7, v13, :cond_45b

    const/4 v15, 0x6

    if-eq v7, v11, :cond_41a

    const/16 v14, 0x10

    if-eq v7, v14, :cond_40a

    const/16 v14, 0x11

    if-eq v7, v14, :cond_3cf

    const/16 v14, 0x13

    if-eq v7, v14, :cond_389

    const/16 v14, 0x1f

    if-eq v7, v14, :cond_361

    const/16 v16, 0x0

    const/4 v14, 0x4

    packed-switch v7, :pswitch_data_4f8

    goto/16 :goto_4c6

    :pswitch_72
    aget-byte v6, v9, v4

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->N(I)LO6/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >>  AllowConnectFlag ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_90
    if-lt v8, v11, :cond_4c6

    aget-byte v6, v9, v4

    aget-byte v7, v9, v13

    invoke-static {v6, v7}, LR6/b;->i(BB)I

    move-result v6

    if-lez v6, :cond_a3

    invoke-virtual {v1, v6}, LO6/n;->R(I)LO6/n;

    move-result-object v7

    invoke-virtual {v7, v6}, LO6/n;->i0(I)LO6/n;

    :cond_a3
    if-lt v8, v14, :cond_b6

    aget-byte v7, v9, v11

    aget-byte v8, v9, v12

    invoke-static {v7, v8}, LR6/b;->i(BB)I

    move-result v7

    if-lez v7, :cond_b7

    invoke-virtual {v1, v6}, LO6/n;->i0(I)LO6/n;

    invoke-virtual {v1, v7}, LO6/n;->R(I)LO6/n;

    goto :goto_b7

    :cond_b6
    move v7, v4

    :cond_b7
    :goto_b7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-parseTargetInfo- >>  sendMtu ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recvMtu = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_d2
    :try_start_d2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d7} :catch_d8

    goto :goto_de

    :catch_d8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v16

    :goto_de
    invoke-virtual {v1, v0}, LO6/n;->f0(Ljava/lang/String;)LO6/n;

    sget-object v6, LQ6/H;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >> projectCode ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_f6
    :try_start_f6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_fc

    goto :goto_102

    :catch_fc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v16

    :goto_102
    invoke-virtual {v1, v0}, LO6/n;->O(Ljava/lang/String;)LO6/n;

    sget-object v6, LQ6/H;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >> AuthKey ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_11a
    if-lt v8, v14, :cond_4c6

    aget-byte v6, v9, v4

    aget-byte v7, v9, v13

    invoke-static {v6, v7}, LR6/b;->i(BB)I

    move-result v6

    invoke-virtual {v1, v6}, LO6/n;->t0(I)LO6/n;

    move-result-object v6

    aget-byte v7, v9, v11

    aget-byte v10, v9, v12

    invoke-static {v7, v10}, LR6/b;->i(BB)I

    move-result v7

    invoke-virtual {v6, v7}, LO6/n;->e0(I)LO6/n;

    if-lt v8, v15, :cond_141

    aget-byte v6, v9, v14

    const/4 v7, 0x5

    aget-byte v7, v9, v7

    invoke-static {v6, v7}, LR6/b;->i(BB)I

    move-result v6

    invoke-virtual {v1, v6}, LO6/n;->q0(I)LO6/n;

    :cond_141
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> vid : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->C()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_170
    aget-byte v6, v9, v4

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->a0(I)LO6/n;

    if-lt v8, v11, :cond_180

    aget-byte v6, v9, v13

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->j0(I)V

    :cond_180
    if-lt v8, v12, :cond_189

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->X(I)LO6/n;

    :cond_189
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> MandatoryUpgradeFla ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->p()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tRequestOtaFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->x()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tExpandMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_1b8
    aget-byte v6, v9, v4

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v13, :cond_1c0

    move v6, v13

    goto :goto_1c1

    :cond_1c0
    move v6, v4

    :goto_1c1
    invoke-virtual {v1, v6}, LO6/n;->m0(Z)LO6/n;

    if-lt v8, v11, :cond_1d1

    aget-byte v6, v9, v13

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v13, :cond_1cd

    goto :goto_1ce

    :cond_1cd
    move v13, v4

    :goto_1ce
    invoke-virtual {v1, v13}, LO6/n;->d0(Z)LO6/n;

    :cond_1d1
    if-lt v8, v12, :cond_1da

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->l0(I)LO6/n;

    :cond_1da
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> SupportDoubleBackup ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->L()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needBootLoader = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->K()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", SingleBackupOtaWay = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->z()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_209
    if-ne v8, v11, :cond_265

    aget-byte v6, v9, v4

    invoke-static {v6}, LR6/b;->q(B)[B

    move-result-object v6

    aget-byte v7, v9, v13

    invoke-static {v7}, LR6/b;->q(B)[B

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x8

    new-array v11, v11, [B

    invoke-static {v6, v4, v11, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LQ6/H;->a([B)I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v14, v11, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LQ6/H;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v11, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LQ6/H;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v14, v11, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LQ6/H;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO6/n;->p0(Ljava/lang/String;)LO6/n;

    move-result-object v6

    aget-byte v7, v9, v4

    aget-byte v8, v9, v13

    invoke-static {v7, v8}, LR6/b;->i(BB)I

    move-result v7

    invoke-virtual {v6, v7}, LO6/n;->o0(I)LO6/n;

    goto :goto_29d

    :cond_265
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    const-string v7, "V"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "v"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO6/n;->p0(Ljava/lang/String;)LO6/n;

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    if-lt v7, v14, :cond_29d

    aget-char v7, v6, v4

    aget-char v8, v6, v13

    invoke-static {v7, v8}, LR6/b;->o(CC)B

    move-result v7

    aget-char v8, v6, v11

    aget-char v6, v6, v12

    invoke-static {v8, v6}, LR6/b;->o(CC)B

    move-result v6

    invoke-static {v7, v6}, LR6/b;->i(BB)I

    move-result v6

    invoke-virtual {v1, v6}, LO6/n;->o0(I)LO6/n;

    :cond_29d
    :goto_29d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> uboot version : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->A()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_2c0
    aget-byte v6, v9, v4

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v6}, LO6/n;->k0(I)LO6/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> SdkType ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->y()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_2de
    if-lt v8, v11, :cond_4c6

    aget-byte v7, v9, v4

    aget-byte v8, v9, v13

    invoke-static {v7, v8}, LR6/b;->i(BB)I

    move-result v7

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v9, v7, 0x8

    and-int/lit8 v9, v9, 0xf

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v12, v7, 0xf

    invoke-static {v6, v8, v10, v9, v10}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, LO6/n;->r0(I)LO6/n;

    move-result-object v8

    invoke-virtual {v8, v6}, LO6/n;->s0(Ljava/lang/String;)LO6/n;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-parseTargetInfo- >> firmware version ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tsoftVerName="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :pswitch_329
    const/4 v6, 0x5

    if-lt v8, v6, :cond_4c6

    new-array v6, v14, [B

    invoke-static {v9, v4, v6, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LR6/b;->j([B)I

    move-result v6

    invoke-virtual {v1, v6}, LO6/n;->Y(I)LO6/n;

    move-result-object v6

    aget-byte v7, v9, v14

    invoke-virtual {v6, v7}, LO6/n;->S(B)LO6/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> functionMask ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", CurFunction = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->i()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :cond_361
    :try_start_361
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v6}, LO6/n;->T(Ljava/lang/String;)LO6/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >>  CustomVersionMsg ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_381} :catch_383

    goto/16 :goto_4c6

    :catch_383
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4c6

    :cond_389
    aget-byte v6, v9, v4

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v13, :cond_391

    move v7, v13

    goto :goto_392

    :cond_391
    move v7, v4

    :goto_392
    invoke-virtual {v1, v7}, LO6/n;->n0(Z)LO6/n;

    move-result-object v7

    shr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_39c

    goto :goto_39d

    :cond_39c
    move v13, v4

    :goto_39d
    invoke-virtual {v7, v13}, LO6/n;->Z(Z)LO6/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >>  value = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LR6/b;->f(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", SupportMD5 ="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->M()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", GameMode = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->I()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :cond_3cf
    aget-byte v6, v9, v4

    if-ne v6, v13, :cond_3d5

    move v6, v13

    goto :goto_3d6

    :cond_3d5
    move v6, v4

    :goto_3d6
    invoke-virtual {v1, v6}, LO6/n;->Q(Z)LO6/n;

    if-le v8, v15, :cond_4c6

    new-array v6, v15, [B

    invoke-static {v9, v13, v6, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LQ6/H;->l([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO6/n;->P(Ljava/lang/String;)LO6/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >>  isBleOnly ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO6/n;->H()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", ble address = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c6

    :cond_40a
    :try_start_40a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, LO6/n;->c0(Ljava/lang/String;)LO6/n;
    :try_end_412
    .catch Ljava/lang/Exception; {:try_start_40a .. :try_end_412} :catch_414

    goto/16 :goto_4c6

    :catch_414
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4c6

    :cond_41a
    if-lt v8, v15, :cond_4c6

    new-array v6, v15, [B

    invoke-static {v9, v4, v6, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LQ6/H;->l([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO6/n;->U(Ljava/lang/String;)LO6/n;

    const/16 v7, 0x8

    if-lt v8, v7, :cond_438

    aget-byte v7, v9, v15

    const/4 v8, 0x7

    aget-byte v8, v9, v8

    invoke-virtual {v1, v7}, LO6/n;->V(I)LO6/n;

    move-result-object v7

    invoke-virtual {v7, v8}, LO6/n;->W(I)LO6/n;

    :cond_438
    const-string v7, "-parseTargetInfo- >> edr address="

    const-string v8, "\tprofile="

    invoke-static {v7, v6, v8}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LO6/n;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tedr connect status ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LO6/n;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c6

    :cond_45b
    if-lt v8, v12, :cond_4c6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-parseTargetInfo- >> powerup sys info : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, v9, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tvolume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v9, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tmax vol="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v9, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, v9, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, LO6/n;->h0(I)LO6/n;

    move-result-object v0

    aget-byte v6, v9, v13

    invoke-virtual {v0, v6}, LO6/n;->u0(I)LO6/n;

    move-result-object v0

    aget-byte v6, v9, v11

    invoke-virtual {v0, v6}, LO6/n;->b0(I)LO6/n;

    goto :goto_4c6

    :cond_498
    aget-byte v7, v9, v4

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v7, v7, 0xf

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LO6/n;->g0(Ljava/lang/String;)LO6/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >> protocolVer : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c6
    :goto_4c6
    move v0, v5

    goto/16 :goto_e

    :cond_4c9
    if-nez v8, :cond_4d3

    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    const-string v6, "-parseTargetInfo- dataBuf is empty."

    invoke-static {v0, v6}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c6

    :cond_4d3
    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    const-string v1, "-parseTargetInfo- over limit."

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4db
    sget-object v0, LQ6/H;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "parseTargetInfo :: data length[%d] over paramDataLen[%d], cast away"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f6
    return-void

    nop

    :pswitch_data_4f8
    .packed-switch 0x4
        :pswitch_329
        :pswitch_2de
        :pswitch_2c0
        :pswitch_209
        :pswitch_1b8
        :pswitch_170
        :pswitch_11a
        :pswitch_f6
        :pswitch_d2
        :pswitch_90
        :pswitch_72
    .end packed-switch
.end method
