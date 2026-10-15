###### Class N7.h (N7.h)
.class public LN7/h;
.super LN7/e;
.source "SourceFile"

# interfaces
.implements Lc8/c;


# static fields
.field public static final O7:D = 3.174999952316284


# instance fields
.field public M7:I

.field public N7:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    invoke-direct {p0, p1}, LN7/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    iput v0, p0, LN7/h;->M7:I

    sget v0, Lcom/zjx/jyandroid/e$k;->Ah:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v8, v2, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v9, v2, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/16 v7, -0x78

    const/4 v4, 0x6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/f;->L(IIIII)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v8, v2, v8}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x1e

    const/4 v4, 0x3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/f;->L(IIIII)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v9, v2, v9}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v1}, LN7/h;->setDisplayImage(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz9/c$b;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBorderColor(I)V

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-double v0, p2

    const-wide v2, 0x4009666660000000L    # 3.174999952316284

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    add-int/2addr p2, p1

    invoke-direct {v1, v2, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2f

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    int-to-double v0, p2

    const-wide v2, 0x4009666660000000L    # 3.174999952316284

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int p2, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-direct {v1, p2, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2d

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-double v0, p2

    const-wide v2, 0x4009666660000000L    # 3.174999952316284

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    add-int/2addr v0, p1

    invoke-direct {v1, v2, p1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public I0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2e

    :cond_8
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    int-to-double v0, p2

    const-wide v2, 0x4009666660000000L    # 3.174999952316284

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    add-int/2addr v0, v2

    invoke-direct {v1, v2, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public K0()Z
    .registers 2

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public O(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, LN7/h;->setImageViewSize(Landroid/util/Size;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LN7/e;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    :try_start_3
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LN7/h;->setType(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 7

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    int-to-double v2, v0

    const-wide v4, 0x4009666660000000L    # 3.174999952316284

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public getImageViewSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public setDisplayImage(Z)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object p1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBackgroundColor(I)V

    goto :goto_20

    :cond_f
    iget-object p1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, LN7/h;->M7:I

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    iget p1, p0, LN7/h;->M7:I

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    :goto_20
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_c

    invoke-virtual {p0, v1}, LN7/h;->setWidth(I)V

    return-void

    :cond_c
    int-to-float v1, v0

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2d

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LN7/h;->setWidth(I)V

    return-void

    :cond_2d
    invoke-virtual {p0}, LN7/h;->K0()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, LN7/h;->getImageViewSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_49

    invoke-virtual {p0}, LN7/h;->getImageViewSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LN7/h;->setWidth(I)V

    return-void

    :cond_49
    invoke-super {p0, p1}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setImageViewSize(Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LN7/h;->N7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    return-void
.end method

.method public setType(I)V
    .registers 3

    invoke-super {p0, p1}, LN7/e;->setType(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    sget p1, Lcom/zjx/jyandroid/e$k;->Ah:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_10
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1d

    sget p1, Lcom/zjx/jyandroid/e$k;->Bh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_1d
    sget p1, Lcom/zjx/jyandroid/e$k;->Ch:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    return-void
.end method

.method public setWidth(I)V
    .registers 7

    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    int-to-double v1, p1

    const-wide v3, 0x4009666660000000L    # 3.174999952316284

    div-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method
