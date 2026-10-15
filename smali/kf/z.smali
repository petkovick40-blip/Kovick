###### Class kf.z (kf.z)
.class public final Lkf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .registers 2

    const/4 v0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static c(J)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    ushr-long/2addr p0, v2

    goto :goto_1

    :cond_c
    sub-int/2addr v0, v2

    return v0
.end method

.method public static d(II)I
    .registers 3

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_a

    invoke-static {p1, p0}, Lkf/z;->i(II)I

    move-result p1

    goto :goto_0

    :cond_a
    return p1
.end method

.method public static e(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p0, :cond_b

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is negative"

    :goto_7
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_b
    const/16 v1, 0x1f

    if-le p0, v1, :cond_14

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is more then 31"

    goto :goto_7

    :cond_14
    const/4 v1, 0x1

    if-nez p0, :cond_18

    return v1

    :cond_18
    shl-int v2, v1, p0

    add-int/2addr v2, v1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    :goto_1e
    if-ge v2, p0, :cond_2a

    invoke-static {v2}, Lkf/z;->f(I)Z

    move-result v1

    if-eqz v1, :cond_27

    return v2

    :cond_27
    add-int/lit8 v2, v2, 0x2

    goto :goto_1e

    :cond_2a
    return v0
.end method

.method public static f(I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lkf/z;->b(I)I

    move-result v1

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    move v4, v0

    :goto_c
    if-ge v4, v1, :cond_1e

    invoke-static {v3, v3, p0}, Lkf/z;->g(III)I

    move-result v3

    xor-int/lit8 v5, v3, 0x2

    invoke-static {v5, p0}, Lkf/z;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    return v2
.end method

.method public static g(III)I
    .registers 7

    invoke-static {p0, p2}, Lkf/z;->i(II)I

    move-result p0

    invoke-static {p1, p2}, Lkf/z;->i(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    invoke-static {p2}, Lkf/z;->b(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_12
    :goto_12
    if-eqz p0, :cond_22

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1a

    xor-int/2addr v0, p1

    :cond_1a
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_12

    xor-int/2addr p1, p2

    goto :goto_12

    :cond_22
    return v0
.end method

.method public static h(II)J
    .registers 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_18

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_b
    if-eqz p0, :cond_18

    and-int/lit8 p1, p0, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_14

    xor-long/2addr v0, v2

    :cond_14
    ushr-int/lit8 p0, p0, 0x1

    shl-long/2addr v2, v4

    goto :goto_b

    :cond_18
    return-wide v0
.end method

.method public static i(II)I
    .registers 4

    if-nez p1, :cond_b

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    invoke-static {p0}, Lkf/z;->b(I)I

    move-result v0

    invoke-static {p1}, Lkf/z;->b(I)I

    move-result v1

    if-lt v0, v1, :cond_22

    invoke-static {p0}, Lkf/z;->b(I)I

    move-result v0

    invoke-static {p1}, Lkf/z;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_b

    :cond_22
    return p0
.end method

.method public static j(JI)I
    .registers 9

    if-nez p2, :cond_b

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_12
    const/16 v2, 0x20

    ushr-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    invoke-static {p0, p1}, Lkf/z;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lkf/z;->c(J)I

    move-result v3

    sub-int/2addr v2, v3

    shl-long v2, v0, v2

    xor-long/2addr p0, v2

    goto :goto_12

    :cond_29
    long-to-int p0, p0

    :goto_2a
    invoke-static {p0}, Lkf/z;->b(I)I

    move-result p1

    invoke-static {p2}, Lkf/z;->b(I)I

    move-result v0

    if-lt p1, v0, :cond_41

    invoke-static {p0}, Lkf/z;->b(I)I

    move-result p1

    invoke-static {p2}, Lkf/z;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    shl-int p1, p2, p1

    xor-int/2addr p0, p1

    goto :goto_2a

    :cond_41
    return p0
.end method
