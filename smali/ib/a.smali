###### Class ib.C2873a (ib.a)
.class public final Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/time/Duration;)J
    .registers 5

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1a

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1a
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3f

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v0

    const v1, 0x3019d7c0

    if-ge v0, v1, :cond_39

    goto :goto_3f

    :cond_39
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_43

    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_43
    return-wide v0
.end method

.method public static final b(LZa/i;Ljava/time/Duration;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LZa/r;->a(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/time/Duration;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final d(Lfb/c;Ljava/time/Duration;LAa/l;)V
    .registers 5
    .param p0    # Lfb/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/c<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lfb/b;->a(Lfb/c;JLAa/l;)V

    return-void
.end method

.method public static final e(LZa/i;Ljava/time/Duration;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LZa/r;->h(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/time/Duration;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LUa/w1;->c(JLAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/time/Duration;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lib/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LUa/w1;->e(JLAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
