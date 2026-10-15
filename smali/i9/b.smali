###### Class i9.b (i9.b)
.class public Li9/b;
.super LP9/a;
.source "SourceFile"

# interfaces
.implements Lj9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$b;
    }
.end annotation


# instance fields
.field public V1:Lk9/b;

.field public q6:Li9/b$b;

.field public r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LP9/a;-><init>()V

    new-instance v0, Lk9/b;

    invoke-direct {v0}, Lk9/b;-><init>()V

    iput-object v0, p0, Li9/b;->V1:Lk9/b;

    const/4 v1, 0x0

    iput-object v1, p0, Li9/b;->q6:Li9/b$b;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    const-string v0, "com.zjx.macro.operation:pressrelease"

    invoke-virtual {p0, v0}, LP9/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Li9/b;)Li9/b$b;
    .registers 1

    iget-object p0, p0, Li9/b;->q6:Li9/b$b;

    return-object p0
.end method


# virtual methods
.method public getType()Ll9/b$a;
    .registers 2

    iget-object v0, p0, Li9/b;->V1:Lk9/b;

    invoke-virtual {v0}, Lk9/b;->getType()Ll9/b$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ll9/b$a;)V
    .registers 3

    iget-object v0, p0, Li9/b;->V1:Lk9/b;

    invoke-virtual {v0, p1}, Lk9/b;->h(Ll9/b$a;)V

    return-void
.end method

.method public j(LO9/a;)LP9/c;
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$h;->S0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    iput-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->getPreferredHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Li9/b;->getType()Ll9/b$a;

    move-result-object v0

    sget-object v1, Ll9/b$a;->X:Ll9/b$a;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->setType(Ll9/b$a;)V

    goto :goto_38

    :cond_31
    iget-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    sget-object v1, Ll9/b$a;->Y:Ll9/b$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->setType(Ll9/b$a;)V

    :goto_38
    iget-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

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

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->s0(Landroid/graphics/Point;)V

    iget-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    iget-object v0, v0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Z6:Landroid/widget/Button;

    new-instance v1, Li9/b$a;

    invoke-direct {v1, p0, p1}, Li9/b$a;-><init>(Li9/b;LO9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    return-object p1
.end method

.method public m(LI9/a;)V
    .registers 5

    invoke-virtual {p0}, Li9/b;->getType()Ll9/b$a;

    move-result-object p1

    sget-object v0, Ll9/b$a;->X:Ll9/b$a;

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Li9/b;->q6:Li9/b$b;

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

    iget-object v1, p0, Li9/b;->q6:Li9/b$b;

    invoke-virtual {v1}, LK9/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    :cond_2c
    return-void
.end method

.method public n(LI9/a;)V
    .registers 6

    invoke-virtual {p0}, Li9/b;->getType()Ll9/b$a;

    move-result-object v0

    sget-object v1, Ll9/b$a;->X:Ll9/b$a;

    if-ne v0, v1, :cond_44

    invoke-virtual {p1}, LI9/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object v1, p0, Li9/b;->q6:Li9/b$b;

    if-ne v0, v1, :cond_10

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LP9/a;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li9/b;->r6:Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;

    if-eqz v0, :cond_10

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

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->s0(Landroid/graphics/Point;)V

    goto :goto_10

    :cond_44
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

    invoke-virtual {p0}, Li9/b;->getType()Ll9/b$a;

    move-result-object v0

    sget-object v1, Ll9/b$a;->X:Ll9/b$a;

    if-ne v0, v1, :cond_1c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Li9/b$b;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Li9/b$b;-><init>(Li9/b;Landroid/content/Context;)V

    iput-object v1, p0, Li9/b;->q6:Li9/b$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

###### Class i9.b.a (i9.b$a)
.class public Li9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;->j(LO9/a;)LP9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO9/a;

.field public final synthetic Y:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;LO9/a;)V
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

    iput-object p1, p0, Li9/b$a;->Y:Li9/b;

    iput-object p2, p0, Li9/b$a;->X:LO9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Li9/b$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->c()V

    iget-object p1, p0, Li9/b$a;->X:LO9/a;

    invoke-interface {p1}, LO9/a;->getChangePositionEditor()LI9/a;

    move-result-object p1

    iget-object v0, p0, Li9/b$a;->Y:Li9/b;

    iget-object v0, v0, Li9/b;->q6:Li9/b$b;

    invoke-virtual {p1, v0}, LI9/a;->s(LK9/a;)V

    return-void
.end method

###### Class i9.b.C0600b (i9.b$b)
.class public Li9/b$b;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic J7:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;Landroid/content/Context;)V
    .registers 4
    .param p1    # Li9/b;
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

    iput-object p1, p0, Li9/b$b;->J7:Li9/b;

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
