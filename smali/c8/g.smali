###### Class c8.AbstractC2011g (c8.g)
.class public abstract Lc8/g;
.super LI8/a;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/g$b;
    }
.end annotation


# instance fields
.field public Z6:Ld8/a;

.field public a7:Lc8/g$b;

.field public b7:Z

.field public c7:Lc8/a;

.field public d7:Z

.field public e7:Landroid/view/View$OnTouchListener;

.field public f7:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LM8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public g7:Z

.field public h7:LM8/d;

.field public i7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld8/a;

    invoke-direct {p1}, Ld8/a;-><init>()V

    iput-object p1, p0, Lc8/g;->Z6:Ld8/a;

    .line 3
    new-instance p1, Lc8/g$b;

    .line 4
    invoke-direct {p1, p0}, Lc8/g$b;-><init>(Lc8/g;)V

    .line 5
    iput-object p1, p0, Lc8/g;->a7:Lc8/g$b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc8/g;->d7:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc8/g;->g7:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/g;->f7:Ljava/util/HashSet;

    .line 9
    iput-boolean p1, p0, Lc8/g;->i7:Z

    .line 10
    new-instance p1, Lc8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc8/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc8/g;->c7:Lc8/a;

    .line 11
    new-instance v0, Lc8/g$a;

    invoke-direct {v0, p0}, Lc8/g$a;-><init>(Lc8/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ld8/a;

    invoke-direct {p1}, Ld8/a;-><init>()V

    iput-object p1, p0, Lc8/g;->Z6:Ld8/a;

    .line 14
    new-instance p1, Lc8/g$b;

    .line 15
    invoke-direct {p1, p0}, Lc8/g$b;-><init>(Lc8/g;)V

    .line 16
    iput-object p1, p0, Lc8/g;->a7:Lc8/g$b;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lc8/g;->d7:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lc8/g;->g7:Z

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/g;->f7:Ljava/util/HashSet;

    .line 20
    iput-boolean p1, p0, Lc8/g;->i7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ld8/a;

    invoke-direct {p1}, Ld8/a;-><init>()V

    iput-object p1, p0, Lc8/g;->Z6:Ld8/a;

    .line 23
    new-instance p1, Lc8/g$b;

    .line 24
    invoke-direct {p1, p0}, Lc8/g$b;-><init>(Lc8/g;)V

    .line 25
    iput-object p1, p0, Lc8/g;->a7:Lc8/g$b;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lc8/g;->d7:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lc8/g;->g7:Z

    .line 28
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/g;->f7:Ljava/util/HashSet;

    .line 29
    iput-boolean p1, p0, Lc8/g;->i7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    new-instance p1, Ld8/a;

    invoke-direct {p1}, Ld8/a;-><init>()V

    iput-object p1, p0, Lc8/g;->Z6:Ld8/a;

    .line 32
    new-instance p1, Lc8/g$b;

    .line 33
    invoke-direct {p1, p0}, Lc8/g$b;-><init>(Lc8/g;)V

    .line 34
    iput-object p1, p0, Lc8/g;->a7:Lc8/g$b;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lc8/g;->d7:Z

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lc8/g;->g7:Z

    .line 37
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc8/g;->f7:Ljava/util/HashSet;

    .line 38
    iput-boolean p1, p0, Lc8/g;->i7:Z

    return-void
.end method

.method public static synthetic t0(Lc8/g;)Z
    .registers 1

    iget-boolean p0, p0, Lc8/g;->g7:Z

    return p0
.end method


# virtual methods
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

    iget-object v0, p0, Lc8/g;->Z6:Ld8/a;

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/a;->g(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc8/g;->Z6:Ld8/a;

    invoke-virtual {v1}, Ld8/a;->d()Ljava/util/Map;

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

    iget-object v0, p0, Lc8/g;->Z6:Ld8/a;

    invoke-virtual {v0, p1}, Ld8/a;->c(Ljava/util/Map;)V

    iget-object p1, p0, Lc8/g;->Z6:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getComponentViews()[Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lc8/g;->c7:Lc8/a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getUUID()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lc8/g;->Z6:Ld8/a;

    invoke-virtual {v0}, Ld8/a;->f()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lc8/g;->b7:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lc8/g;->e7:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object v0, p0, Lc8/g;->a7:Lc8/g$b;

    invoke-virtual {v0, p0, p1}, Lc8/g$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lc8/g;->f7:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/c$a;

    invoke-interface {v1, p0, p1}, LM8/c$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_12

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 9

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    if-gt v1, v3, :cond_15

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    if-gt v1, v2, :cond_25

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_25
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ge v1, v3, :cond_3b

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_58

    :cond_3b
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_58

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v4

    :cond_58
    :goto_58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_76

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_88

    :cond_76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v3, :cond_88

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    :cond_88
    :goto_88
    invoke-super {p0, p1}, LI8/a;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iput-boolean p1, p0, Lc8/g;->b7:Z

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lc8/g;->d7:Z

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/g;->c7:Lc8/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_30

    :cond_21
    iget-boolean p1, p0, Lc8/g;->d7:Z

    if-nez p1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/g;->c7:Lc8/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public u0(LM8/c$a;)V
    .registers 3

    iget-object v0, p0, Lc8/g;->f7:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v0()V
    .registers 1

    return-void
.end method

.method public w0(LM8/c$a;)V
    .registers 3

    iget-object v0, p0, Lc8/g;->f7:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0()V
    .registers 3

    invoke-static {p0}, Lc8/a;->c(Lc8/g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc8/g;->c7:Lc8/a;

    invoke-virtual {v1, v0}, LI8/b;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class c8.AbstractC2011g.a (c8.g$a)
.class public Lc8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/g$a;->X:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Lc8/g$a;->X:Lc8/g;

    iget-object v0, p1, Lc8/g;->h7:LM8/d;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lc8/g;->c7:Lc8/a;

    invoke-interface {v0, p1}, LM8/d;->a(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, p0, Lc8/g$a;->X:Lc8/g;

    invoke-virtual {p1}, Lc8/g;->v0()V

    :cond_17
    return p2
.end method

###### Class c8.AbstractC2011g.b (c8.g$b)
.class public Lc8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public V1:F

.field public X:Z

.field public Y:I

.field public Z:I

.field public q6:F

.field public final synthetic r6:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc8/g$b;->r6:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc8/g$b;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc8/g;Lc8/g$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lc8/g$b;-><init>(Lc8/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    check-cast p1, Lc8/g;

    invoke-static {p1}, Lc8/g;->t0(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1c

    const/4 p1, 0x6

    if-eq v0, p1, :cond_19

    goto :goto_57

    :cond_19
    iput-boolean v3, p0, Lc8/g$b;->X:Z

    goto :goto_57

    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_23

    goto :goto_57

    :cond_23
    iget-boolean v0, p0, Lc8/g$b;->X:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1, p2}, Lc8/g$b;->b(Lc8/g;Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lc8/g$b;->X:Z

    goto :goto_57

    :cond_2d
    iget v0, p0, Lc8/g$b;->Y:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc8/g$b;->V1:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lc8/g$b;->Z:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    iget v1, p0, Lc8/g$b;->q6:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, LI8/a;->s0(II)V

    iget-object p1, p1, Lc8/g;->c7:Lc8/a;

    if-eqz p1, :cond_57

    iget-object p1, p0, Lc8/g$b;->r6:Lc8/g;

    invoke-virtual {p1}, Lc8/g;->x0()V

    goto :goto_57

    :cond_52
    iput-boolean v1, p0, Lc8/g$b;->X:Z

    invoke-virtual {p0, p1, p2}, Lc8/g$b;->b(Lc8/g;Landroid/view/MotionEvent;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public b(Lc8/g;Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lc8/g$b;->Y:I

    invoke-virtual {p1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lc8/g$b;->Z:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lc8/g$b;->V1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lc8/g$b;->q6:F

    return-void
.end method
