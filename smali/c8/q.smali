###### Class c8.q (c8.q)
.class public abstract Lc8/q;
.super Lc8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/q$b;
    }
.end annotation


# static fields
.field public static final q7:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k7:Ld8/H$a;

.field public l7:Landroid/graphics/Point;

.field public m7:Lc8/q$b;

.field public n7:Z

.field public o7:Ld8/H$b;

.field public p7:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lc8/q;->q7:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc8/k;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ld8/H$a;->X:Ld8/H$a;

    iput-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc8/q;->n7:Z

    .line 4
    sget-object v0, Ld8/H$b;->X:Ld8/H$b;

    iput-object v0, p0, Lc8/q;->o7:Ld8/H$b;

    .line 5
    iput p1, p0, Lc8/q;->p7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lc8/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Ld8/H$a;->X:Ld8/H$a;

    iput-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc8/q;->n7:Z

    .line 9
    sget-object p2, Ld8/H$b;->X:Ld8/H$b;

    iput-object p2, p0, Lc8/q;->o7:Ld8/H$b;

    .line 10
    iput p1, p0, Lc8/q;->p7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lc8/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Ld8/H$a;->X:Ld8/H$a;

    iput-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc8/q;->n7:Z

    .line 14
    sget-object p2, Ld8/H$b;->X:Ld8/H$b;

    iput-object p2, p0, Lc8/q;->o7:Ld8/H$b;

    .line 15
    iput p1, p0, Lc8/q;->p7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    sget-object p1, Ld8/H$a;->X:Ld8/H$a;

    iput-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lc8/q;->n7:Z

    .line 19
    sget-object p2, Ld8/H$b;->X:Ld8/H$b;

    iput-object p2, p0, Lc8/q;->o7:Ld8/H$b;

    .line 20
    iput p1, p0, Lc8/q;->p7:I

    return-void
.end method


# virtual methods
.method public C0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc8/q;->n7:Z

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/q;->n7:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lc8/q;->m7:Lc8/q$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lc8/q;->m7:Lc8/q$b;

    monitor-exit p0

    return-void

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_7

    throw v0
.end method

.method public D0()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc8/q;->n7:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_5f

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/q;->n7:Z

    new-instance v1, Lc8/q$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc8/q$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/q;->m7:Lc8/q$b;

    sget-object v1, Lc8/q$b;->M7:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v3, p0, Lc8/q;->m7:Lc8/q$b;

    new-instance v4, Lc8/q$a;

    invoke-direct {v4, p0}, Lc8/q$a;-><init>(Lc8/q;)V

    invoke-virtual {v3, v4}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    invoke-virtual {p0}, Lc8/q;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lc8/q;->m7:Lc8/q$b;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v2, 0x2

    sub-int v7, v6, v7

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v8, v1, 0x2

    sub-int v8, v3, v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-direct {v5, v7, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5d

    iget-object v2, p0, Lc8/q;->m7:Lc8/q$b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc8/q;->m7:Lc8/q$b;

    invoke-virtual {v1, v0}, Lc8/h;->setSelected(Z)V

    :cond_5d
    monitor-exit p0

    return-void

    :goto_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_7

    throw v0
.end method

.method public getMouseDisplayLatency()I
    .registers 2

    iget v0, p0, Lc8/q;->p7:I

    return v0
.end method

.method public getMouseDisplayMode()Ld8/H$a;
    .registers 2

    iget-object v0, p0, Lc8/q;->k7:Ld8/H$a;

    return-object v0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .registers 4

    iget-object v0, p0, Lc8/q;->l7:Landroid/graphics/Point;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lc8/q;->l7:Landroid/graphics/Point;

    :cond_1b
    iget-object v0, p0, Lc8/q;->l7:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMouseDisplayTriggerType()Ld8/H$b;
    .registers 2

    iget-object v0, p0, Lc8/q;->o7:Ld8/H$b;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lc8/q;->n7:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc8/q;->m7:Lc8/q$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setMouseDisplayLatency(I)V
    .registers 2

    iput p1, p0, Lc8/q;->p7:I

    return-void
.end method

.method public setMouseDisplayMode(Ld8/H$a;)V
    .registers 3

    iput-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    sget-object v0, Ld8/H$a;->Y:Ld8/H$a;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lc8/q;->D0()V

    goto :goto_13

    :cond_10
    invoke-virtual {p0}, Lc8/q;->C0()V

    :goto_13
    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .registers 10

    iget-object v0, p0, Lc8/q;->m7:Lc8/q$b;

    if-eqz v0, :cond_2a

    invoke-static {}, Lc8/q$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Lc8/q$b;->M7:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lc8/q;->m7:Lc8/q$b;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v4, v0

    iget v6, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v6, v1

    add-int/2addr v4, v0

    add-int/2addr v6, v1

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    :cond_2a
    iput-object p1, p0, Lc8/q;->l7:Landroid/graphics/Point;

    return-void
.end method

.method public setMouseDisplayTriggerType(Ld8/H$b;)V
    .registers 2

    iput-object p1, p0, Lc8/q;->o7:Ld8/H$b;

    return-void
.end method

###### Class c8.q.a (c8.q$a)
.class public Lc8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/q;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/q;


# direct methods
.method public constructor <init>(Lc8/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/q$a;->a:Lc8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object p1, p0, Lc8/q$a;->a:Lc8/q;

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

###### Class c8.q.b (c8.q$b)
.class public Lc8/q$b;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final M7:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc8/q$b;->M7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$c;->q:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$c;->q:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$k;->r9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBorderWidth(I)V

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBorderWidth(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/g;->d7:Z

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 1

    sget-object v0, Lc8/q$b;->M7:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
