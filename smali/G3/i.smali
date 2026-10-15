###### Class G3.i (G3.i)
.class public LG3/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LG3/d;


# instance fields
.field public V1:LU3/g;

.field public q6:LU3/g;

.field public r6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LF3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LU3/g;

    invoke-direct {p1}, LU3/h$a;-><init>()V

    iput-object p1, p0, LG3/i;->V1:LU3/g;

    new-instance p1, LU3/g;

    invoke-direct {p1}, LU3/h$a;-><init>()V

    iput-object p1, p0, LG3/i;->q6:LU3/g;

    invoke-direct {p0, p2}, LG3/i;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .registers 7

    invoke-virtual {p0, p2, p3}, LG3/i;->b(FF)LU3/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, LU3/g;->Z:F

    add-float/2addr p2, v2

    iget v0, v0, LU3/g;->V1:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public b(FF)LU3/g;
    .registers 10

    invoke-virtual {p0}, LG3/i;->getOffset()LU3/g;

    move-result-object v0

    iget-object v1, p0, LG3/i;->q6:LU3/g;

    iget v2, v0, LU3/g;->Z:F

    iput v2, v1, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    iput v0, v1, LU3/g;->V1:F

    invoke-virtual {p0}, LG3/i;->getChartView()LF3/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LG3/i;->q6:LU3/g;

    iget v4, v3, LU3/g;->Z:F

    add-float v5, p1, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2b

    neg-float p1, p1

    iput p1, v3, LU3/g;->Z:F

    goto :goto_44

    :cond_2b
    if-eqz v0, :cond_44

    add-float v3, p1, v1

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_44

    iget-object v3, p0, LG3/i;->q6:LU3/g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v1

    iput v4, v3, LU3/g;->Z:F

    :cond_44
    :goto_44
    iget-object p1, p0, LG3/i;->q6:LU3/g;

    iget v1, p1, LU3/g;->V1:F

    add-float v3, p2, v1

    cmpg-float v3, v3, v6

    if-gez v3, :cond_52

    neg-float p2, p2

    iput p2, p1, LU3/g;->V1:F

    goto :goto_6b

    :cond_52
    if-eqz v0, :cond_6b

    add-float p1, p2, v2

    add-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6b

    iget-object p1, p0, LG3/i;->q6:LU3/g;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    iput v0, p1, LU3/g;->V1:F

    :cond_6b
    :goto_6b
    iget-object p1, p0, LG3/i;->q6:LU3/g;

    return-object p1
.end method

.method public c(LH3/q;LL3/d;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public d(FF)V
    .registers 4

    iget-object v0, p0, LG3/i;->V1:LU3/g;

    iput p1, v0, LU3/g;->Z:F

    iput p2, v0, LU3/g;->V1:F

    return-void
.end method

.method public getChartView()LF3/e;
    .registers 2

    iget-object v0, p0, LG3/i;->r6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/e;

    :goto_c
    return-object v0
.end method

.method public getOffset()LU3/g;
    .registers 2

    iget-object v0, p0, LG3/i;->V1:LU3/g;

    return-object v0
.end method

.method public setChartView(LF3/e;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG3/i;->r6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(LU3/g;)V
    .registers 2

    iput-object p1, p0, LG3/i;->V1:LU3/g;

    if-nez p1, :cond_b

    new-instance p1, LU3/g;

    invoke-direct {p1}, LU3/h$a;-><init>()V

    iput-object p1, p0, LG3/i;->V1:LU3/g;

    :cond_b
    return-void
.end method
