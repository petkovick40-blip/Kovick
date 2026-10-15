###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

.field public l7:Landroid/view/View;

.field public m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public r7:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->o7:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->H(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW9/a;->setDraggable(Z)V

    goto :goto_17

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW9/a;->setDraggable(Z)V

    :cond_17
    :goto_17
    invoke-super {p0, p1}, LW9/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->Y6:Landroid/widget/Button;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->C6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->o7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    sget v0, Lcom/zjx/jyandroid/e$f;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->l7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->w1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->n7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->K8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->l7:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->setBackButton(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->setRightButton(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->x0(Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->X6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->q7:Lcom/zjx/jyandroid/Extensions/pubg/g;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->V(II)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Stack;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    if-ne v0, v1, :cond_33

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-virtual {p1}, LW9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x190

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xb4

    invoke-static {v5}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_65

    :cond_33
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    if-ne p1, v0, :cond_65

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-virtual {p1}, LW9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/16 v5, 0x64

    invoke-static {v5}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->setFrame(Landroid/graphics/Rect;)V

    :cond_65
    :goto_65
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.b (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->h0()V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->A0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

.field public X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->Z:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->Z:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y()Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object v0

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    if-ne v3, v0, :cond_2a

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v4

    if-ne v3, v4, :cond_2a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2a
    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {v3}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->a()Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->Z6:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->Z6:Landroid/widget/Button;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    :cond_4b
    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->Z6:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->Z6:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_60
    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v3

    iput-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v4

    iget-wide v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->b:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    invoke-virtual {v3, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c.a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->b()V

    :try_start_7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->c()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_31

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to write file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_31
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c.b (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 12

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v5, p2

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_22

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_24

    :cond_22
    div-double v3, v5, v3

    :goto_24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_59

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_59
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    if-nez v0, :cond_71

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->F3:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    const/4 p1, 0x0

    return p1

    :cond_71
    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->e(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->t0(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->r7:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c.b.a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c.b.a.RunnableC0456a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2f

    :catch_c
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to flush recoil control data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.c.b.a.RunnableC0456a.RunnableC0457a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$c$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->uh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.d (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y()Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    move-result-object p1

    if-nez p1, :cond_22

    const-string p1, "Current data node is null."

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->F3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->G3:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_3b
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/zjx/jyandroid/e$h;->q1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, LI8/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->v0(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v3, "crouch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "prone"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "compensatorMuzzle"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "flashHidderMuzzle"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "generalStock"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "halfGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "horizontalGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "laserGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "lightGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "suppressorMuzzle"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "thumbGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const-string v5, "verticalGrip"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2, v4}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;)V

    iput-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->l7:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;Ljava/util/Map;Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.d.a (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$d$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView.d.b (com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$d$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/pubg/h$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;Ljava/util/Map;Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "crouch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->a7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "prone"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->b7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "compensatorMuzzle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "flashHidderMuzzle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->k7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "generalStock"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "halfGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->f7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "horizontalGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->j7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "laserGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "lightGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->d7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "suppressorMuzzle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->i7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "thumbGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustCoefficientView;->e7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "verticalGrip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->f()V

    :try_start_eb
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->c()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d$b;->V1:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-eqz p1, :cond_fe

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    goto :goto_fe

    :catch_fc
    move-exception p1

    goto :goto_111

    :cond_fe
    :goto_fe
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_110} :catch_fc

    goto :goto_132

    :goto_111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error flushing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_132
    return-void
.end method
