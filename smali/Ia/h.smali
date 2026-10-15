###### Class Ia.h (Ia.h)
.class public final LIa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# direct methods
.method public static final a(II)V
    .registers 3

    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lca/A0;->h(I)Lca/A0;

    move-result-object p0

    new-instance v0, Lca/A0;

    invoke-direct {v0, p1}, Lca/A0;-><init>(I)V

    invoke-static {p0, v0}, LIa/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JJ)V
    .registers 5

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lca/E0;->h(J)Lca/E0;

    move-result-object p0

    new-instance p1, Lca/E0;

    invoke-direct {p1, p2, p3}, Lca/E0;-><init>(J)V

    invoke-static {p0, p1}, LIa/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LIa/f;I)[B
    .registers 3
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIa/f;->d(I)[B

    move-result-object p0

    const-string p1, "storage"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LIa/f;[B)[B
    .registers 3
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIa/f;->e([B)[B

    return-object p1
.end method

.method public static final e(LIa/f;[BII)[B
    .registers 5
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LIa/f;->f([BII)[B

    return-object p1
.end method

.method public static f(LIa/f;[BIIILjava/lang/Object;)[B
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    array-length p3, p1

    :cond_a
    invoke-static {p0, p1, p2, p3}, LIa/h;->e(LIa/f;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(LIa/f;)I
    .registers 2
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/f;->l()I

    move-result p0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final h(LIa/f;LKa/x;)I
    .registers 4
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LKa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKa/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget v0, p1, LKa/v;->Y:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_28

    iget v0, p1, LKa/v;->X:I

    iget p1, p1, LKa/v;->Y:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lca/A0;->t(I)I

    move-result p1

    invoke-static {p0, v0, p1}, LIa/h;->i(LIa/f;II)I

    move-result p0

    goto :goto_46

    :cond_28
    iget v0, p1, LKa/v;->X:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_42

    iget v0, p1, LKa/v;->X:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lca/A0;->t(I)I

    move-result v0

    iget p1, p1, LKa/v;->Y:I

    invoke-static {p0, v0, p1}, LIa/h;->i(LIa/f;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_46

    :cond_42
    invoke-static {p0}, LIa/h;->g(LIa/f;)I

    move-result p0

    :goto_46
    return p0

    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(LIa/f;II)I
    .registers 4
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIa/h;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LIa/f;->n(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    return p0
.end method

.method public static final j(LIa/f;I)I
    .registers 3
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LIa/h;->i(LIa/f;II)I

    move-result p0

    return p0
.end method

.method public static final k(LIa/f;)J
    .registers 3
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(LIa/f;LKa/A;)J
    .registers 12
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LKa/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKa/A;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-wide v0, p1, LKa/y;->Y:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_31

    iget-wide v4, p1, LKa/y;->X:J

    iget-wide v6, p1, LKa/y;->Y:J

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {p0, v4, v5, v0, v1}, LIa/h;->n(LIa/f;JJ)J

    move-result-wide p0

    goto :goto_51

    :cond_31
    iget-wide v4, p1, LKa/y;->X:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_4d

    iget-wide v4, p1, LKa/y;->X:J

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, p1, LKa/y;->Y:J

    invoke-static {p0, v4, v5, v2, v3}, LIa/h;->n(LIa/f;JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    goto :goto_51

    :cond_4d
    invoke-static {p0}, LIa/h;->k(LIa/f;)J

    move-result-wide p0

    :goto_51
    return-wide p0

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(LIa/f;J)J
    .registers 5
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LIa/h;->n(LIa/f;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(LIa/f;JJ)J
    .registers 7
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LIa/h;->b(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LIa/f;->q(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lca/E0;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
