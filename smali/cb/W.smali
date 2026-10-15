###### Class cb.C2089W (cb.W)
.class public final Lcb/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method

.method public static final b(Ljava/lang/Object;LAa/a;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method
