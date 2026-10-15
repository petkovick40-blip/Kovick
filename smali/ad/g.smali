###### Class ad.C1815g (ad.g)
.class public Lad/g;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Z[B)V
    .registers 3

    .line 1
    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lad/g;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_9
    array-length v2, p2

    if-eq v1, v2, :cond_1c

    :try_start_c
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t save value array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lad/g;->X:[B

    if-eqz p1, :cond_29

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lad/g;->Z:I

    :cond_29
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lad/g;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lad/g;-><init>(Z[[B)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lad/g;->Y:I

    iget-object v1, p0, Lad/g;->X:[B

    array-length v1, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final b()I
    .registers 4

    iget-object v0, p0, Lad/g;->X:[B

    iget v1, p0, Lad/g;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lad/g;->Y:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public generateSeed(I)[B
    .registers 2

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lad/g;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .registers 6

    iget-object v0, p0, Lad/g;->X:[B

    iget v1, p0, Lad/g;->Y:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lad/g;->Y:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lad/g;->Y:I

    return-void
.end method

.method public nextInt()I
    .registers 5

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lad/g;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_17

    sub-int/2addr v1, v3

    iput v1, p0, Lad/g;->Z:I

    goto :goto_1e

    :cond_17
    invoke-virtual {p0}, Lad/g;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_1e
    iget v1, p0, Lad/g;->Z:I

    if-ne v1, v3, :cond_26

    sub-int/2addr v1, v3

    iput v1, p0, Lad/g;->Z:I

    goto :goto_2b

    :cond_26
    invoke-virtual {p0}, Lad/g;->b()I

    move-result v1

    or-int/2addr v0, v1

    :goto_2b
    return v0
.end method

.method public nextLong()J
    .registers 6

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lad/g;->b()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
