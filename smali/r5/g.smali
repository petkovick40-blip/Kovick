###### Class r5.C3705g (r5.g)
.class public final Lr5/g;
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
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Lr5/l;)Lr5/l;
    .registers 8

    invoke-static {p0}, Lr5/g;->b(Lr5/l;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v1, p0, Lr5/l;->a:D

    iget-wide v3, p0, Lr5/l;->b:D

    const-wide v5, 0x4051800000000000L    # 70.0

    invoke-static/range {v1 .. v6}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public static b(Lr5/l;)Z
    .registers 9

    iget-wide v0, p0, Lr5/l;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_24

    iget-wide v3, p0, Lr5/l;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x405bc00000000000L    # 111.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iget-wide v3, p0, Lr5/l;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_34

    move v3, v2

    goto :goto_35

    :cond_34
    move v3, v1

    :goto_35
    iget-wide v4, p0, Lr5/l;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_47

    move p0, v2

    goto :goto_48

    :cond_47
    move p0, v1

    :goto_48
    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    if-eqz p0, :cond_4f

    move v1, v2

    :cond_4f
    return v1
.end method
