###### Class I7.b (I7.b)
.class public abstract LI7/b;
.super Lc8/v;
.source "SourceFile"


# instance fields
.field public J7:I

.field public K7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc8/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/b;->J7:I

    .line 3
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBackgroundColor(I)V

    .line 4
    iget p1, p0, LI7/b;->J7:I

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/b;->J7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/b;->J7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/b;->J7:I

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x58

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public getType()I
    .registers 2

    iget v0, p0, LI7/b;->K7:I

    return v0
.end method

.method public setType(I)V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iput p1, p0, LI7/b;->K7:I

    return-void
.end method
