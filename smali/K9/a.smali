###### Class K9.a (K9.a)
.class public abstract LK9/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LJ9/a;
.implements LF9/c;
.implements LL9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/a$c;
    }
.end annotation


# instance fields
.field public X6:LI9/a;

.field public Y6:Landroid/view/ViewGroup;

.field public Z6:Landroid/view/View$OnTouchListener;

.field public a7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b7:LK9/a$c;

.field public c7:LW9/c;

.field public d7:LK9/e;

.field public e7:LK9/d;

.field public f7:Z

.field public g7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF9/c;",
            ">;"
        }
    .end annotation
.end field

.field public h7:Z

.field public i7:Z

.field public j7:Z

.field public k7:Landroid/view/View$OnClickListener;

.field public l7:Landroid/view/View$OnClickListener;

.field public m7:LM9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK9/a;->a7:Ljava/util/Set;

    new-instance p1, LK9/a$c;

    invoke-direct {p1, p0}, LK9/a$c;-><init>(LK9/a;)V

    iput-object p1, p0, LK9/a;->b7:LK9/a$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LK9/a;->g7:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK9/a;->h7:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LK9/a;->i7:Z

    iput-boolean p1, p0, LK9/a;->j7:Z

    new-instance p1, LM9/a;

    invoke-direct {p1}, LM9/a;-><init>()V

    iput-object p1, p0, LK9/a;->m7:LM9/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, LK9/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LK9/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK9/a;->d7:LK9/e;

    new-instance v0, LK9/a$a;

    invoke-direct {v0, p0}, LK9/a$a;-><init>(LK9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LK9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LK9/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK9/a;->e7:LK9/d;

    new-instance v0, LK9/a$b;

    invoke-direct {v0, p0}, LK9/a$b;-><init>(LK9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK9/a;->m7:LM9/a;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    return-void
.end method

.method public static synthetic s0(LK9/a;)Z
    .registers 1

    iget-boolean p0, p0, LK9/a;->j7:Z

    return p0
.end method

.method public static synthetic t0(LK9/a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, LK9/a;->k7:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic u0(LK9/a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, LK9/a;->l7:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public B0(LF9/c;)V
    .registers 3

    iget-object v0, p0, LK9/a;->g7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C0()V
    .registers 6
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, LK9/a;->getManagedViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return-void
.end method

.method public D0()V
    .registers 3

    iget-object v0, p0, LK9/a;->d7:LK9/e;

    invoke-static {p0}, LK9/e;->b(LK9/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/e;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LK9/a;->e7:LK9/d;

    invoke-static {p0}, LK9/d;->b(LK9/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/d;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, LK9/a;->i7:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, LK9/a;->h7:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LK9/a;->g7:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/c;

    invoke-interface {v2}, LF9/c;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LK9/a;->g7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/c;

    invoke-interface {v1, p1}, LF9/c;->e(Ljava/util/Map;)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, LK9/a;->m7:LM9/a;

    invoke-virtual {p1}, LM9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getComponentHolderView()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, LK9/a;->Y6:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getComponentIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LK9/a;->m7:LM9/a;

    invoke-virtual {v0}, LM9/a;->getComponentIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigureButtonView()LK9/d;
    .registers 2

    iget-object v0, p0, LK9/a;->e7:LK9/d;

    return-object v0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getDeleteButtonView()LK9/e;
    .registers 2

    iget-object v0, p0, LK9/a;->d7:LK9/e;

    return-object v0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getManagedViews()[Landroid/view/View;
    .registers 5
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LK9/a;->d7:LK9/e;

    iget-object v1, p0, LK9/a;->e7:LK9/d;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getMapEditor()LI9/a;
    .registers 2

    iget-object v0, p0, LK9/a;->X6:LI9/a;

    return-object v0
.end method

.method public getOnConfigureButtonClickedListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LK9/a;->l7:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnDeleteButtonClickedListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LK9/a;->k7:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnFrameChangedListener()LW9/c;
    .registers 2

    iget-object v0, p0, LK9/a;->c7:LW9/c;

    return-object v0
.end method

.method public getOnTouchEventListener()Landroid/view/View$OnTouchListener;
    .registers 2

    iget-object v0, p0, LK9/a;->Z6:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getPressingKeys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LK9/a;->a7:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LK9/a;->m7:LM9/a;

    invoke-virtual {v0}, LM9/a;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, LK9/a;->f7:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, LK9/a;->Z6:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    iget-object v0, p0, LK9/a;->b7:LK9/a$c;

    invoke-virtual {v0, p0, p1}, LK9/a$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iput-object p1, p0, LK9/a;->Y6:Landroid/view/ViewGroup;

    return-void
.end method

.method public setComponentIdentifier(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LK9/a;->m7:LM9/a;

    invoke-virtual {v0, p1}, LM9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setConfigureButtonView(LK9/d;)V
    .registers 2

    iput-object p1, p0, LK9/a;->e7:LK9/d;

    return-void
.end method

.method public setDeleteButtonView(LK9/e;)V
    .registers 2

    iput-object p1, p0, LK9/a;->d7:LK9/e;

    return-void
.end method

.method public setDisableConfigureButton(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/a;->i7:Z

    return-void
.end method

.method public setDisableDeleteButton(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/a;->h7:Z

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/a;->j7:Z

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, p1}, LK9/a;->v0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1c
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-super {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK9/a;->m7:LM9/a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LM9/a;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LK9/a;->D0()V

    iget-object v0, p0, LK9/a;->c7:LW9/c;

    if-eqz v0, :cond_4b

    invoke-interface {v0, p0, p1}, LW9/c;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4b
    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width or frame cannot be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapEditor(LI9/a;)V
    .registers 2

    iput-object p1, p0, LK9/a;->X6:LI9/a;

    return-void
.end method

.method public setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, LK9/a;->l7:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, LK9/a;->k7:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnFrameChangedListener(LW9/c;)V
    .registers 2

    iput-object p1, p0, LK9/a;->c7:LW9/c;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, LK9/a;->Z6:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setSelected(Z)V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iput-boolean p1, p0, LK9/a;->f7:Z

    if-eqz p1, :cond_33

    iget-boolean p1, p0, LK9/a;->h7:Z

    if-nez p1, :cond_1d

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, LK9/a;->d7:LK9/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, LK9/a;->D0()V

    :cond_1d
    iget-boolean p1, p0, LK9/a;->i7:Z

    if-nez p1, :cond_2f

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object v0, p0, LK9/a;->e7:LK9/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2c
    invoke-virtual {p0}, LK9/a;->D0()V

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_42

    :cond_33
    iget-object p1, p0, LK9/a;->d7:LK9/e;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_42

    iget-object v0, p0, LK9/a;->d7:LK9/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public v(IIII)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public v0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 8

    invoke-static {}, Lz9/d;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lz9/d;->b(I)I

    move-result v3

    if-gt v1, v3, :cond_18

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lz9/d;->b(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->right:I

    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2}, Lz9/d;->b(I)I

    move-result v3

    if-gt v1, v3, :cond_2b

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lz9/d;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2b
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-gez v1, :cond_3f

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_5b

    :cond_3f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_5b

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v3

    :cond_5b
    :goto_5b
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_78

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

    goto :goto_8a

    :cond_78
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_8a

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    :cond_8a
    :goto_8a
    return-object p1
.end method

.method public w0()Z
    .registers 2

    iget-boolean v0, p0, LK9/a;->j7:Z

    return v0
.end method

.method public x0(LB9/e;)V
    .registers 4

    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LK9/a;->a7:Ljava/util/Set;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    iget-object v0, p0, LK9/a;->a7:Ljava/util/Set;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1b
    invoke-virtual {p0, p1}, LK9/a;->A0(LB9/e;)V

    return-void
.end method

.method public y0(LK9/a;)V
    .registers 2

    return-void
.end method

.method public z0()V
    .registers 1
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, LK9/a;->C0()V

    return-void
.end method

###### Class K9.a.ViewOnClickListenerC0097a (K9.a$a)
.class public LK9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;


# direct methods
.method public constructor <init>(LK9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/a$a;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LK9/a$a;->X:LK9/a;

    invoke-static {v0}, LK9/a;->t0(LK9/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LK9/a$a;->X:LK9/a;

    iget-object v0, v0, LK9/a;->k7:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class K9.a.b (K9.a$b)
.class public LK9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;


# direct methods
.method public constructor <init>(LK9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/a$b;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LK9/a$b;->X:LK9/a;

    invoke-static {v0}, LK9/a;->u0(LK9/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LK9/a$b;->X:LK9/a;

    iget-object v0, v0, LK9/a;->l7:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class K9.a.c (K9.a$c)
.class public LK9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public V1:F

.field public X:Z

.field public Y:I

.field public Z:I

.field public q6:F

.field public final synthetic r6:LK9/a;


# direct methods
.method public constructor <init>(LK9/a;)V
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
    iput-object p1, p0, LK9/a$c;->r6:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LK9/a$c;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(LK9/a;LK9/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LK9/a$c;-><init>(LK9/a;)V

    return-void
.end method


# virtual methods
.method public a(LK9/a;Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, LK9/a$c;->Y:I

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, LK9/a$c;->Z:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LK9/a$c;->V1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LK9/a$c;->q6:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    check-cast p1, LK9/a;

    invoke-static {p1}, LK9/a;->s0(LK9/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_65

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    const/4 p1, 0x6

    if-eq v0, p1, :cond_19

    goto :goto_65

    :cond_19
    iput-boolean v1, p0, LK9/a$c;->X:Z

    goto :goto_65

    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_23

    goto :goto_65

    :cond_23
    iget-boolean v0, p0, LK9/a$c;->X:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1, p2}, LK9/a$c;->a(LK9/a;Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, LK9/a$c;->X:Z

    goto :goto_65

    :cond_2d
    iget v0, p0, LK9/a$c;->Y:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, LK9/a$c;->V1:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, LK9/a$c;->Z:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v2

    iget v2, p0, LK9/a$c;->q6:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v2, v0, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_65

    :cond_60
    iput-boolean v2, p0, LK9/a$c;->X:Z

    invoke-virtual {p0, p1, p2}, LK9/a$c;->a(LK9/a;Landroid/view/MotionEvent;)V

    :cond_65
    :goto_65
    return v1
.end method
