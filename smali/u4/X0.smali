###### Class u4.X0 (u4.X0)
.class public final Lu4/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$b;
.implements Lt4/l$c;


# instance fields
.field public final j:Lt4/a;

.field public final k:Z

.field public l:Lu4/Y0;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/X0;->j:Lt4/a;

    iput-boolean p2, p0, Lu4/X0;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lu4/Y0;)V
    .registers 2

    iput-object p1, p0, Lu4/X0;->l:Lu4/Y0;

    return-void
.end method

.method public final b()Lu4/Y0;
    .registers 3

    iget-object v0, p0, Lu4/X0;->l:Lu4/Y0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu4/X0;->l:Lu4/Y0;

    return-object v0
.end method

.method public final f(I)V
    .registers 3

    invoke-virtual {p0}, Lu4/X0;->b()Lu4/Y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu4/d;->f(I)V

    return-void
.end method

.method public final g(Lr4/c;)V
    .registers 5
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/X0;->j:Lt4/a;

    iget-boolean v1, p0, Lu4/X0;->k:Z

    invoke-virtual {p0}, Lu4/X0;->b()Lu4/Y0;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lu4/Y0;->J0(Lr4/c;Lt4/a;Z)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lu4/X0;->b()Lu4/Y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu4/d;->h(Landroid/os/Bundle;)V

    return-void
.end method
