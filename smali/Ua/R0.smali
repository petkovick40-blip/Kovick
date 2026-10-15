###### Class Ua.R0 (Ua.R0)
.class public final synthetic LUa/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUa/p;Ljava/util/concurrent/Future;)V
    .registers 3
    .param p0    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, LUa/l;

    invoke-direct {v0, p1}, LUa/l;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, LUa/p;->P(LAa/l;)V

    return-void
.end method

.method public static final b(LUa/M0;Ljava/util/concurrent/Future;)LUa/o0;
    .registers 3
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "LUa/o0;"
        }
    .end annotation

    new-instance v0, LUa/m;

    invoke-direct {v0, p1}, LUa/m;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, LUa/M0;->s(LAa/l;)LUa/o0;

    move-result-object p0

    return-object p0
.end method
