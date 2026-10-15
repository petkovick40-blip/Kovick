###### Class N7.e (N7.e)
.class public abstract LN7/e;
.super LK9/i;
.source "SourceFile"


# instance fields
.field public K7:I

.field public L7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LK9/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LN7/e;->K7:I

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    iget p1, p0, LN7/e;->K7:I

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x58

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, LN7/e;->L7:I

    return v0
.end method

.method public setType(I)V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iput p1, p0, LN7/e;->L7:I

    return-void
.end method
