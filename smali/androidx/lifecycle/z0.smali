###### Class androidx.lifecycle.z0 (androidx.lifecycle.z0)
.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/lifecycle/y0;)LUa/T;
    .registers 5
    .param p0    # Landroidx/lifecycle/y0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/T;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    new-instance v1, Landroidx/lifecycle/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, LUa/n1;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object v2

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v3

    invoke-virtual {v3}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {v2, v3}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Lla/j;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/T;

    return-object p0
.end method
