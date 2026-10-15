###### Class i9.f (i9.f)
.class public Li9/f;
.super LP9/a;
.source "SourceFile"

# interfaces
.implements Lj9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$d;
    }
.end annotation


# instance fields
.field public V1:Li9/f$d;

.field public q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

.field public r6:Lk9/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LP9/a;-><init>()V

    new-instance v0, Lk9/f;

    invoke-direct {v0}, Lk9/f;-><init>()V

    iput-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    const-string v0, "com.zjx.macro.operation:swipe"

    invoke-virtual {p0, v0}, LP9/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Li9/f;)Li9/f$d;
    .registers 1

    iget-object p0, p0, Li9/f;->V1:Li9/f$d;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0, p1}, Lk9/f;->b(I)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0}, Lk9/f;->c()I

    move-result v0

    return v0
.end method

.method public g(Ll9/d$a;)V
    .registers 3

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0, p1}, Lk9/f;->g(Ll9/d$a;)V

    return-void
.end method

.method public getEndPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0}, Lk9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ll9/d$a;
    .registers 2

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0}, Lk9/f;->getType()Ll9/d$a;

    move-result-object v0

    return-object v0
.end method

.method public j(LO9/a;)LP9/c;
    .registers 7

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$h;->W0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iput-object v0, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->getPreferredHeight()I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Li9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->s0(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->Y6:Landroid/widget/Button;

    new-instance v1, Li9/f$a;

    invoke-direct {v1, p0, p1}, Li9/f$a;-><init>(Li9/f;LO9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p0}, Li9/f;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p1, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v0, Li9/f$b;

    invoke-direct {v0, p0}, Li9/f$b;-><init>(Li9/f;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object p1, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->a7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {p0}, Li9/f;->getType()Ll9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    iget-object p1, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->a7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v0, Li9/f$c;

    invoke-direct {v0, p0}, Li9/f$c;-><init>(Li9/f;)V

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V

    iget-object p1, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    return-object p1
.end method

.method public m(LI9/a;)V
    .registers 5

    iget-object p1, p0, Li9/f;->V1:Li9/f$d;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Li9/f;->V1:Li9/f$d;

    invoke-virtual {v1}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public n(LI9/a;)V
    .registers 6

    invoke-virtual {p1}, LI9/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object v1, p0, Li9/f;->V1:Li9/f$d;

    if-ne v0, v1, :cond_8

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LP9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li9/f;->q6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0}, LP9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Li9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/SwipeMacroEditorView;->s0(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_8

    :cond_40
    return-void
.end method

.method public o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Li9/f$d;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Li9/f$d;-><init>(Li9/f;Landroid/content/Context;)V

    iput-object v1, p0, Li9/f;->V1:Li9/f$d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Li9/f;->r6:Lk9/f;

    invoke-virtual {v0, p1}, Lk9/f;->setEndPosition(Landroid/graphics/Point;)V

    return-void
.end method

###### Class i9.f.a (i9.f$a)
.class public Li9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO9/a;

.field public final synthetic Y:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;LO9/a;)V
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

    iput-object p1, p0, Li9/f$a;->Y:Li9/f;

    iput-object p2, p0, Li9/f$a;->X:LO9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Li9/f$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->c()V

    iget-object p1, p0, Li9/f$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->getChangePositionEditor()LI9/a;

    move-result-object p1

    iget-object v0, p0, Li9/f$a;->Y:Li9/f;

    iget-object v0, v0, Li9/f;->V1:Li9/f$d;

    invoke-virtual {p1, v0}, LI9/a;->s(LK9/a;)V

    return-void
.end method

###### Class i9.f.b (i9.f$b)
.class public Li9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Li9/f$b;->a:Li9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    iget-object p1, p0, Li9/f$b;->a:Li9/f;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Li9/f;->b(I)V

    int-to-float p1, p2

    return p1
.end method

###### Class i9.f.c (i9.f$c)
.class public Li9/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Li9/f$c;->a:Li9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Li9/f$c;->a:Li9/f;

    invoke-static {}, Ll9/d$a;->values()[Ll9/d$a;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Li9/f;->g(Ll9/d$a;)V

    return-void
.end method

###### Class i9.f.d (i9.f$d)
.class public Li9/f$d;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$d$b;
    }
.end annotation


# instance fields
.field public J7:Ld9/j$b;

.field public final synthetic K7:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;Landroid/content/Context;)V
    .registers 6
    .param p1    # Li9/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Li9/f$d;->K7:Li9/f;

    invoke-direct {p0, p2}, LK9/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK9/a;->setDisableDeleteButton(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LK9/k;->setUnselectedBackgroundColor(I)V

    new-instance v0, Ld9/j$b;

    invoke-direct {v0, p2}, Ld9/j$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li9/f$d;->J7:Ld9/j$b;

    invoke-virtual {p1}, Li9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object p2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p2, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Li9/f$d;->J7:Ld9/j$b;

    new-instance v0, Li9/f$d$a;

    invoke-direct {v0, p0, p1}, Li9/f$d$a;-><init>(Li9/f$d;Li9/f;)V

    invoke-virtual {p2, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_46

    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    if-eqz p1, :cond_29

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Li9/f$d;->J7:Ld9/j$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_46

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Li9/f$d;->J7:Ld9/j$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Li9/f$d;->J7:Ld9/j$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    goto :goto_46

    :cond_29
    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Li9/f$d;->J7:Ld9/j$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Li9/f$d;->J7:Ld9/j$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Li9/f$d;->J7:Ld9/j$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    :goto_46
    return-void
.end method

###### Class i9.f.d.a (i9.f$d$a)
.class public Li9/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f$d;-><init>(Li9/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/f;

.field public final synthetic b:Li9/f$d;


# direct methods
.method public constructor <init>(Li9/f$d;Li9/f;)V
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

    iput-object p1, p0, Li9/f$d$a;->b:Li9/f$d;

    iput-object p2, p0, Li9/f$d$a;->a:Li9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p1, p0, Li9/f$d$a;->b:Li9/f$d;

    iget-object p1, p1, Li9/f$d;->K7:Li9/f;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Li9/f;->setEndPosition(Landroid/graphics/Point;)V

    return-void
.end method

###### Class i9.f.d.b (i9.f$d$b)
.class public Li9/f$d$b;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic J7:Li9/f$d;


# direct methods
.method public constructor <init>(Li9/f$d;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Li9/f$d$b;->J7:Li9/f$d;

    invoke-direct {p0, p2}, LK9/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->u9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderWidth(I)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method
