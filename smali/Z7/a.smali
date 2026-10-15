###### Class Z7.a (Z7.a)
.class public LZ7/a;
.super LI9/a;
.source "SourceFile"


# instance fields
.field public s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LI9/a;-><init>(Landroid/content/Context;Lz9/b;)V

    return-void
.end method

.method public static synthetic A(LZ7/a;)Lz9/b;
    .registers 1

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LZ7/a;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic x(LZ7/a;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LZ7/a;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LZ7/a;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP9/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/b;

    invoke-virtual {v2}, LP9/b;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/a;

    instance-of v4, v3, LK9/k;

    if-eqz v4, :cond_33

    move-object v4, v3

    check-cast v4, LK9/k;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    goto :goto_19

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP9/b;

    invoke-virtual {v0, p0}, LP9/b;->m(LI9/a;)V

    goto :goto_3e

    :cond_4e
    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, LI9/a;->b()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public m()V
    .registers 5

    invoke-super {p0}, LI9/a;->m()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/zjx/jyandroid/e$h;->O0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iput-object v0, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0xe6

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v1

    iget-object v2, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;->l7:Landroid/view/View;

    new-instance v1, LZ7/a$a;

    invoke-direct {v1, p0}, LZ7/a$a;-><init>(LZ7/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .registers 3

    invoke-super {p0}, LI9/a;->u()V

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    return-void
.end method

###### Class Z7.a.ViewOnClickListenerC0260a (Z7.a$a)
.class public LZ7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LZ7/a;


# direct methods
.method public constructor <init>(LZ7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LZ7/a$a;->X:LZ7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, LZ7/a$a;->X:LZ7/a;

    iget-object p1, p1, LI9/a;->X:LI9/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_37

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LZ7/a$a;->X:LZ7/a;

    iget-object v0, v0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;->o7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->P9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZ7/a$a;->X:LZ7/a;

    iget-object v1, v0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;->p7:Landroid/widget/ImageView;

    invoke-virtual {v0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$e;->W1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_61

    :cond_37
    invoke-static {}, LV7/b;->i()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LZ7/a$a;->X:LZ7/a;

    iget-object v0, v0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;->o7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Q9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZ7/a$a;->X:LZ7/a;

    iget-object v1, v0, LZ7/a;->s6:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ComponentSettingsViews/Macro/MacroOperationPositionEditorPanel;->p7:Landroid/widget/ImageView;

    invoke-virtual {v0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$e;->Z1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_61
    iget-object v0, p0, LZ7/a$a;->X:LZ7/a;

    invoke-virtual {v0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, LZ7/a$a;->X:LZ7/a;

    iget-object v1, v1, LI9/a;->X:LI9/a$d;

    invoke-interface {v0, v1, p1}, Lz9/b;->c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
