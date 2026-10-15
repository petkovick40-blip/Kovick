###### Class r5.C3771w2 (r5.w2)
.class public Lr5/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .registers 7

    cmpg-double v0, p4, p0

    if-gez v0, :cond_5

    return-wide p0

    :cond_5
    cmpl-double p0, p4, p2

    if-lez p0, :cond_a

    return-wide p2

    :cond_a
    return-wide p4
.end method

.method public static b(III)I
    .registers 3

    if-ge p2, p0, :cond_3

    return p0

    :cond_3
    if-le p2, p1, :cond_6

    return p1

    :cond_6
    return p2
.end method

.method public static c(DD)D
    .registers 4

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(DDD)D
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr p4, v0

    return-wide p4
.end method

.method public static e([D[[D)[D
    .registers 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double/2addr v4, v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    const/4 v4, 0x2

    aget-wide v11, p0, v4

    aget-wide v13, v3, v4

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    aget-object v3, p1, v6

    aget-wide v9, v3, v0

    mul-double/2addr v9, v1

    aget-wide v15, v3, v6

    mul-double/2addr v15, v7

    add-double/2addr v15, v9

    aget-wide v9, v3, v4

    mul-double/2addr v9, v11

    add-double/2addr v9, v15

    aget-object v3, p1, v4

    aget-wide v15, v3, v0

    mul-double/2addr v1, v15

    aget-wide v15, v3, v6

    mul-double/2addr v7, v15

    add-double/2addr v7, v1

    aget-wide v1, v3, v4

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v13, v1, v0

    aput-wide v9, v1, v6

    aput-wide v11, v1, v4

    return-object v1
.end method

.method public static f(DD)D
    .registers 4

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lr5/w2;->g(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_11

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_11
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    :goto_13
    return-wide p0
.end method

.method public static g(D)D
    .registers 6

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_d

    add-double/2addr p0, v0

    :cond_d
    return-wide p0
.end method

.method public static h(I)I
    .registers 1

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_6

    add-int/lit16 p0, p0, 0x168

    :cond_6
    return p0
.end method

.method public static i(D)I
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    cmpl-double p0, p0, v0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method
