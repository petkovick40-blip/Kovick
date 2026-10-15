###### Class Ra.o (Ra.o)
.class public final LRa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/a;)J
    .registers 4
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/t$b;->b:LRa/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, LRa/q;->e()J

    move-result-wide v1

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LRa/q;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(LRa/t$b;LAa/a;)J
    .registers 4
    .param p0    # LRa/t$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/t$b;",
            "LAa/a<",
            "Lca/P0;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LRa/q;->b:LRa/q;

    invoke-virtual {p0}, LRa/q;->e()J

    move-result-wide v0

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LRa/q;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(LRa/t;LAa/a;)J
    .registers 3
    .param p0    # LRa/t;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/t;",
            "LAa/a<",
            "Lca/P0;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRa/t;->a()LRa/s;

    move-result-object p0

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    invoke-interface {p0}, LRa/s;->h()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(LAa/a;)LRa/u;
    .registers 5
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/a<",
            "+TT;>;)",
            "LRa/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/t$b;->b:LRa/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/q;->b:LRa/q;

    invoke-virtual {v0}, LRa/q;->e()J

    move-result-wide v1

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, LRa/u;

    invoke-virtual {v0, v1, v2}, LRa/q;->d(J)J

    move-result-wide v0

    invoke-direct {v3, p0, v0, v1}, LRa/u;-><init>(Ljava/lang/Object;J)V

    return-object v3
.end method

.method public static final e(LRa/t$b;LAa/a;)LRa/u;
    .registers 5
    .param p0    # LRa/t$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRa/t$b;",
            "LAa/a<",
            "+TT;>;)",
            "LRa/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LRa/q;->b:LRa/q;

    invoke-virtual {p0}, LRa/q;->e()J

    move-result-wide v0

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, LRa/u;

    invoke-virtual {p0, v0, v1}, LRa/q;->d(J)J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LRa/u;-><init>(Ljava/lang/Object;J)V

    return-object v2
.end method

.method public static final f(LRa/t;LAa/a;)LRa/u;
    .registers 5
    .param p0    # LRa/t;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRa/t;",
            "LAa/a<",
            "+TT;>;)",
            "LRa/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRa/t;->a()LRa/s;

    move-result-object p0

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LRa/u;

    invoke-interface {p0}, LRa/s;->h()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LRa/u;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
