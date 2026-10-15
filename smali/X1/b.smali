###### Class X1.b (X1.b)
.class public final LX1/b;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)LX1/b;
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lt0/k0;->D()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, LX1/b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public S()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
