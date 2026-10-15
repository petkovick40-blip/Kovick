###### Class t5.C4062a (t5.a)
.class public Lt5/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final u6:I


# instance fields
.field public final V1:LL5/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public q6:I

.field public r6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public s6:I

.field public t6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Bj:I

    sput v0, Lt5/a;->u6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->Kc:I

    invoke-direct {p0, p1, p2, v0}, Lt5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, Lt5/a;->u6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, LL5/k;

    invoke-direct {v0}, LL5/k;-><init>()V

    iput-object v0, p0, Lt5/a;->V1:LL5/k;

    .line 6
    sget-object v2, La5/a$o;->Dn:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, La5/a$o;->Hn:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$f;->K9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lt5/a;->q6:I

    .line 11
    sget p3, La5/a$o;->Gn:I

    .line 12
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lt5/a;->s6:I

    .line 13
    sget p3, La5/a$o;->Fn:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lt5/a;->t6:I

    .line 14
    sget p3, La5/a$o;->En:I

    .line 15
    invoke-static {p1, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lt5/a;->setDividerColor(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 2

    iget v0, p0, Lt5/a;->r6:I

    return v0
.end method

.method public getDividerInsetEnd()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lt5/a;->t6:I

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, Lt5/a;->s6:I

    return v0
.end method

.method public getDividerThickness()I
    .registers 2

    iget v0, p0, Lt5/a;->q6:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    move v2, v1

    :goto_d
    if-eqz v2, :cond_12

    iget v0, p0, Lt5/a;->t6:I

    goto :goto_14

    :cond_12
    iget v0, p0, Lt5/a;->s6:I

    :goto_14
    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lt5/a;->s6:I

    :goto_1c
    sub-int/2addr v2, v3

    goto :goto_25

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lt5/a;->t6:I

    goto :goto_1c

    :goto_25
    iget-object v3, p0, Lt5/a;->V1:LL5/k;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt5/a;->V1:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_11

    if-nez p1, :cond_1f

    :cond_11
    iget p1, p0, Lt5/a;->q6:I

    if-lez p1, :cond_18

    if-eq p2, p1, :cond_18

    move p2, p1

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1f
    return-void
.end method

.method public setDividerColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget v0, p0, Lt5/a;->r6:I

    if-eq v0, p1, :cond_12

    iput p1, p0, Lt5/a;->r6:I

    iget-object v0, p0, Lt5/a;->V1:LL5/k;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return-void
.end method

.method public setDividerColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/a;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lt5/a;->t6:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/a;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, Lt5/a;->s6:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/a;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget v0, p0, Lt5/a;->q6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lt5/a;->q6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/a;->setDividerThickness(I)V

    return-void
.end method
