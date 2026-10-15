###### Class c8.t (c8.t)
.class public Lc8/t;
.super Lc8/e;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/t$b;
    }
.end annotation


# instance fields
.field public Q7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc8/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public R7:Ld8/e0;

.field public S7:LG7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc8/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    .line 3
    new-instance p1, Ld8/e0;

    invoke-direct {p1}, Ld8/e0;-><init>()V

    iput-object p1, p0, Lc8/t;->R7:Ld8/e0;

    .line 4
    new-instance p1, LG7/e;

    invoke-direct {p1}, LG7/e;-><init>()V

    iput-object p1, p0, Lc8/t;->S7:LG7/e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p0, p1, p1}, Lc8/h;->G0(II)V

    .line 8
    invoke-virtual {p0}, Lc8/t;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lc8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    .line 11
    new-instance p1, Ld8/e0;

    invoke-direct {p1}, Ld8/e0;-><init>()V

    iput-object p1, p0, Lc8/t;->R7:Ld8/e0;

    .line 12
    new-instance p1, LG7/e;

    invoke-direct {p1}, LG7/e;-><init>()V

    iput-object p1, p0, Lc8/t;->S7:LG7/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lc8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    .line 15
    new-instance p1, Ld8/e0;

    invoke-direct {p1}, Ld8/e0;-><init>()V

    iput-object p1, p0, Lc8/t;->R7:Ld8/e0;

    .line 16
    new-instance p1, LG7/e;

    invoke-direct {p1}, LG7/e;-><init>()V

    iput-object p1, p0, Lc8/t;->S7:LG7/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    .line 19
    new-instance p1, Ld8/e0;

    invoke-direct {p1}, Ld8/e0;-><init>()V

    iput-object p1, p0, Lc8/t;->R7:Ld8/e0;

    .line 20
    new-instance p1, LG7/e;

    invoke-direct {p1}, LG7/e;-><init>()V

    iput-object p1, p0, Lc8/t;->S7:LG7/e;

    return-void
.end method


# virtual methods
.method public M0()V
    .registers 3

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    iget-object v0, v0, Ld8/B0;->a:Ld8/B0$a;

    sget-object v1, Ld8/B0$a;->Y:Ld8/B0$a;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lc8/f;->getKeyCodeArray()Ljava/util/LinkedList;

    move-result-object v0

    invoke-super {p0, v0}, Lc8/h;->H0(Ljava/util/LinkedList;)V

    goto :goto_17

    :cond_10
    invoke-virtual {p0}, Lc8/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public N0()Z
    .registers 2

    iget-object v0, p0, Lc8/t;->S7:LG7/e;

    iget-boolean v0, v0, LG7/e;->a:Z

    return v0
.end method

.method public O0()Z
    .registers 2

    iget-object v0, p0, Lc8/t;->S7:LG7/e;

    iget-boolean v0, v0, LG7/e;->b:Z

    return v0
.end method

.method public P0()Z
    .registers 2

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget-boolean v0, v0, Ld8/e0;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc8/t;->R7:Ld8/e0;

    invoke-virtual {v1}, Ld8/e0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc8/t;->S7:LG7/e;

    invoke-virtual {v1}, LG7/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    invoke-super {p0}, Lc8/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc8/e;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    invoke-virtual {v0, p1}, Ld8/e0;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/t;->S7:LG7/e;

    invoke-virtual {v0, p1}, LG7/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lc8/t;->M0()V

    return-void
.end method

.method public getClickDuration()I
    .registers 2

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget v0, v0, Ld8/e0;->c:I

    return v0
.end method

.method public getClickInterval()I
    .registers 2

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget v0, v0, Ld8/e0;->d:I

    return v0
.end method

.method public getCrazyTapWeapons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget-object v0, v0, Ld8/e0;->g:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget-object v0, v0, Ld8/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPressPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget-object v0, v0, Ld8/e0;->a:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ld8/e0$a;
    .registers 2

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iget-object v0, v0, Ld8/e0;->b:Ld8/e0$a;

    return-object v0
.end method

.method public setBindAim(Z)V
    .registers 3

    iget-object v0, p0, Lc8/t;->S7:LG7/e;

    iput-boolean p1, v0, LG7/e;->a:Z

    return-void
.end method

.method public setBindStartRecoilControl(Z)V
    .registers 3

    iget-object v0, p0, Lc8/t;->S7:LG7/e;

    iput-boolean p1, v0, LG7/e;->b:Z

    return-void
.end method

.method public setClickDuration(I)V
    .registers 3

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput p1, v0, Ld8/e0;->c:I

    return-void
.end method

.method public setClickInterval(I)V
    .registers 3

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput p1, v0, Ld8/e0;->d:I

    return-void
.end method

.method public setConditionalCrazyTap(Z)V
    .registers 3

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput-boolean p1, v0, Ld8/e0;->f:Z

    return-void
.end method

.method public setCrazyTapWeapons(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput-object p1, v0, Ld8/e0;->g:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput-object p1, v0, Ld8/e0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lc8/t;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setPressPointHidden(Z)V
    .registers 14

    if-eqz p1, :cond_25

    iget-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_1e
    iget-object p1, p0, Lc8/t;->Q7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a5

    :cond_25
    invoke-virtual {p0}, Lc8/t;->getPressPoints()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lc8/t$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    new-instance v4, Lc8/t$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lc8/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    float-to-int v9, v10

    iget v10, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    add-float/2addr v11, v10

    float-to-int v8, v11

    invoke-direct {v5, v6, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    new-instance v5, Lc8/t$a;

    invoke-direct {v5, p0, v3}, Lc8/t$a;-><init>(Lc8/t;Landroid/graphics/Point;)V

    invoke-virtual {v4, v5}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lc8/h;->setSelected(Z)V

    iget-object v3, p0, Lc8/t;->Q7:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_33

    :cond_a5
    :goto_a5
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_13

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lc8/h;->setResizeIndicatorHidden(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc8/t;->setPressPointHidden(Z)V

    :cond_13
    return-void
.end method

.method public setTriggerType(Ld8/B0$a;)V
    .registers 2

    invoke-super {p0, p1}, Lc8/e;->setTriggerType(Ld8/B0$a;)V

    invoke-virtual {p0}, Lc8/t;->M0()V

    return-void
.end method

.method public setType(Ld8/e0$a;)V
    .registers 3

    iget-object v0, p0, Lc8/t;->R7:Ld8/e0;

    iput-object p1, v0, Ld8/e0;->b:Ld8/e0$a;

    return-void
.end method

.method public v0()V
    .registers 1

    invoke-virtual {p0}, Lc8/q;->C0()V

    return-void
.end method

###### Class c8.t.a (c8.t$a)
.class public Lc8/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/t;->setPressPointHidden(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Lc8/t;


# direct methods
.method public constructor <init>(Lc8/t;Landroid/graphics/Point;)V
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

    iput-object p1, p0, Lc8/t$a;->b:Lc8/t;

    iput-object p2, p0, Lc8/t$a;->a:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object p1, p0, Lc8/t$a;->a:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lc8/t$a;->a:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

###### Class c8.t.b (c8.t$b)
.class public Lc8/t$b;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/g;->d7:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    invoke-static {}, LS8/e;->n()Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
