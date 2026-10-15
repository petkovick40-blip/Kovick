###### Class Ka.C (Ka.C)
.class public LKa/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(LKa/v;)I
    .registers 4
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget p0, p0, LKa/v;->X:I

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(LKa/y;)J
    .registers 4
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, LKa/y;->X:J

    return-wide v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(LKa/v;)Lca/A0;
    .registers 2
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget p0, p0, LKa/v;->X:I

    invoke-static {p0}, Lca/A0;->h(I)Lca/A0;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final D(LKa/y;)Lca/E0;
    .registers 3
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-wide v0, p0, LKa/y;->X:J

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final E(LKa/v;)I
    .registers 4
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget p0, p0, LKa/v;->Y:I

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(LKa/y;)J
    .registers 4
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, LKa/y;->Y:J

    return-wide v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(LKa/v;)Lca/A0;
    .registers 2
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget p0, p0, LKa/v;->Y:I

    invoke-static {p0}, Lca/A0;->h(I)Lca/A0;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final H(LKa/y;)Lca/E0;
    .registers 3
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-wide v0, p0, LKa/y;->Y:J

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final I(LKa/x;)I
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/C;->J(LKa/x;LIa/f;)I

    move-result p0

    return p0
.end method

.method public static final J(LKa/x;LIa/f;)I
    .registers 3
    .param p0    # LKa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
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

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p1, p0}, LIa/h;->h(LIa/f;LKa/x;)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(LKa/A;)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/C;->L(LKa/A;LIa/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final L(LKa/A;LIa/f;)J
    .registers 3
    .param p0    # LKa/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
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

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p1, p0}, LIa/h;->l(LIa/f;LKa/A;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return-wide p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final M(LKa/x;)Lca/A0;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/C;->N(LKa/x;LIa/f;)Lca/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LKa/x;LIa/f;)Lca/A0;
    .registers 3
    .param p0    # LKa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-static {p1, p0}, LIa/h;->h(LIa/f;LKa/x;)I

    move-result p0

    invoke-static {p0}, Lca/A0;->h(I)Lca/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LKa/A;)Lca/E0;
    .registers 2
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/C;->P(LKa/A;LIa/f;)Lca/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LKa/A;LIa/f;)Lca/E0;
    .registers 3
    .param p0    # LKa/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;,
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/A;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-static {p1, p0}, LIa/h;->l(LIa/f;LKa/A;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lca/E0;->h(J)Lca/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LKa/v;)LKa/v;
    .registers 4
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    sget-object v0, LKa/v;->V1:LKa/v$a;

    iget v1, p0, LKa/v;->Y:I

    iget v2, p0, LKa/v;->X:I

    iget p0, p0, LKa/v;->Z:I

    neg-int p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/v;

    invoke-direct {v0, v1, v2, p0}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final R(LKa/y;)LKa/y;
    .registers 9
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    sget-object v0, LKa/y;->V1:LKa/y$a;

    iget-wide v2, p0, LKa/y;->Y:J

    iget-wide v4, p0, LKa/y;->X:J

    iget-wide v6, p0, LKa/y;->Z:J

    neg-long v6, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/y;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LKa/y;-><init>(JJJ)V

    return-object p0
.end method

.method public static final S(LKa/v;I)LKa/v;
    .registers 5
    .param p0    # LKa/v;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LKa/t;->a(ZLjava/lang/Number;)V

    sget-object v0, LKa/v;->V1:LKa/v$a;

    iget v1, p0, LKa/v;->X:I

    iget v2, p0, LKa/v;->Y:I

    iget p0, p0, LKa/v;->Z:I

    if-lez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    neg-int p1, p1

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/v;

    invoke-direct {p0, v1, v2, p1}, LKa/v;-><init>(III)V

    return-object p0
.end method

