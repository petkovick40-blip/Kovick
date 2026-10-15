###### Class ra.C3809r (ra.r)
.class public final Lra/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .registers 4

    invoke-static {p0, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    if-ltz v0, :cond_14

    goto :goto_15

    :cond_14
    add-int/2addr p0, p2

    :goto_15
    return p0
.end method

.method public static final b(JJJ)J
    .registers 7

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    if-ltz v0, :cond_14

    goto :goto_15

    :cond_14
    add-long/2addr p0, p4

    :goto_15
    return-wide p0
.end method

.method public static final c(JJJ)J
    .registers 13
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_19

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_2e

    :cond_d
    invoke-static {p4, p5}, Lca/E0;->t(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lra/r;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_2e

    :cond_19
    if-gez v0, :cond_2f

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_22

    goto :goto_2e

    :cond_22
    neg-long p4, p4

    invoke-static {p4, p5}, Lca/E0;->t(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lra/r;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_2e
    return-wide p2

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(III)I
    .registers 4
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    if-lez p2, :cond_13

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_26

    :cond_9
    invoke-static {p2}, Lca/A0;->t(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lra/r;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_26

    :cond_13
    if-gez p2, :cond_27

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_26

    :cond_1c
    neg-int p2, p2

    invoke-static {p2}, Lca/A0;->t(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lra/r;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_26
    return p1

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
