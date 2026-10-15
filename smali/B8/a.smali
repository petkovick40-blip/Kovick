###### Class B8.a (B8.a)
.class public LB8/a;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public A6:Landroid/view/View;

.field public B6:Landroid/view/View;

.field public C6:Landroid/widget/Button;

.field public y6:Landroid/widget/TextView;

.field public z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, LB8/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$h;->o:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LB8/a;->onFinishInflate()V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, LB8/a;->C6:Landroid/widget/Button;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LB8/a;->y6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->B7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LB8/a;->z6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->c8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB8/a;->A6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB8/a;->B6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->B0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LB8/a;->C6:Landroid/widget/Button;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LB8/a;->z6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRecommendedStyle(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, LB8/a;->A6:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_9
    iget-object p1, p0, LB8/a;->A6:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LB8/a;->y6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
