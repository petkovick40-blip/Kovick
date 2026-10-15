###### Class com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent (com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent)
.class public Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/Button;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/TextView;

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$h;->f1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lcom/zjx/jyandroid/e$f;->U0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->V1:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/zjx/jyandroid/e$f;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/zjx/jyandroid/e$m;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/zjx/jyandroid/e$m;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    sget v0, Lcom/zjx/jyandroid/e$m;->h:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 10
    sget v1, Lcom/zjx/jyandroid/e$m;->f:I

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 11
    sget v2, Lcom/zjx/jyandroid/e$m;->g:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-nez p2, :cond_58

    .line 12
    sget p2, Lcom/zjx/jyandroid/e$k;->d5:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_58
    iget-object v2, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->s6:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LH8/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-static {v0}, Lc8/k;->z0([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBindingKeyTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    return-object v0
.end method

.method public getChangeKeyButton()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->V1:Landroid/widget/Button;

    return-object v0
.end method

.method public getOriginKeyArray()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->s6:Ljava/util/List;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBindingKeyTextView(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->r6:Landroid/widget/TextView;

    return-void
.end method

.method public setChangeKeyButton(Landroid/widget/Button;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->V1:Landroid/widget/Button;

    return-void
.end method

.method public setOriginKeyArray(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->s6:Ljava/util/List;

    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/ModifyBindingKeyComponent;->q6:Landroid/widget/TextView;

    return-void
.end method
