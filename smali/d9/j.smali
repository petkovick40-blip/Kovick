###### Class d9.j (d9.j)
.class public Ld9/j;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements Le9/g;
.implements LK9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/j$b;
    }
.end annotation


# instance fields
.field public M7:Lf9/j;

.field public N7:Ld9/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf9/j;

    invoke-direct {v0}, Lf9/j;-><init>()V

    iput-object v0, p0, Ld9/j;->M7:Lf9/j;

    sget v0, Lcom/zjx/jyandroid/e$k;->B6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK9/k;->setText(Ljava/lang/CharSequence;)V

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

    invoke-direct {v0, p1}, Ld9/j$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p0}, Ld9/j;->getEndPosition()Landroid/graphics/Point;

    move-result-object p1

    iget-object v1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v1}, Ld9/j$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {p1, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    new-instance v0, Ld9/j$a;

    invoke-direct {v0, p0}, Ld9/j$a;-><init>(Ld9/j;)V

    invoke-virtual {p1, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    const-string p1, "com.zjx.app:stp"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    iget-object p1, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:stp"

    return-object v0
.end method


# virtual methods
.method public N0()Z
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->F()Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->G()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->T()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/c;->e(Ljava/util/Map;)V

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p0}, Ld9/j;->getEndPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v1}, Ld9/j$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEndPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->getEndPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->N1:I

    return v0
.end method

.method public getSwipeDuration()I
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->getSwipeDuration()I

    move-result v0

    return v0
.end method

.method public getTriggerLatency()I
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->getTriggerLatency()I

    move-result v0

    return v0
.end method

.method public getType()Lg9/h$a;
    .registers 2

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->getType()Lg9/h$a;

    move-result-object v0

    return-object v0
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .registers 5

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->setEndPosition(Landroid/graphics/Point;)V

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p1}, LK9/a;->getOnFrameChangedListener()LW9/c;

    move-result-object p1

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p0}, Ld9/j;->getEndPosition()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v2}, Ld9/j$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v0, p1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    return-void
.end method

.method public setMouseModeHorizontalSwipe(Z)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->setMouseModeHorizontalSwipe(Z)V

    return-void
.end method

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

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_46

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    goto :goto_46

    :cond_29
    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Ld9/j;->N7:Ld9/j$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public setSwipeDuration(I)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->setSwipeDuration(I)V

    return-void
.end method

.method public setTapAfterSwipe(Z)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->I(Z)V

    return-void
.end method

.method public setTapBeforeSwipe(Z)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->J(Z)V

    return-void
.end method

.method public setTriggerLatency(I)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->setTriggerLatency(I)V

    return-void
.end method

.method public setType(Lg9/h$a;)V
    .registers 3

    iget-object v0, p0, Ld9/j;->M7:Lf9/j;

    invoke-virtual {v0, p1}, Lf9/j;->setType(Lg9/h$a;)V

    return-void
.end method

.method public z0()V
    .registers 3

    invoke-virtual {p0}, LK9/a;->C0()V

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld9/j;->N7:Ld9/j$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    return-void
.end method

###### Class d9.j.a (d9.j$a)
.class public Ld9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/j;


# direct methods
.method public constructor <init>(Ld9/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/j$a;->a:Ld9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p1, p0, Ld9/j$a;->a:Ld9/j;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Ld9/j;->setEndPosition(Landroid/graphics/Point;)V

    return-void
.end method

###### Class d9.j.b (d9.j$b)
.class public Ld9/j$b;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->u9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderWidth(I)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/a;->setDisableDeleteButton(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
