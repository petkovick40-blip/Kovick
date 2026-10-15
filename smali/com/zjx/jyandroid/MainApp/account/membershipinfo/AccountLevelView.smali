###### Class com.zjx.jyandroid.MainApp.account.membershipinfo.AccountLevelView (com.zjx.jyandroid.MainApp.account.membershipinfo.AccountLevelView)
.class public final Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final X6:La9/e;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, La9/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/e;

    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, La9/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILBa/w;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final s0(III)V
    .registers 8

    if-lez p2, :cond_b4

    if-gtz p3, :cond_6

    goto/16 :goto_b4

    :cond_6
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->V1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->s6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->v6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->y6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    int-to-long v0, p2

    const/16 p2, 0x2710

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    long-to-int p3, v0

    if-eqz p1, :cond_a9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_92

    const/4 v0, 0x2

    if-eq p1, v0, :cond_70

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->V1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->s6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->v6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->y6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_b4

    :cond_70
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->V1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->s6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->v6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_b4

    :cond_92
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->V1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->s6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_b4

    :cond_a9
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object p1, p1, La9/e;->V1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_b4
    :goto_b4
    return-void
.end method

.method public final setLevelNames(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    invoke-virtual {v1}, Le7/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->r6:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    invoke-virtual {v1}, Le7/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->u6:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    invoke-virtual {v1}, Le7/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->x6:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    invoke-virtual {v1}, Le7/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->X6:La9/e;

    iget-object v0, v0, La9/e;->A6:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/d;

    invoke-virtual {p1}, Le7/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
