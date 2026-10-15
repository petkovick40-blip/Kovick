###### Class K9.m (K9.m)
.class public abstract LK9/m;
.super LK9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/f;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LK9/k;->x7:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, v0}, LK9/k;->setDragResizable(Z)V

    return-void
.end method


# virtual methods
.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x20

    invoke-static {v1}, Lz9/d;->b(I)I

    move-result v2

    invoke-static {v1}, Lz9/d;->b(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