.method public static final T(LKa/y;J)LKa/y;
    .registers 13
    .param p0    # LKa/y;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LKa/t;->a(ZLjava/lang/Number;)V

    sget-object v2, LKa/y;->V1:LKa/y$a;

    iget-wide v4, p0, LKa/y;->X:J

    iget-wide v6, p0, LKa/y;->Y:J

    iget-wide v8, p0, LKa/y;->Z:J

    cmp-long p0, v8, v0

    if-lez p0, :cond_23

    :goto_21
    move-wide v8, p1

    goto :goto_25

    :cond_23
    neg-long p1, p1

    goto :goto_21

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/y;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LKa/y;-><init>(JJJ)V

    return-object p0
.end method

.method public static final U(SS)LKa/x;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LBa/L;->t(II)I

    move-result v1

    if-gtz v1, :cond_15

    sget-object p0, LKa/x;->q6:LKa/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/x;->v()LKa/x;

    move-result-object p0

    return-object p0

    :cond_15
    and-int/2addr p0, v0

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    new-instance v1, LKa/x;

    invoke-direct {v1, p0, p1, v0}, LKa/v;-><init>(III)V

    return-object v1
.end method

.method public static V(II)LKa/x;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_11

    sget-object p0, LKa/x;->q6:LKa/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/x;->v()LKa/x;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, LKa/x;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lca/A0;->t(I)I

    move-result p1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final W(BB)LKa/x;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, LBa/L;->t(II)I

    move-result v0

    if-gtz v0, :cond_13

    sget-object p0, LKa/x;->q6:LKa/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/x;->v()LKa/x;

    move-result-object p0

    return-object p0

    :cond_13
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    new-instance v1, LKa/x;

    invoke-direct {v1, p0, p1, v0}, LKa/v;-><init>(III)V

    return-object v1
.end method

.method public static X(JJ)LKa/A;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_12

    sget-object p0, LKa/A;->q6:LKa/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/A;->v()LKa/A;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    new-instance v0, LKa/A;

    invoke-direct {v0, p0, p1, p2, p3}, LKa/A;-><init>(JJ)V

    return-object v0
.end method

.method public static final a(SS)S
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, LBa/L;->t(II)I

    move-result v0

    if-gez v0, :cond_d

    move p0, p1

    :cond_d
    return p0
.end method

.method public static final b(II)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_7

    move p0, p1

    :cond_7
    return p0
.end method

.method public static final c(BB)B
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v0

    if-gez v0, :cond_b

    move p0, p1

    :cond_b
    return p0
.end method

.method public static final d(JJ)J
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_7

    move-wide p0, p2

    :cond_7
    return-wide p0
.end method

.method public static final e(SS)S
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, LBa/L;->t(II)I

    move-result v0

    if-lez v0, :cond_d

    move p0, p1

    :cond_d
    return p0
.end method

.method public static final f(II)I
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_7

    move p0, p1

    :cond_7
    return p0
.end method

.method public static final g(BB)B
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v0

    if-lez v0, :cond_b

    move p0, p1

    :cond_b
    return p0
.end method

.method public static final h(JJ)J
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_7

    move-wide p0, p2

    :cond_7
    return-wide p0
.end method

