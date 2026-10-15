###### Class Ra.n (Ra.n)
.class public final LRa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
.end annotation


# direct methods
.method public static final a(JJJ)J
    .registers 6

    invoke-static {p2, p3}, LRa/f;->X(J)Z

    move-result p2

    if-eqz p2, :cond_17

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_f

    goto :goto_17

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    return-wide p0
.end method

.method public static final b(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_10

    sget-object p0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->h()J

    move-result-wide p0

    goto :goto_19

    :cond_10
    sget-object p0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->g()J

    move-result-wide p0

    :goto_19
    return-wide p0
.end method

.method public static final c(J)Z
    .registers 4

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final d(JLRa/i;J)J
    .registers 14
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p2}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v5

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v2, v7

    if-nez v2, :cond_1e

    move-wide v1, p0

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, LRa/n;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1e
    sub-long v2, v5, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-nez v0, :cond_2a

    invoke-static {p0, p1, p2, p3, p4}, LRa/n;->e(JLRa/i;J)J

    move-result-wide p0

    return-wide p0

    :cond_2a
    add-long p2, p0, v5

    xor-long v0, p0, p2

    xor-long v2, v5, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_3e

    cmp-long p0, p0, v2

    if-gez p0, :cond_3d

    const-wide/high16 v7, -0x8000000000000000L

    :cond_3d
    return-wide v7

    :cond_3e
    return-wide p2
.end method

.method public static final e(JLRa/i;J)J
    .registers 13

    const/4 v0, 0x2

    invoke-static {p3, p4, v0}, LRa/f;->x(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LRa/f;->n0(JLRa/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v4, v6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_18

    return-wide v2

    :cond_18
    invoke-static {p0, p1, p2, v0, v1}, LRa/n;->d(JLRa/i;J)J

    move-result-wide p0

    invoke-static {p3, p4, v0, v1}, LRa/f;->b0(JJ)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, LRa/n;->d(JLRa/i;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJLRa/i;)J
    .registers 9
    .param p4    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    invoke-static {p2, p3}, LRa/n;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/f;->s0(J)J

    move-result-wide p0

    return-wide p0

    :cond_1c
    invoke-static {p0, p1, p2, p3, p4}, LRa/n;->g(JJLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJLRa/i;)J
    .registers 12

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3c

    sget-object v2, LRa/i;->V1:LRa/i;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_33

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, LRa/k;->b(JLRa/i;LRa/i;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, LRa/f;->Y:LRa/f$a;

    invoke-static {v3, v4, v2}, LRa/h;->x(JLRa/i;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, LRa/h;->x(JLRa/i;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LRa/f;->d0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_33
    invoke-static {v0, v1}, LRa/n;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/f;->s0(J)J

    move-result-wide p0

    return-wide p0

    :cond_3c
    invoke-static {v0, v1, p4}, LRa/h;->x(JLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJLRa/i;)J
    .registers 11
    .param p4    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_2a

    cmp-long p0, p0, p2

    if-nez p0, :cond_21

    sget-object p0, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide p0

    return-wide p0

    :cond_21
    invoke-static {p2, p3}, LRa/n;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/f;->s0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2a
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_36

    invoke-static {p0, p1}, LRa/n;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_36
    invoke-static {p0, p1, p2, p3, p4}, LRa/n;->g(JJLRa/i;)J

    move-result-wide p0

    return-wide p0
.end method
