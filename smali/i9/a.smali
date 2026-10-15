###### Class i9.C2863a (i9.a)
.class public Li9/a;
.super LP9/a;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$c;
    }
.end annotation


# instance fields
.field public V1:Lk9/a;

.field public q6:Li9/a$c;

.field public r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LP9/a;-><init>()V

    new-instance v0, Lk9/a;

    invoke-direct {v0}, Lk9/a;-><init>()V

    iput-object v0, p0, Li9/a;->V1:Lk9/a;

    const/4 v1, 0x0

    iput-object v1, p0, Li9/a;->q6:Li9/a$c;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    const-string v0, "com.zjx.macro.operation:normaltouch"

    invoke-virtual {p0, v0}, LP9/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Li9/a;)Li9/a$c;
    .registers 1

    iget-object p0, p0, Li9/a;->q6:Li9/a$c;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    iget-object v0, p0, Li9/a;->V1:Lk9/a;

    invoke-virtual {v0, p1}, Lk9/a;->b(I)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Li9/a;->V1:Lk9/a;

    invoke-virtual {v0}, Lk9/a;->c()I

    move-result v0

    return v0
.end method

.method public j(LO9/a;)LP9/c;
    .registers 6

    iget-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    if-nez v0, :cond_18

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$h;->P0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    iput-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    :cond_18
    iget-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->getPreferredHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

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

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->s0(Landroid/graphics/Point;)V

    iget-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->Y6:Landroid/widget/Button;

    new-instance v1, Li9/a$a;

    invoke-direct {v1, p0, p1}, Li9/a$a;-><init>(Li9/a;LO9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {p0}, Li9/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p1, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    iget-object p1, p1, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->Z6:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v0, Li9/a$b;

    invoke-direct {v0, p0}, Li9/a$b;-><init>(Li9/a;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object p1, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

    return-object p1
.end method

.method public m(LI9/a;)V
    .registers 5

    iget-object p1, p0, Li9/a;->q6:Li9/a$c;

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

    iget-object v1, p0, Li9/a;->q6:Li9/a$c;

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

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object v1, p0, Li9/a;->q6:Li9/a$c;

    if-ne v0, v1, :cond_8

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LP9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li9/a;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;

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

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/ClickMacroEditorView;->s0(Landroid/graphics/Point;)V

    goto :goto_8

    :cond_3c
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

    new-instance v1, Li9/a$c;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Li9/a$c;-><init>(Li9/a;Landroid/content/Context;)V

    iput-object v1, p0, Li9/a;->q6:Li9/a$c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class i9.C2863a.ViewOnClickListenerC0599a (i9.a$a)
.class public Li9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO9/a;

.field public final synthetic Y:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;LO9/a;)V
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

    iput-object p1, p0, Li9/a$a;->Y:Li9/a;

    iput-object p2, p0, Li9/a$a;->X:LO9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Li9/a$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->c()V

    iget-object p1, p0, Li9/a$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->getChangePositionEditor()LI9/a;

    move-result-object p1

    iget-object v0, p0, Li9/a$a;->Y:Li9/a;

    iget-object v0, v0, Li9/a;->q6:Li9/a$c;

    invoke-virtual {p1, v0}, LI9/a;->s(LK9/a;)V

    return-void
.end method

###### Class i9.C2863a.b (i9.a$b)
.class public Li9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Li9/a$b;->a:Li9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 3

    iget-object p1, p0, Li9/a$b;->a:Li9/a;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Li9/a;->b(I)V

    int-to-float p1, p2

    return p1
.end method

###### Class i9.C2863a.c (i9.a$c)
.class public Li9/a$c;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic J7:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;Landroid/content/Context;)V
    .registers 4
    .param p1    # Li9/a;
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

    iput-object p1, p0, Li9/a$c;->J7:Li9/a;

    invoke-direct {p0, p2}, LK9/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lz9/c$b;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderColor(I)V

    return-void
.end method
