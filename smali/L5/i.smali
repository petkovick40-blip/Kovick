###### Class L5.i (L5.i)
.class public LL5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:LL5/k;

.field public c:Landroid/widget/ScrollView;

.field public final d:[I

.field public final e:[I

.field public final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LL5/k;Landroid/widget/ScrollView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LL5/i;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, LL5/i;->e:[I

    new-instance v0, LL5/i$a;

    invoke-direct {v0, p0}, LL5/i$a;-><init>(LL5/i;)V

    iput-object v0, p0, LL5/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, LL5/i;->a:Landroid/view/View;

    iput-object p2, p0, LL5/i;->b:LL5/k;

    iput-object p3, p0, LL5/i;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;)V
    .registers 2

    iput-object p1, p0, LL5/i;->c:Landroid/widget/ScrollView;

    return-void
.end method

.method public b(LL5/k;)V
    .registers 2

    iput-object p1, p0, LL5/i;->b:LL5/k;

    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;)V
    .registers 3
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewTreeObserver;)V
    .registers 3
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, LL5/i;->c:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, LL5/i;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, LL5/i;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LL5/i;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LL5/i;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LL5/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, LL5/i;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, LL5/i;->e:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, LL5/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LL5/i;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_57

    iget-object v2, p0, LL5/i;->b:LL5/k;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, LL5/k;->q0(F)V

    iget-object v0, p0, LL5/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_87

    :cond_57
    add-int/2addr v0, v1

    if-le v0, v2, :cond_73

    sub-int/2addr v0, v2

    iget-object v2, p0, LL5/i;->b:LL5/k;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, LL5/k;->q0(F)V

    iget-object v0, p0, LL5/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_87

    :cond_73
    iget-object v0, p0, LL5/i;->b:LL5/k;

    invoke-virtual {v0}, LL5/k;->A()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_87

    iget-object v0, p0, LL5/i;->b:LL5/k;

    invoke-virtual {v0, v4}, LL5/k;->q0(F)V

    iget-object v0, p0, LL5/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_87
    :goto_87
    return-void

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class L5.i.a (L5.i$a)
.class public LL5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL5/i;


# direct methods
.method public constructor <init>(LL5/i;)V
    .registers 2

    iput-object p1, p0, LL5/i$a;->a:LL5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 2

    iget-object v0, p0, LL5/i$a;->a:LL5/i;

    invoke-virtual {v0}, LL5/i;->e()V

    return-void
.end method
