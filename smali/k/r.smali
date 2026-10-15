###### Class k.r (k.r)
.class public Lk/r;
.super LT0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT0/d;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, LT0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lk/q;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LT0/d;->M2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lk/q;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public W2(Landroid/app/Dialog;I)V
    .registers 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    instance-of v0, p1, Lk/q;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lk/q;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_11

    goto :goto_21

    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1a
    invoke-virtual {v0, v1}, Lk/q;->m(I)Z

    goto :goto_21

    :cond_1e
    invoke-super {p0, p1, p2}, LT0/d;->W2(Landroid/app/Dialog;I)V

    :goto_21
    return-void
.end method
