###### Class c8.x (c8.x)
.class public Lc8/x;
.super Lc8/f;
.source "SourceFile"


# instance fields
.field public P7:Lc8/y;

.field public Q7:Landroid/graphics/Point;

.field public R7:Ld8/N0$a;

.field public S7:I

.field public T7:Z

.field public U7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc8/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld8/N0;

    invoke-direct {v0}, Ld8/N0;-><init>()V

    .line 3
    iget-object v1, v0, Ld8/N0;->c:Ld8/N0$a;

    .line 4
    iput-object v1, p0, Lc8/x;->R7:Ld8/N0$a;

    .line 5
    iget v1, v0, Ld8/N0;->d:I

    .line 6
    iput v1, p0, Lc8/x;->S7:I

    .line 7
    iget-boolean v1, v0, Ld8/N0;->e:Z

    .line 8
    iput-boolean v1, p0, Lc8/x;->T7:Z

    .line 9
    iget v1, v0, Ld8/N0;->f:I

    .line 10
    iput v1, p0, Lc8/x;->U7:I

    .line 11
    iget-object v0, v0, Ld8/N0;->g:Landroid/graphics/Point;

    .line 12
    iput-object v0, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setUnselectedBackgroundColor(I)V

    .line 15
    sget v0, Lcom/zjx/jyandroid/e$k;->B6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc8/y;

    invoke-direct {v0, p1}, Lc8/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/x;->P7:Lc8/y;

    .line 17
    new-instance p1, Lc8/x$a;

    invoke-direct {p1, p0}, Lc8/x$a;-><init>(Lc8/x;)V

    invoke-virtual {v0, p1}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ld8/N0;

    invoke-direct {p1}, Ld8/N0;-><init>()V

    .line 20
    iget-object p2, p1, Ld8/N0;->c:Ld8/N0$a;

    .line 21
    iput-object p2, p0, Lc8/x;->R7:Ld8/N0$a;

    .line 22
    iget p2, p1, Ld8/N0;->d:I

    .line 23
    iput p2, p0, Lc8/x;->S7:I

    .line 24
    iget-boolean p2, p1, Ld8/N0;->e:Z

    .line 25
    iput-boolean p2, p0, Lc8/x;->T7:Z

    .line 26
    iget p2, p1, Ld8/N0;->f:I

    .line 27
    iput p2, p0, Lc8/x;->U7:I

    .line 28
    iget-object p1, p1, Ld8/N0;->g:Landroid/graphics/Point;

    .line 29
    iput-object p1, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ld8/N0;

    invoke-direct {p1}, Ld8/N0;-><init>()V

    .line 32
    iget-object p2, p1, Ld8/N0;->c:Ld8/N0$a;

    .line 33
    iput-object p2, p0, Lc8/x;->R7:Ld8/N0$a;

    .line 34
    iget p2, p1, Ld8/N0;->d:I

    .line 35
    iput p2, p0, Lc8/x;->S7:I

    .line 36
    iget-boolean p2, p1, Ld8/N0;->e:Z

    .line 37
    iput-boolean p2, p0, Lc8/x;->T7:Z

    .line 38
    iget p2, p1, Ld8/N0;->f:I

    .line 39
    iput p2, p0, Lc8/x;->U7:I

    .line 40
    iget-object p1, p1, Ld8/N0;->g:Landroid/graphics/Point;

    .line 41
    iput-object p1, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance p1, Ld8/N0;

    invoke-direct {p1}, Ld8/N0;-><init>()V

    .line 44
    iget-object p2, p1, Ld8/N0;->c:Ld8/N0$a;

    .line 45
    iput-object p2, p0, Lc8/x;->R7:Ld8/N0$a;

    .line 46
    iget p2, p1, Ld8/N0;->d:I

    .line 47
    iput p2, p0, Lc8/x;->S7:I

    .line 48
    iget-boolean p2, p1, Ld8/N0;->e:Z

    .line 49
    iput-boolean p2, p0, Lc8/x;->T7:Z

    .line 50
    iget p2, p1, Ld8/N0;->f:I

    .line 51
    iput p2, p0, Lc8/x;->U7:I

    .line 52
    iget-object p1, p1, Ld8/N0;->g:Landroid/graphics/Point;

    .line 53
    iput-object p1, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public N0(II)V
    .registers 4

    iget-object v0, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lc8/x;->O0()V

    return-void
.end method

.method public final O0()V
    .registers 8

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lc8/y;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lc8/x;->P7:Lc8/y;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget-object v5, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-direct {v2, v3, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, Lc8/x;->T7:Z

    return v0
.end method

.method public getComponentViews()[Landroid/view/View;
    .registers 4

    invoke-super {p0}, Lc8/g;->getComponentViews()[Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_15

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    array-length v0, v0

    iget-object v2, p0, Lc8/x;->P7:Lc8/y;

    aput-object v2, v1, v0

    move-object v0, v1

    :cond_15
    return-object v0
.end method

.method public getEndPoint()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lc8/x;->Q7:Landroid/graphics/Point;

    return-object v0
.end method

.method public getEndpointView()Lc8/y;
    .registers 2

    iget-object v0, p0, Lc8/x;->P7:Lc8/y;

    return-object v0
.end method

.method public getSwipeDuration()I
    .registers 2

    iget v0, p0, Lc8/x;->U7:I

    return v0
.end method

.method public getTriggerLatency()I
    .registers 2

    iget v0, p0, Lc8/x;->S7:I

    return v0
.end method

.method public getType()Ld8/N0$a;
    .registers 2

    iget-object v0, p0, Lc8/x;->R7:Ld8/N0$a;

    return-object v0
.end method

.method public setEndPoint(Landroid/graphics/Point;)V
    .registers 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lc8/x;->N0(II)V

    return-void
.end method

.method public setEndpointView(Lc8/y;)V
    .registers 2

    iput-object p1, p0, Lc8/x;->P7:Lc8/y;

    return-void
.end method

.method public setMouseModeHorizontalSwipe(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/x;->T7:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_2b

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/x;->P7:Lc8/y;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lc8/x;->O0()V

    iget-object p1, p0, Lc8/x;->P7:Lc8/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc8/h;->setSelected(Z)V

    goto :goto_2b

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/x;->P7:Lc8/y;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public setSwipeDuration(I)V
    .registers 2

    iput p1, p0, Lc8/x;->U7:I

    return-void
.end method

.method public setTriggerLatency(I)V
    .registers 2

    iput p1, p0, Lc8/x;->S7:I

    return-void
.end method

.method public setType(Ld8/N0$a;)V
    .registers 2

    iput-object p1, p0, Lc8/x;->R7:Ld8/N0$a;

    return-void
.end method

###### Class c8.x.a (c8.x$a)
.class public Lc8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/x;


# direct methods
.method public constructor <init>(Lc8/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/x$a;->a:Lc8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object p1, p0, Lc8/x$a;->a:Lc8/x;

    iget-object p1, p1, Lc8/x;->Q7:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lc8/x$a;->a:Lc8/x;

    iget-object p1, p1, Lc8/x;->Q7:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method
