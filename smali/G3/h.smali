###### Class G3.h (G3.h)
.class public LG3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d;


# instance fields
.field public V1:LU3/g;

.field public X:Landroid/content/Context;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:LU3/g;

.field public q6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LF3/e;",
            ">;"
        }
    .end annotation
.end field

.field public r6:LU3/c;

.field public s6:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU3/g;

    invoke-direct {v0}, LU3/h$a;-><init>()V

    iput-object v0, p0, LG3/h;->Z:LU3/g;

    new-instance v0, LU3/g;

    invoke-direct {v0}, LU3/h$a;-><init>()V

    iput-object v0, p0, LG3/h;->V1:LU3/g;

    new-instance v0, LU3/c;

    invoke-direct {v0}, LU3/h$a;-><init>()V

    iput-object v0, p0, LG3/h;->r6:LU3/c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LG3/h;->s6:Landroid/graphics/Rect;

    iput-object p1, p0, LG3/h;->X:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .registers 10

    iget-object v0, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p2, p3}, LG3/h;->b(FF)LU3/g;

    move-result-object v0

    iget-object v1, p0, LG3/h;->r6:LU3/c;

    iget v2, v1, LU3/c;->Z:F

    iget v1, v1, LU3/c;->V1:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1b

    iget-object v2, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_1b
    cmpl-float v3, v1, v3

    if-nez v3, :cond_26

    iget-object v1, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_26
    iget-object v3, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LG3/h;->s6:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LG3/h;->s6:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    add-int/2addr v2, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, LU3/g;->Z:F

    add-float/2addr p2, v2

    iget v0, v0, LU3/g;->V1:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LG3/h;->s6:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(FF)LU3/g;
    .registers 10

    invoke-virtual {p0}, LG3/h;->getOffset()LU3/g;

    move-result-object v0

    iget-object v1, p0, LG3/h;->V1:LU3/g;

    iget v2, v0, LU3/g;->Z:F

    iput v2, v1, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    iput v0, v1, LU3/g;->V1:F

    invoke-virtual {p0}, LG3/h;->d()LF3/e;

    move-result-object v0

    iget-object v1, p0, LG3/h;->r6:LU3/c;

    iget v2, v1, LU3/c;->Z:F

    iget v1, v1, LU3/c;->V1:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_26

    iget-object v4, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_26
    cmpl-float v4, v1, v3

    if-nez v4, :cond_33

    iget-object v4, p0, LG3/h;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_33
    iget-object v4, p0, LG3/h;->V1:LU3/g;

    iget v5, v4, LU3/g;->Z:F

    add-float v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_41

    neg-float p1, p1

    iput p1, v4, LU3/g;->Z:F

    goto :goto_5a

    :cond_41
    if-eqz v0, :cond_5a

    add-float v4, p1, v2

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5a

    iget-object v4, p0, LG3/h;->V1:LU3/g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    sub-float/2addr v5, v2

    iput v5, v4, LU3/g;->Z:F

    :cond_5a
    :goto_5a
    iget-object p1, p0, LG3/h;->V1:LU3/g;

    iget v2, p1, LU3/g;->V1:F

    add-float v4, p2, v2

    cmpg-float v3, v4, v3

    if-gez v3, :cond_68

    neg-float p2, p2

    iput p2, p1, LU3/g;->V1:F

    goto :goto_81

    :cond_68
    if-eqz v0, :cond_81

    add-float p1, p2, v1

    add-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_81

    iget-object p1, p0, LG3/h;->V1:LU3/g;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v1

    iput v0, p1, LU3/g;->V1:F

    :cond_81
    :goto_81
    iget-object p1, p0, LG3/h;->V1:LU3/g;

    return-object p1
.end method

.method public c(LH3/q;LL3/d;)V
    .registers 3

    return-void
.end method

.method public d()LF3/e;
    .registers 2

    iget-object v0, p0, LG3/h;->q6:Ljava/lang/ref/WeakReference;

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

.method public e()LU3/c;
    .registers 2

    iget-object v0, p0, LG3/h;->r6:LU3/c;

    return-object v0
.end method

.method public f(LF3/e;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG3/h;->q6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g(FF)V
    .registers 4

    iget-object v0, p0, LG3/h;->Z:LU3/g;

    iput p1, v0, LU3/g;->Z:F

    iput p2, v0, LU3/g;->V1:F

    return-void
.end method

.method public getOffset()LU3/g;
    .registers 2

    iget-object v0, p0, LG3/h;->Z:LU3/g;

    return-object v0
.end method

.method public h(LU3/g;)V
    .registers 2

    iput-object p1, p0, LG3/h;->Z:LU3/g;

    if-nez p1, :cond_b

    new-instance p1, LU3/g;

    invoke-direct {p1}, LU3/h$a;-><init>()V

    iput-object p1, p0, LG3/h;->Z:LU3/g;

    :cond_b
    return-void
.end method

.method public i(LU3/c;)V
    .registers 2

    iput-object p1, p0, LG3/h;->r6:LU3/c;

    if-nez p1, :cond_b

    new-instance p1, LU3/c;

    invoke-direct {p1}, LU3/h$a;-><init>()V

    iput-object p1, p0, LG3/h;->r6:LU3/c;

    :cond_b
    return-void
.end method
