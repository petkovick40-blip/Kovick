###### Class I7.a (I7.a)
.class public LI7/a;
.super LI7/b;
.source "SourceFile"


# instance fields
.field public L7:LI7/a;

.field public M7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI7/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LI7/a;->L7:LI7/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LI7/a;->M7:Z

    .line 4
    new-instance v0, LI7/a$a;

    invoke-direct {v0, p0}, LI7/a$a;-><init>(LI7/a;)V

    invoke-virtual {p0, v0}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc8/v;->setResizeIndicatorHidden(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderWidth(I)V

    .line 7
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LI7/a;->L7:LI7/a;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LI7/a;->M7:Z

    .line 11
    new-instance p2, LI7/a$a;

    invoke-direct {p2, p0}, LI7/a$a;-><init>(LI7/a;)V

    invoke-virtual {p0, p2}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lc8/v;->setResizeIndicatorHidden(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderWidth(I)V

    .line 14
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LI7/a;->L7:LI7/a;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LI7/a;->M7:Z

    .line 18
    new-instance p2, LI7/a$a;

    invoke-direct {p2, p0}, LI7/a$a;-><init>(LI7/a;)V

    invoke-virtual {p0, p2}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lc8/v;->setResizeIndicatorHidden(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderWidth(I)V

    .line 21
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LI7/a;->L7:LI7/a;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LI7/a;->M7:Z

    .line 25
    new-instance p2, LI7/a$a;

    invoke-direct {p2, p0}, LI7/a$a;-><init>(LI7/a;)V

    invoke-virtual {p0, p2}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lc8/v;->setResizeIndicatorHidden(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderWidth(I)V

    .line 28
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderWidth(I)V

    return-void
.end method

.method public static synthetic J0(LI7/a;)Z
    .registers 1

    iget-boolean p0, p0, LI7/a;->M7:Z

    return p0
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x78

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2e

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0x32

    if-ge p2, v0, :cond_1c

    goto :goto_2e

    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2c

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    const/16 v0, 0xc8

    if-ge p2, v0, :cond_1c

    goto :goto_2c

    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int p2, v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, p2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    :goto_2c
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2b

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0xc8

    if-ge p2, v0, :cond_1c

    goto :goto_2b

    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2f

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_1c

    goto :goto_2f

    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, p2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public K0()V
    .registers 6

    iget-object v0, p0, LI7/a;->L7:LI7/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LI7/a;->L7:LI7/a;

    invoke-virtual {v1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LI7/a;->L7:LI7/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LI7/a;->setAutoSyncPlace(Z)V

    iget-object v2, p0, LI7/a;->L7:LI7/a;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v4, v0}, LI8/a;->v(IIII)V

    iget-object v0, p0, LI7/a;->L7:LI7/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI7/a;->setAutoSyncPlace(Z)V

    return-void
.end method

.method public setAutoSyncPlace(Z)V
    .registers 2

    iput-boolean p1, p0, LI7/a;->M7:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 7

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1a

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Fh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :cond_1a
    invoke-super {p0, p1}, Lc8/v;->setSelected(Z)V

    return-void
.end method

.method public setType(I)V
    .registers 3

    invoke-super {p0, p1}, LI7/b;->setType(I)V

    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    sget p1, Lcom/zjx/jyandroid/e$k;->Dh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_28

    :cond_11
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1f

    sget p1, Lcom/zjx/jyandroid/e$k;->Eh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_28

    :cond_1f
    sget p1, Lcom/zjx/jyandroid/e$k;->Ch:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    :goto_28
    return-void
.end method

###### Class I7.a.C0083a (I7.a$a)
.class public LI7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LI7/a$a;->a:LI7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p1, p0, LI7/a$a;->a:LI7/a;

    invoke-static {p1}, LI7/a;->J0(LI7/a;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LI7/a$a;->a:LI7/a;

    invoke-virtual {p1}, LI7/a;->K0()V

    :cond_d
    return-void
.end method
