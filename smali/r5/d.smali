###### Class r5.C3693d (r5.d)
.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:D = 1.0

.field public static final b:D = 21.0

.field public static final c:D = 3.0

.field public static final d:D = 4.5

.field public static final e:D = 7.0

.field public static final f:D = 0.04

.field public static final g:D = 0.4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .registers 15

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-ltz v2, :cond_4e

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v5

    if-lez v2, :cond_f

    goto :goto_4e

    :cond_f
    invoke-static {p0, p1}, Lr5/c;->t(D)D

    move-result-wide p0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    add-double v9, p0, v7

    div-double/2addr v9, p2

    sub-double/2addr v9, v7

    cmpg-double v2, v9, v0

    if-ltz v2, :cond_4e

    cmpl-double v2, v9, v5

    if-lez v2, :cond_22

    goto :goto_4e

    :cond_22
    invoke-static {p0, p1, v9, v10}, Lr5/d;->f(DD)D

    move-result-wide p0

    sub-double v7, p0, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3a

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v7, p0

    if-lez p0, :cond_3a

    return-wide v3

    :cond_3a
    invoke-static {v9, v10}, Lr5/c;->p(D)D

    move-result-wide p0

    const-wide p2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-ltz p2, :cond_4e

    cmpl-double p2, p0, v5

    if-lez p2, :cond_4d

    goto :goto_4e

    :cond_4d
    return-wide p0

    :cond_4e
    :goto_4e
    return-wide v3
.end method

.method public static b(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lr5/d;->a(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(DD)D
    .registers 15

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-ltz v2, :cond_4e

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v5

    if-lez v2, :cond_f

    goto :goto_4e

    :cond_f
    invoke-static {p0, p1}, Lr5/c;->t(D)D

    move-result-wide p0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    add-double v9, p0, v7

    mul-double/2addr v9, p2

    sub-double/2addr v9, v7

    cmpg-double v2, v9, v0

    if-ltz v2, :cond_4e

    cmpl-double v2, v9, v5

    if-lez v2, :cond_22

    goto :goto_4e

    :cond_22
    invoke-static {v9, v10, p0, p1}, Lr5/d;->f(DD)D

    move-result-wide p0

    sub-double v7, p0, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3a

    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p0, v7, p0

    if-lez p0, :cond_3a

    return-wide v3

    :cond_3a
    invoke-static {v9, v10}, Lr5/c;->p(D)D

    move-result-wide p0

    const-wide p2, 0x3fd999999999999aL    # 0.4

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-ltz p2, :cond_4e

    cmpl-double p2, p0, v5

    if-lez p2, :cond_4d

    goto :goto_4e

    :cond_4d
    return-wide p0

    :cond_4e
    :goto_4e
    return-wide v3
.end method

.method public static d(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lr5/d;->c(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_c

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    :cond_c
    return-wide p0
.end method

.method public static e(DD)D
    .registers 4

    invoke-static {p0, p1}, Lr5/c;->t(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lr5/c;->t(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr5/d;->f(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DD)D
    .registers 7

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    move-wide p0, p2

    :goto_a
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    add-double/2addr v0, p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    return-wide v0
.end method
