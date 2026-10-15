###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

.field public l7:Landroid/view/View;

.field public m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

.field public n7:Landroid/view/View;

.field public o7:Landroid/view/View;

.field public p7:Landroid/view/View;

.field public q7:Landroid/os/Handler;


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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

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

    .line 3
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->v0()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->o7:Landroid/view/View;

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
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.generalrcplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->a7:Landroid/widget/Button;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->C6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->o7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    sget v0, Lcom/zjx/jyandroid/e$f;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->l7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->w1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->n7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->K8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->l7:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->setBackButton(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->p7:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->setRightButton(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->x0(Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->k7:Lcom/zjx/jyandroid/base/CustomViews/NavigationView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/CustomViews/NavigationView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/high16 v1, -0x3c7e0000    # -260.0f

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->i7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->d7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->Z6:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->f7:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_13
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->f7:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/CustomViews/NavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {p1}, LW9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x10e

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/16 v5, 0x78

    invoke-static {v5}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    :cond_32
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.b (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const-string p1, "http://www.ggmousepro.com/android/global/tutorial/general_rc_tutorial.html"

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_43

    :catch_1c
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ii:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :goto_43
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.c (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getOnValueChangeListener()Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p1, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    :cond_1f
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.d (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$d;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->c5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

.field public X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public final synthetic Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    move-result-object v0

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    if-ne v3, v0, :cond_2a

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v4

    if-ne v3, v4, :cond_2a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2a
    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4c

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->b7:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->b7:Landroid/widget/Button;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;

    invoke-direct {v5, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    :cond_4c
    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->b7:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->b7:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_60
    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v3

    iput-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v5

    iget-wide v5, v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->c7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;

    invoke-direct {v5, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v5, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->j:F

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->g7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;

    invoke-direct {v5, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v5, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->i:F

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->h7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v5, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;

    invoke-direct {v5, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    invoke-virtual {v3, v5}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    iget-boolean v4, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->h:Z

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->v0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->b()V

    :try_start_7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.b (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 7

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->F3:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return v1

    :cond_2e
    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->g(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->q7:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_4d
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_55

    return p2

    :catch_55
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to flush: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->cl:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return v1
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.b.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.b.a.RunnableC0420a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2f

    :catch_c
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;)V

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.b.a.RunnableC0420a.RunnableC0421a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$b$a$a;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.c (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->e(F)V

    :try_start_7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$c;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_e

    :catch_e
    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.d (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->f(F)V

    :try_start_7
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_e

    :catch_e
    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.e.C0422e (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    if-eqz p2, :cond_44

    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object p1

    const-class v0, LC7/a;

    invoke-virtual {p1, v0}, LW8/a;->q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->m7:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueBaseView;->e7:Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->A7:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x2710

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_44
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->i(Z)V

    :try_start_4b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_52

    :catch_52
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->u0(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.f (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->F3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    const-string v0, "Unable to get rc performer"

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    move-result-object v6

    if-nez v6, :cond_3c

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->F3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    const-string v0, "Unable to get current data node"

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-object v0, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v10, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x10e

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0xdc

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    and-int/lit8 v0, v10, -0x9

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x7f6

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {v0}, LW9/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-interface {v0, v1, v11}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, LH8/a;

    iget-object v0, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    sget v1, Lcom/zjx/jyandroid/e$k;->ci:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Wi:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v13

    iget-object v0, v6, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v15

    sget-object v5, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v7

    move-object v8, v4

    move v4, v9

    move/from16 p1, v9

    move-object v9, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;Landroid/view/WindowManager$LayoutParams;III)V

    invoke-direct {v14, v15, v9, v8}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v12, v14}, LH8/a;->c(LH8/a$c;)V

    new-instance v8, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;

    move-object v0, v15

    move-object v2, v6

    move-object v3, v13

    move-object v4, v11

    move v5, v7

    move/from16 v6, p1

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;Landroid/widget/EditText;Landroid/view/WindowManager$LayoutParams;III)V

    invoke-direct {v8, v14, v9, v15}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v12, v8}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v12}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.f.a (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$f$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;Landroid/view/WindowManager$LayoutParams;III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->a:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->b:I

    iput p4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->c:I

    iput p5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->b:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->c:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->d:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {p1}, LW9/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$a;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView.f.b (com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$f$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;Landroid/widget/EditText;Landroid/view/WindowManager$LayoutParams;III)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->d:I

    iput p6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->e:I

    iput p7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->d(Ljava/lang/String;)V

    :try_start_11
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_18

    :catch_18
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->di:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->d:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->e:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->f:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-virtual {p1}, LW9/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView$f$b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
