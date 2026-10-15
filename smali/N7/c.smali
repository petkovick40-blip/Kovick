###### Class N7.c (N7.c)
.class public LN7/c;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements Lc8/c;


# instance fields
.field public J7:I

.field public K7:Landroid/widget/ImageView;

.field public L7:Landroid/view/View;

.field public M7:Landroid/view/View;

.field public N7:Landroid/view/View;

.field public O7:Landroid/view/View;

.field public P7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result v0

    iput v0, p0, LN7/c;->J7:I

    invoke-virtual {p0, v0}, LK9/k;->setSelectedBackgroundColor(I)V

    iget v0, p0, LN7/c;->J7:I

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v1}, LN7/c;->setDisplayImage(Z)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/f;->setMinimumSize(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    invoke-virtual {p0, v1}, LK9/k;->setUnselectedBorderWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz9/c$b;->j:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderColor(I)V

    invoke-virtual {p0, v1}, LK9/k;->setSelectedBorderWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, LN7/c;->setImageViewSize(Landroid/util/Size;)V

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

    invoke-virtual {p0}, LN7/c;->getType()I

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

    invoke-virtual {p0, p1}, LN7/c;->setType(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getImageViewSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, LN7/c;->P7:I

    return v0
.end method

.method public setDisplayImage(Z)V
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    iget-object p1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, v1}, LK9/k;->setUnselectedBackgroundColor(I)V

    goto :goto_2e

    :cond_18
    iget-object p1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LN7/c;->J7:I

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    iget p1, p0, LN7/c;->J7:I

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    :goto_2e
    return-void
.end method

.method public setImageViewSize(Landroid/util/Size;)V
    .registers 4

    iget-object v0, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LN7/c;->K7:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    return-void
.end method

.method public setType(I)V
    .registers 3

    iput p1, p0, LN7/c;->P7:I

    if-eqz p1, :cond_7c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_72

    const/4 v0, 0x2

    if-eq p1, v0, :cond_68

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_54

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4a

    packed-switch p1, :pswitch_data_86

    goto/16 :goto_85

    :pswitch_18
    sget p1, Lcom/zjx/jyandroid/e$k;->Kh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :pswitch_22
    sget p1, Lcom/zjx/jyandroid/e$k;->Jh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :pswitch_2c
    sget p1, Lcom/zjx/jyandroid/e$k;->Ih:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :pswitch_36
    sget p1, Lcom/zjx/jyandroid/e$k;->Hh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :pswitch_40
    sget p1, Lcom/zjx/jyandroid/e$k;->Wh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_4a
    sget p1, Lcom/zjx/jyandroid/e$k;->Vh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_54
    sget p1, Lcom/zjx/jyandroid/e$k;->Uh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_5e
    sget p1, Lcom/zjx/jyandroid/e$k;->Th:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_68
    sget p1, Lcom/zjx/jyandroid/e$k;->Rh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_72
    sget p1, Lcom/zjx/jyandroid/e$k;->Gh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    :cond_7c
    sget p1, Lcom/zjx/jyandroid/e$k;->vh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    :goto_85
    return-void

    :pswitch_data_86
    .packed-switch 0xe
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method
