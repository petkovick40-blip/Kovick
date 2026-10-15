###### Class ob.AbstractC3381g (ob.g)
.class public abstract Lob/g;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/P;
.implements Lob/h;


# static fields
.field public static final Y:Lob/Z;

.field public static final Z:[C


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/g$a;

    const-class v1, Lob/g;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/g;->Y:Lob/Z;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lob/g;->Z:[C

    return-void

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-gt p2, v0, :cond_15

    if-ltz p2, :cond_15

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p1, v0, p2

    iput-object v0, p0, Lob/g;->X:[B

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_28

    .line 4
    array-length v0, p1

    if-nez v0, :cond_13

    if-nez p2, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    const/4 v0, 0x7

    if-gt p2, v0, :cond_20

    if-ltz p2, :cond_20

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lof/a;->I0([BB)[B

    move-result-object p1

    iput-object p1, p0, Lob/g;->X:[B

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3a

    if-eqz p1, :cond_32

    .line 6
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2a

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_3a

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    const/4 v0, 0x7

    if-gt p2, v0, :cond_1a

    goto :goto_3a

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    iput-object p1, p0, Lob/g;->X:[B

    return-void
.end method

.method public static e0([B)Lob/g;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2f

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-lez v3, :cond_29

    const/4 v5, 0x7

    if-gt v3, v5, :cond_21

    const/4 v5, 0x2

    if-lt v0, v5, :cond_21

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    shl-int v1, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_29

    new-instance v0, Lob/a1;

    invoke-direct {v0, p0, v2}, Lob/g;-><init>([BZ)V

    return-object v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance v0, Lob/A0;

    invoke-direct {v0, p0, v2}, Lob/g;-><init>([BZ)V

    return-object v0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(I)[B
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_8
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1a

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_15

    goto :goto_1a

    :cond_15
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_1a
    :goto_1a
    new-array v2, v1, [B

    :goto_1c
    if-ge v0, v1, :cond_29

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_29
    return-object v2
.end method

.method public static h0(Ljava/lang/Object;)Lob/g;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/g;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/g;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/g;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/g;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/g;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct BIT STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/g;

    return-object p0
.end method

.method public static i0(Lob/T;Z)Lob/g;
    .registers 3

    sget-object v0, Lob/g;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/g;

    return-object p0
.end method

.method public static k0(I)I
    .registers 4

    const/4 v0, 0x3

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_17

    if-eqz v0, :cond_f

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_14

    and-int/lit16 p0, v2, 0xff

    goto :goto_18

    :cond_f
    if-eqz p0, :cond_14

    and-int/lit16 p0, p0, 0xff

    goto :goto_18

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_17
    move p0, v1

    :goto_18
    if-nez p0, :cond_1b

    return v1

    :cond_1b
    const/4 v0, 0x1

    move v1, v0

    :goto_1d
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_25
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method public A()Lob/H;
    .registers 1

    return-object p0
.end method

.method public V(Lob/H;)Z
    .registers 9

    instance-of v0, p1, Lob/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lob/g;

    iget-object v0, p0, Lob/g;->X:[B

    iget-object p1, p1, Lob/g;->X:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    return v3

    :cond_15
    sub-int/2addr v2, v3

    move v4, v1

    :goto_17
    if-ge v4, v2, :cond_23

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_20

    return v1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_23
    aget-byte v4, v0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aget-byte v0, v0, v2

    shl-int v4, v5, v4

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    if-ne v0, p1, :cond_35

    move v1, v3

    :cond_35
    return v1
.end method

.method public b()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/g;->X:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lob/g;->s()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    invoke-static {v2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c0()Lob/H;
    .registers 4

    new-instance v0, Lob/A0;

    iget-object v1, p0, Lob/g;->X:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/g;-><init>([BZ)V

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 4

    new-instance v0, Lob/a1;

    iget-object v1, p0, Lob/g;->X:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/g;-><init>([BZ)V

    return-object v0
.end method

.method public f0()[B
    .registers 6

    iget-object v0, p0, Lob/g;->X:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    sget-object v0, Lob/D;->Z:[B

    return-object v0

    :cond_9
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    array-length v4, v0

    invoke-static {v0, v2, v4}, Lof/a;->W([BII)[B

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-byte v2, v0, v4

    shl-int v1, v3, v1

    int-to-byte v1, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lob/g;->X:[B

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v4, 0xff

    and-int/2addr v2, v4

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v3, v0, v5

    shl-int v2, v4, v2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v5}, Lof/a;->t0([BII)I

    move-result v0

    mul-int/lit16 v0, v0, 0x101

    xor-int/2addr v0, v2

    return v0
.end method

.method public j0()[B
    .registers 4

    iget-object v0, p0, Lob/g;->X:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lof/a;->W([BII)[B

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_33

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_14
    array-length v3, v0

    if-eq v2, v3, :cond_2e

    aget-byte v3, v0, v2

    sget-object v4, Lob/g;->Z:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_33
    move-exception v0

    new-instance v1, Lob/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error encoding BitString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l0()I
    .registers 9

    iget-object v0, p0, Lob/g;->X:[B

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    :goto_d
    const/16 v6, 0xff

    if-ge v4, v0, :cond_1f

    iget-object v7, p0, Lob/g;->X:[B

    aget-byte v7, v7, v4

    and-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    if-gt v1, v0, :cond_35

    if-ge v0, v2, :cond_35

    iget-object v2, p0, Lob/g;->X:[B

    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    aget-byte v2, v2, v0

    shl-int v3, v6, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/2addr v2, v6

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    shl-int v0, v2, v0

    or-int/2addr v5, v0

    :cond_35
    return v5
.end method

.method public m0()Lob/h;
    .registers 1

    return-object p0
.end method

.method public s()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lob/g;->X:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .registers 3

    iget-object v0, p0, Lob/g;->X:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

###### Class ob.AbstractC3381g.a (ob.g$a)
.class public final Lob/g$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lob/K;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/K;->l0()Lob/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lob/L0;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/g;->e0([B)Lob/g;

    move-result-object p1

    return-object p1
.end method