.method public static final i(JLKa/g;)J
    .registers 5
    .param p2    # LKa/g;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LKa/g<",
            "Lca/E0;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LKa/f;

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lca/E0;->h(J)Lca/E0;

    move-result-object p0

    check-cast p2, LKa/f;

    invoke-static {p0, p2}, LKa/u;->M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/E0;

    iget-wide p0, p0, Lca/E0;->X:J

    return-wide p0

    :cond_18
    invoke-interface {p2}, LKa/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {p2}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lca/E0;

    iget-wide v0, v0, Lca/E0;->X:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_35

    invoke-interface {p2}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/E0;

    iget-wide p0, p0, Lca/E0;->X:J

    goto :goto_4b

    :cond_35
    invoke-interface {p2}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lca/E0;

    iget-wide v0, v0, Lca/E0;->X:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_4b

    invoke-interface {p2}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/E0;

    iget-wide p0, p0, Lca/E0;->X:J

    :cond_4b
    :goto_4b
    return-wide p0

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(SSS)S
    .registers 7
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, LBa/L;->t(II)I

    move-result v3

    if-gtz v3, :cond_1d

    and-int/2addr v0, p0

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v1

    if-gez v1, :cond_15

    return p1

    :cond_15
    invoke-static {v0, v2}, LBa/L;->t(II)I

    move-result p1

    if-lez p1, :cond_1c

    return p2

    :cond_1c
    return p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lca/K0;->o0(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lca/K0;->o0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(III)I
    .registers 5
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_d

    return p1

    :cond_d
    invoke-static {p0, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-lez p1, :cond_14

    return p2

    :cond_14
    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(BBB)B
    .registers 6
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v2

    if-gtz v2, :cond_1b

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, LBa/L;->t(II)I

    move-result v0

    if-gez v0, :cond_13

    return p1

    :cond_13
    invoke-static {v2, v1}, LBa/L;->t(II)I

    move-result p1

    if-lez p1, :cond_1a

    return p2

    :cond_1a
    return p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lca/w0;->o0(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lca/w0;->o0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(JJJ)J
    .registers 7
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_d

    return-wide p2

    :cond_d
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p2

    if-lez p2, :cond_14

    return-wide p4

    :cond_14
    return-wide p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lca/E0;->q0(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-static {p2, p3, p4}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILKa/g;)I
    .registers 4
    .param p1    # LKa/g;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LKa/g<",
            "Lca/A0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKa/f;

    if-eqz v0, :cond_18

    invoke-static {p0}, Lca/A0;->h(I)Lca/A0;

    move-result-object p0

    check-cast p1, LKa/f;

    invoke-static {p0, p1}, LKa/u;->M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/A0;

    iget p0, p0, Lca/A0;->X:I

    return p0

    :cond_18
    invoke-interface {p1}, LKa/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lca/A0;

    iget v0, v0, Lca/A0;->X:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_35

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/A0;

    iget p0, p0, Lca/A0;->X:I

    goto :goto_4b

    :cond_35
    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lca/A0;

    iget v0, v0, Lca/A0;->X:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_4b

    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lca/A0;

    iget p0, p0, Lca/A0;->X:I

    :cond_4b
    :goto_4b
    return p0

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LKa/x;B)Z
    .registers 3
    .param p0    # LKa/x;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lca/A0;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, LKa/x;->y(I)Z

    move-result p0

    return p0
.end method

.method public static final p(LKa/A;Lca/E0;)Z
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-wide v0, p1, Lca/E0;->X:J

    invoke-virtual {p0, v0, v1}, LKa/A;->y(J)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static final q(LKa/A;I)Z
    .registers 6
    .param p0    # LKa/A;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/A;->y(J)Z

    move-result p0

    return p0
.end method

.method public static final r(LKa/A;B)Z
    .registers 6
    .param p0    # LKa/A;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/A;->y(J)Z

    move-result p0

    return p0
.end method

.method public static final s(LKa/x;S)Z
    .registers 3
    .param p0    # LKa/x;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lca/A0;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, LKa/x;->y(I)Z

    move-result p0

    return p0
.end method

.method public static final t(LKa/x;Lca/A0;)Z
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget p1, p1, Lca/A0;->X:I

    invoke-virtual {p0, p1}, LKa/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static final u(LKa/x;J)Z
    .registers 7
    .param p0    # LKa/x;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    long-to-int p1, p1

    invoke-static {p1}, Lca/A0;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, LKa/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static final v(LKa/A;S)Z
    .registers 6
    .param p0    # LKa/A;
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

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/A;->y(J)Z

    move-result p0

    return p0
.end method

.method public static final w(SS)LKa/v;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    sget-object v0, LKa/v;->V1:LKa/v$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/v;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final x(II)LKa/v;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    sget-object v0, LKa/v;->V1:LKa/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/v;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final y(BB)LKa/v;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    sget-object v0, LKa/v;->V1:LKa/v$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lca/A0;->t(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/v;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/v;-><init>(III)V

    return-object v0
.end method

.method public static final z(JJ)LKa/y;
    .registers 12
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    sget-object v0, LKa/y;->V1:LKa/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/y;

    const-wide/16 v6, -0x1

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, LKa/y;-><init>(JJJ)V

    return-object v0
.end method
