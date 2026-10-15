###### Class l0.N (l0.N)
.class public final Ll0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LAa/a;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "Use androidx.tracing.Trace instead"
        replaceWith = .subannotation Lca/e0;
            expression = "trace(sectionName)"
            imports = {
                "androidx.tracing.trace"
            }
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll0/M;->b(Ljava/lang/String;)V

    :try_start_d
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    invoke-static {}, Ll0/M$a;->b()V

    return-object p0

    :catchall_15
    move-exception p0

    invoke-static {}, Ll0/M$a;->b()V

    throw p0
.end method
