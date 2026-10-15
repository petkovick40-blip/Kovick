###### Class androidx.lifecycle.N (androidx.lifecycle.N)
.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/M;)Landroidx/lifecycle/D;
    .registers 2
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/A;)Landroidx/lifecycle/D;

    move-result-object p0

    return-object p0
.end method
