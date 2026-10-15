###### Class com.zjx.jyandroid.ForegroundService.UI.FloatingBallView (com.zjx.jyandroid.ForegroundService.UI.FloatingBallView)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public k7:Landroid/os/Handler;

.field public l7:I

.field public m7:I

.field public n7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LW9/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    .line 3
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 6
    invoke-direct {p0, p1, p2}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    .line 8
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    .line 13
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, LW9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    .line 18
    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    .line 20
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    goto :goto_38

    :cond_d
    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    goto :goto_38

    :cond_13
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->l7:I

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    sub-int v1, v0, v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2b

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    goto :goto_38

    :cond_2b
    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->m7:I

    goto :goto_38

    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->setHalfHidden(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_38
    invoke-super {p0, p1}, LW9/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->k7:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setHalfHidden(Z)V
    .registers 7

    if-eqz p1, :cond_25

    :try_start_2
    invoke-virtual {p0}, LW9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, LW9/a;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_29

    goto :goto_29

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :catch_29
    :goto_29
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->n7:Z

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.FloatingBallView.a (com.zjx.jyandroid.ForegroundService.UI.FloatingBallView$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->m()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.FloatingBallView.b (com.zjx.jyandroid.ForegroundService.UI.FloatingBallView$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->setHalfHidden(Z)V

    return-void
.end method
