###### Class androidx.lifecycle.C1842c0 (androidx.lifecycle.c0)
.class public final Landroidx/lifecycle/c0;
.super LUa/N;
.source "SourceFile"


# instance fields
.field public final Z:Landroidx/lifecycle/p;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LUa/N;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->Z:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->Z:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/p;->c(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0(Lla/j;)Z
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0, p1}, LUa/N;->Y0(Lla/j;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    return v0

    :cond_15
    iget-object p1, p0, Landroidx/lifecycle/c0;->Z:Landroidx/lifecycle/p;

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
