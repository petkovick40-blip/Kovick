###### Class androidx.lifecycle.C0 (androidx.lifecycle.C0)
.class public final Landroidx/lifecycle/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/E0;)Lh1/a;
    .registers 2
    .param p0    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/lifecycle/x;

    invoke-interface {p0}, Landroidx/lifecycle/x;->getDefaultViewModelCreationExtras()Lh1/a;

    move-result-object p0

    goto :goto_12

    :cond_10
    sget-object p0, Lh1/a$a;->b:Lh1/a$a;

    :goto_12
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/B0;)Landroidx/lifecycle/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Landroidx/lifecycle/B0;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, Landroidx/lifecycle/y0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0
.end method
