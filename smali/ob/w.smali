###### Class ob.C3412w (ob.w)
.class public Lob/w;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lob/v0;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    invoke-static {p1}, Lob/u1;->a(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lob/w;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lob/w;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 5

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lob/w;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lob/w;->X:I

    iput-boolean p3, p0, Lob/w;->Y:Z

    iput-object p4, p0, Lob/w;->Z:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .line 5
    invoke-static {p1}, Lob/u1;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lob/w;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lob/w;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lob/w;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static e(ILob/m1;[[B)Lob/H;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_da

    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p0, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    invoke-static {p1}, Lob/w;->f(Lob/m1;)[C

    move-result-object p0

    invoke-static {p0}, Lob/f;->f0([C)Lob/f;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/Y;->e0([B)Lob/Y;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/r;->e0([B)Lob/r;

    move-result-object p0

    return-object p0

    :pswitch_2d
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/d0;->e0([B)Lob/d0;

    move-result-object p0

    return-object p0

    :pswitch_36
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/u;->e0([B)Lob/u;

    move-result-object p0

    return-object p0

    :pswitch_3f
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/s;->h0([B)Lob/s;

    move-result-object p0

    return-object p0

    :pswitch_48
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/W;->e0([B)Lob/W;

    move-result-object p0

    return-object p0

    :pswitch_51
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/v;->e0([B)Lob/v;

    move-result-object p0

    return-object p0

    :pswitch_5a
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/c0;->e0([B)Lob/c0;

    move-result-object p0

    return-object p0

    :pswitch_63
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/Q;->e0([B)Lob/Q;

    move-result-object p0

    return-object p0

    :pswitch_6c
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/I;->e0([B)Lob/I;

    move-result-object p0

    return-object p0

    :pswitch_75
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/z;->e0([B)Lob/z;

    move-result-object p0

    return-object p0

    :pswitch_7e
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lob/J;->f0([BZ)Lob/J;

    move-result-object p0

    return-object p0

    :pswitch_88
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/X;->e0([B)Lob/X;

    move-result-object p0

    return-object p0

    :pswitch_91
    invoke-static {p1, p2}, Lob/w;->g(Lob/m1;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lob/n;->e0([BZ)Lob/n;

    move-result-object p0

    return-object p0

    :pswitch_9a
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/B;->e0([B)Lob/B;

    move-result-object p0

    return-object p0

    :pswitch_a3
    invoke-static {p1, p2}, Lob/w;->g(Lob/m1;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lob/C;->f0([BZ)Lob/C;

    move-result-object p0

    return-object p0

    :pswitch_ac
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/y;->e0([B)Lob/y;

    move-result-object p0

    return-object p0

    :pswitch_b5
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/D;->e0([B)Lob/D;

    move-result-object p0

    return-object p0

    :pswitch_be
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/g;->e0([B)Lob/g;

    move-result-object p0

    return-object p0

    :pswitch_c7
    invoke-virtual {p1}, Lob/m1;->f()[B

    move-result-object p0

    invoke-static {p0}, Lob/x;->e0([B)Lob/x;

    move-result-object p0

    return-object p0

    :pswitch_d0
    invoke-static {p1, p2}, Lob/w;->g(Lob/m1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lob/i;->e0([B)Lob/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_c7
        :pswitch_be
        :pswitch_b5
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_4
        :pswitch_4
        :pswitch_91
        :pswitch_4
        :pswitch_88
        :pswitch_7e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_4
        :pswitch_12
    .end packed-switch
.end method

.method public static f(Lob/m1;)[C
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/m1;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_91

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_12
    const-string v7, "EOF encountered in middle of BMPString"

    const/4 v8, 0x2

    if-lt v0, v3, :cond_60

    invoke-static {p0, v4, v5, v3}, Lqf/d;->h(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_5a

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_12

    :cond_5a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    if-lez v0, :cond_82

    invoke-static {p0, v4, v5, v0}, Lqf/d;->h(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_7c

    :cond_68
    add-int/lit8 v7, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v8

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_68

    goto :goto_82

    :cond_7c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    :goto_82
    invoke-virtual {p0}, Lob/m1;->d()I

    move-result p0

    if-nez p0, :cond_8b

    if-ne v1, v6, :cond_8b

    return-object v2

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_91
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lob/m1;[[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/m1;->d()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lob/m1;->f()[B

    move-result-object p0

    return-object p0

    :cond_c
    aget-object v1, p1, v0

    if-nez v1, :cond_14

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_14
    invoke-virtual {p0, v1}, Lob/m1;->e([B)V

    return-object v1
.end method

.method public static l(Ljava/io/InputStream;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_9

    return v0

    :cond_9
    const/16 v1, 0x80

    if-ne v1, v0, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    if-ltz v0, :cond_56

    const/16 v1, 0xff

    if-eq v1, v0, :cond_4e

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_46

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_3e

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_19

    if-lt v1, p1, :cond_3d

    if-eqz p2, :cond_2f

    goto :goto_3d

    :cond_2f
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {p2, v1, v0, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    return v1

    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_51

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1d

    if-gez p1, :cond_15

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_44

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3c

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_36

    goto :goto_22

    :cond_36
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_51

    :cond_49
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_51
    return p1
.end method


# virtual methods
.method public a(Lob/l;)Lob/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/l;->i()I

    move-result v0

    new-array v1, v0, [Lob/g;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_30

    invoke-virtual {p1, v2}, Lob/l;->g(I)Lob/k;

    move-result-object v3

    instance-of v4, v3, Lob/g;

    if-eqz v4, :cond_18

    check-cast v3, Lob/g;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    new-instance p1, Lob/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Lob/g0;

    invoke-direct {p1, v1}, Lob/g0;-><init>([Lob/g;)V

    return-object p1
.end method

.method public c(Lob/l;)Lob/D;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/l;->i()I

    move-result v0

    new-array v1, v0, [Lob/D;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_30

    invoke-virtual {p1, v2}, Lob/l;->g(I)Lob/k;

    move-result-object v3

    instance-of v4, v3, Lob/D;

    if-eqz v4, :cond_18

    check-cast v3, Lob/D;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    new-instance p1, Lob/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Lob/k0;

    invoke-direct {p1, v1}, Lob/k0;-><init>([Lob/D;)V

    return-object p1
.end method

.method public d(III)Lob/H;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/m1;

    iget v1, p0, Lob/w;->X:I

    invoke-direct {v0, p0, p3, v1}, Lob/m1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_12

    iget-object p1, p0, Lob/w;->Z:[[B

    invoke-static {p2, v0, p1}, Lob/w;->e(ILob/m1;[[B)Lob/H;

    move-result-object p1

    return-object p1

    :cond_12
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x1

    if-eqz p3, :cond_22

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0, p3, p2, v1, v0}, Lob/w;->p(IIZLob/m1;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_22
    const/4 p1, 0x3

    if-eq p2, p1, :cond_7f

    const/4 p1, 0x4

    if-eq p2, p1, :cond_76

    const/16 p1, 0x8

    if-eq p2, p1, :cond_69

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4b

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3d

    invoke-virtual {p0, v0}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p1

    invoke-static {p1}, Lob/d1;->b(Lob/l;)Lob/h1;

    move-result-object p1

    return-object p1

    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p3, p2, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    iget p1, v0, Lob/m1;->V1:I

    if-ge p1, v1, :cond_52

    sget-object p1, Lob/d1;->a:Lob/f1;

    return-object p1

    :cond_52
    iget-boolean p1, p0, Lob/w;->Y:Z

    if-eqz p1, :cond_60

    new-instance p1, Lob/r1;

    invoke-virtual {v0}, Lob/m1;->f()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lob/r1;-><init>([B)V

    return-object p1

    :cond_60
    invoke-virtual {p0, v0}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p1

    invoke-static {p1}, Lob/d1;->a(Lob/l;)Lob/f1;

    move-result-object p1

    return-object p1

    :cond_69
    invoke-virtual {p0, v0}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p1

    invoke-static {p1}, Lob/d1;->a(Lob/l;)Lob/f1;

    move-result-object p1

    invoke-virtual {p1}, Lob/f1;->m0()Lob/p;

    move-result-object p1

    return-object p1

    :cond_76
    invoke-virtual {p0, v0}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/w;->c(Lob/l;)Lob/D;

    move-result-object p1

    return-object p1

    :cond_7f
    invoke-virtual {p0, v0}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/w;->a(Lob/l;)Lob/g;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lob/w;->X:I

    return v0
.end method

.method public i([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lqf/d;->h(Ljava/io/InputStream;[BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/w;->X:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lob/w;->l(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public m()Lob/H;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p0, v0}, Lob/w;->n(Ljava/io/InputStream;I)I

    move-result v1

    invoke-virtual {p0}, Lob/w;->j()I

    move-result v2

    if-ltz v2, :cond_2a

    :try_start_1c
    invoke-virtual {p0, v0, v1, v2}, Lob/w;->d(III)Lob/H;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    new-instance v1, Lob/o;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lob/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7a

    new-instance v2, Lob/o1;

    iget v3, p0, Lob/w;->X:I

    invoke-direct {v2, p0, v3}, Lob/o1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lob/O;

    iget v4, p0, Lob/w;->X:I

    iget-object v5, p0, Lob/w;->Z:[[B

    invoke-direct {v3, v2, v4, v5}, Lob/O;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_47

    invoke-virtual {v3, v0, v1}, Lob/O;->c(II)Lob/H;

    move-result-object v0

    return-object v0

    :cond_47
    const/4 v0, 0x3

    if-eq v1, v0, :cond_75

    const/4 v0, 0x4

    if-eq v1, v0, :cond_70

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_66

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5e

    invoke-static {v3}, Lob/s0;->a(Lob/O;)Lob/r0;

    move-result-object v0

    return-object v0

    :cond_5e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v3}, Lob/q0;->a(Lob/O;)Lob/o0;

    move-result-object v0

    return-object v0

    :cond_6b
    invoke-static {v3}, Lob/C0;->a(Lob/O;)Lob/c1;

    move-result-object v0

    return-object v0

    :cond_70
    invoke-static {v3}, Lob/m0;->a(Lob/O;)Lob/k0;

    move-result-object v0

    return-object v0

    :cond_75
    invoke-static {v3}, Lob/h0;->a(Lob/O;)Lob/g0;

    move-result-object v0

    return-object v0

    :cond_7a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(IIZLob/m1;)Lob/H;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_b

    invoke-virtual {p4}, Lob/m1;->f()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lob/T;->h0(II[B)Lob/H;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p4}, Lob/w;->t(Lob/m1;)Lob/l;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lob/T;->f0(IILob/l;)Lob/H;

    move-result-object p1

    return-object p1
.end method

.method public s()Lob/l;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/w;->m()Lob/H;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lob/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    return-object v0

    :cond_d
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :cond_12
    invoke-virtual {v1, v0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {p0}, Lob/w;->m()Lob/H;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1
.end method

.method public t(Lob/m1;)Lob/l;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lob/m1;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_e

    new-instance p1, Lob/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lob/l;-><init>(I)V

    return-object p1

    :cond_e
    new-instance v1, Lob/w;

    iget-boolean v2, p0, Lob/w;->Y:Z

    iget-object v3, p0, Lob/w;->Z:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lob/w;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lob/w;->s()Lob/l;

    move-result-object p1

    return-object p1
.end method
