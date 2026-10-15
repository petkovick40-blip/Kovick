###### Class cb.C2101j (cb.j)
.class public final Lcb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/j;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {}, Lcb/i;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/O;

    :try_start_14
    invoke-interface {v1, p0, p1}, LUa/O;->q0(Lla/j;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lcb/o; {:try_start_14 .. :try_end_17} :catch_21
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_8

    :catchall_18
    move-exception v1

    invoke-static {p1, v1}, LUa/P;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcb/i;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_21
    return-void

    :cond_22
    :try_start_22
    new-instance v0, Lcb/l;

    invoke-direct {v0, p0}, Lcb/l;-><init>(Lla/j;)V

    invoke-static {p1, v0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    invoke-static {p1}, Lcb/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method
