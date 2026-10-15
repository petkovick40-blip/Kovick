###### Class v1.C4270b (v1.b)
.class public Lv1/b;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final f:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;Lv1/d;)V
    .registers 4
    .param p1    # Lk/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lk/d;->b()Lk/b$b;

    move-result-object v0

    invoke-interface {v0}, Lk/b$b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lv1/a;-><init>(Landroid/content/Context;Lv1/d;)V

    iput-object p1, p0, Lv1/b;->f:Lk/d;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;I)V
    .registers 5
    .param p2    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/b;->f:Lk/d;

    invoke-virtual {v0}, Lk/d;->H()Lk/a;

    move-result-object v0

    if-nez p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk/a;->Y(Z)V

    goto :goto_1a

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/a;->Y(Z)V

    iget-object v0, p0, Lv1/b;->f:Lk/d;

    invoke-virtual {v0}, Lk/d;->b()Lk/b$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk/b$b;->c(Landroid/graphics/drawable/Drawable;I)V

    :goto_1a
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lv1/b;->f:Lk/d;

    invoke-virtual {v0}, Lk/d;->H()Lk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method
