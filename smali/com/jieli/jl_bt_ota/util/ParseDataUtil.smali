###### Class com.jieli.jl_bt_ota.util.ParseDataUtil (com.jieli.jl_bt_ota.util.ParseDataUtil)
.class public Lcom/jieli/jl_bt_ota/util/ParseDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ParseDataUtil"

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

    const-string v0, "jl_ota_auth"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .registers 5

    if-eqz p0, :cond_19

    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    goto :goto_19

    :cond_7
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_b
    array-length v3, p0

    if-ge v2, v3, :cond_18

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b([BII)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->nativeFilterFile([BIII)I

    move-result p0

    return p0
.end method

.method public static c([B)Ljava/lang/String;
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

    sget-object v2, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

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

.method public static d([BLjava/lang/String;)LH6/a;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    array-length v1, p0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_8

    goto :goto_38

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_38

    aget-byte v4, p0, v2

    invoke-static {v4}, LR6/b;->g(B)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_38

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    array-length v7, p0

    if-ge v6, v7, :cond_38

    aget-byte v5, p0, v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    add-int/lit8 v0, v4, -0x1

    new-array v5, v0, [B

    invoke-static {p0, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->e([BLjava/lang/String;)LH6/a;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_a

    :cond_38
    :goto_38
    return-object v0
.end method

.method public static e([BLjava/lang/String;)LH6/a;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_12a

    if-eqz p1, :cond_12a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12a

    array-length v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_17

    goto/16 :goto_12a

    :cond_17
    sget-object v1, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseWithOTAFlagFilter data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " filterFlag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseWithOTAFlagFilter flagBufReverse:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",  filterFlag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_9f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v3}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "parseWithOTAFlagFilter :: flag not match. adv flag : %s, flag : %s"

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseWithOTAFlagFilter: version :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, LH6/a;

    invoke-direct {p0}, LH6/a;-><init>()V

    iput v2, p0, LH6/a;->V1:I

    iput-boolean v3, p0, LH6/a;->v6:Z

    iput-object p1, p0, LH6/a;->s6:Ljava/lang/String;

    iput v0, p0, LH6/a;->t6:I

    iput-object v1, p0, LH6/a;->u6:Ljava/lang/String;

    goto :goto_129

    :cond_e1
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, LH6/a;

    invoke-direct {p0}, LH6/a;-><init>()V

    iput-boolean v3, p0, LH6/a;->v6:Z

    iput-object p1, p0, LH6/a;->s6:Ljava/lang/String;

    iput v0, p0, LH6/a;->t6:I

    iput-object v1, p0, LH6/a;->u6:Ljava/lang/String;

    iput v2, p0, LH6/a;->V1:I

    iput v4, p0, LH6/a;->q6:I

    iput v5, p0, LH6/a;->r6:I

    iput v7, p0, LH6/a;->w6:I

    iput v6, p0, LH6/a;->x6:I

    iput v8, p0, LH6/a;->y6:I

    :goto_129
    return-object p0

    :cond_12a
    :goto_12a
    return-object v0
.end method

.method private static native nativeFilterFile([BIII)I
.end method
