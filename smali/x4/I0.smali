###### Class x4.I0 (x4.I0)
.class public final Lx4/I0;
.super Lx4/q0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;ILandroid/os/Bundle;)V
    .registers 4
    .param p2    # I
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    iput-object p1, p0, Lx4/I0;->g:Lx4/e;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx4/q0;-><init>(Lx4/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lr4/c;)V
    .registers 3

    iget-object v0, p0, Lx4/I0;->g:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx4/I0;->g:Lx4/e;

    invoke-static {v0}, Lx4/e;->p0(Lx4/e;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lx4/I0;->g:Lx4/e;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lx4/e;->l0(Lx4/e;I)V

    return-void

    :cond_18
    iget-object v0, p0, Lx4/I0;->g:Lx4/e;

    iget-object v0, v0, Lx4/e;->B6:Lx4/e$c;

    invoke-interface {v0, p1}, Lx4/e$c;->c(Lr4/c;)V

    iget-object v0, p0, Lx4/I0;->g:Lx4/e;

    invoke-virtual {v0, p1}, Lx4/e;->U(Lr4/c;)V

    return-void
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lx4/I0;->g:Lx4/e;

    iget-object v0, v0, Lx4/e;->B6:Lx4/e$c;

    sget-object v1, Lr4/c;->P6:Lr4/c;

    invoke-interface {v0, v1}, Lx4/e$c;->c(Lr4/c;)V

    const/4 v0, 0x1

    return v0
.end method
