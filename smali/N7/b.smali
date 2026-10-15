###### Class N7.b (N7.b)
.class public LN7/b;
.super LN7/e;
.source "SourceFile"


# instance fields
.field public M7:LN7/b;

.field public N7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LN7/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LN7/b;->M7:LN7/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN7/b;->N7:Z

    new-instance v0, LN7/b$a;

    invoke-direct {v0, p0}, LN7/b$a;-><init>(LN7/b;)V

    invoke-virtual {p0, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderWidth(I)V

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderWidth(I)V

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    return-void
.end method

.method public static synthetic K0(LN7/b;)Z
    .registers 1

    iget-boolean p0, p0, LN7/b;->N7:Z

    return p0
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public L0()V
    .registers 6

    iget-object v0, p0, LN7/b;->M7:LN7/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LN7/b;->M7:LN7/b;

    invoke-virtual {v1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LN7/b;->M7:LN7/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LN7/b;->setAutoSyncPlace(Z)V

    iget-object v2, p0, LN7/b;->M7:LN7/b;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v4, v0}, LK9/a;->v(IIII)V

    iget-object v0, p0, LN7/b;->M7:LN7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN7/b;->setAutoSyncPlace(Z)V

    return-void
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

    invoke-super {p0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LN7/e;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
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

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    :try_start_3
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LN7/b;->setType(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x78

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public setAutoSyncPlace(Z)V
    .registers 2

    iput-boolean p1, p0, LN7/b;->N7:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 7

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1a

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Fh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    :cond_1a
    invoke-super {p0, p1}, LK9/k;->setSelected(Z)V

    return-void
.end method

.method public setType(I)V
    .registers 3

    invoke-super {p0, p1}, LN7/e;->setType(I)V

    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    sget p1, Lcom/zjx/jyandroid/e$k;->Dh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_11
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1f

    sget p1, Lcom/zjx/jyandroid/e$k;->Eh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_1f
    sget p1, Lcom/zjx/jyandroid/e$k;->Ch:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    :goto_28
    return-void
.end method

###### Class N7.b.a (N7.b$a)
.class public LN7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/b;


# direct methods
.method public constructor <init>(LN7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LN7/b$a;->a:LN7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p1, p0, LN7/b$a;->a:LN7/b;

    invoke-static {p1}, LN7/b;->K0(LN7/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LN7/b$a;->a:LN7/b;

    invoke-virtual {p1}, LN7/b;->L0()V

    :cond_d
    return-void
.end method
