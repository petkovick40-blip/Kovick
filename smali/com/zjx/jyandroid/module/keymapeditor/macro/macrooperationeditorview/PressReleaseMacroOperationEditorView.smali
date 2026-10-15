###### Class com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.PressReleaseMacroOperationEditorView (com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.PressReleaseMacroOperationEditorView)
.class public Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;
.super LP9/c;
.source "SourceFile"


# instance fields
.field public X6:Landroid/widget/TextView;

.field public Y6:Landroid/widget/TextView;

.field public Z6:Landroid/widget/Button;

.field public a7:Ll9/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getPreferredHeight()I
    .registers 2

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    return v0
.end method

.method public getType()Ll9/b$a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->a7:Ll9/b$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->X6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->s7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Y6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->c1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Z6:Landroid/widget/Button;

    sget-object v0, Ll9/b$a;->X:Ll9/b$a;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->setType(Ll9/b$a;)V

    return-void
.end method

.method public s0(Landroid/graphics/Point;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->a7:Ll9/b$a;

    sget-object v1, Ll9/b$a;->X:Ll9/b$a;

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Y6:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Ta:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_26
    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Y6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ra:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    return-void
.end method

.method public setType(Ll9/b$a;)V
    .registers 3

    iput-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->a7:Ll9/b$a;

    sget-object v0, Ll9/b$a;->X:Ll9/b$a;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->X6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Ca:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_12
    sget-object v0, Ll9/b$a;->Y:Ll9/b$a;

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->X6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Da:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/module/keymapeditor/macro/macrooperationeditorview/PressReleaseMacroOperationEditorView;->Z6:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_28
    return-void
.end method
