###### Class p1.J (p1.J)
.class public Lp1/J;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Lp1/F;",
        ">;"
    }
.end annotation

.annotation runtime Lp1/W$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lp1/X;


# direct methods
.method public constructor <init>(Lp1/X;)V
    .registers 2
    .param p1    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/J;->a:Lp1/X;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lp1/J;->f()Lp1/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Lp1/F;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/J;->g(Lp1/F;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lp1/F;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/F;

    invoke-direct {v0, p0}, Lp1/F;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public g(Lp1/F;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 7
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget v0, p1, Lp1/F;->w6:I

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lp1/J;->a:Lp1/X;

    iget-object v1, v0, Lp1/B;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object p1

    invoke-virtual {v0, p2}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lp1/W;->b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Lp1/F;->i0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/F;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
