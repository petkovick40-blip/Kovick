###### Class c8.y (c8.y)
.class public Lc8/y;
.super Lc8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/zjx/jyandroid/e$k;->u9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBorderWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBorderWidth(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc8/g;->d7:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
