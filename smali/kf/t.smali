###### Class kf.t (kf.t)
.class public final Lkf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .registers 4

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([I[I)Z
    .registers 8

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_a
    if-ltz v0, :cond_19

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_14

    move v4, v1

    goto :goto_15

    :cond_14
    move v4, v2

    :goto_15
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_19
    return v3
.end method

.method public static c([II)V
    .registers 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_a

    aput p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static d([IIII)I
    .registers 7

    aget v0, p0, p3

    aget v1, p0, p2

    aput v1, p0, p3

    aput v0, p0, p2

    move p3, p1

    :goto_9
    if-ge p1, p2, :cond_1a

    aget v1, p0, p1

    if-gt v1, v0, :cond_17

    aget v2, p0, p3

    aput v1, p0, p3

    aput v2, p0, p1

    add-int/lit8 p3, p3, 0x1

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1a
    aget p1, p0, p3

    aget v0, p0, p2

    aput v0, p0, p3

    aput p1, p0, p2

    return p3
.end method

.method public static e([I)V
    .registers 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkf/t;->f([III)V

    return-void
.end method

.method public static f([III)V
    .registers 5

    if-le p2, p1, :cond_10

    invoke-static {p0, p1, p2, p2}, Lkf/t;->d([IIII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lkf/t;->f([III)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2}, Lkf/t;->f([III)V

    :cond_10
    return-void
.end method

.method public static g([III)[I
    .registers 5

    sub-int/2addr p2, p1

    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static h([I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkf/a;->k([I)[B

    move-result-object p0

    invoke-static {p0}, Lkf/c;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([I)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_15

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p0, v1

    const-string v3, " "

    invoke-static {v0, v2, v3}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    return-object v0
.end method
