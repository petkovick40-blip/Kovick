###### Class N7.d (N7.d)
.class public LN7/d;
.super LK9/a;
.source "SourceFile"


# instance fields
.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/view/View;

.field public r7:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, LN7/d;->r7:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LN7/d;->r7:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    return-void
.end method


# virtual methods
.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, LN7/d;->r7:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
