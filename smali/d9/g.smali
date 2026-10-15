###### Class d9.g (d9.g)
.class public Ld9/g;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements Le9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/g$b;
    }
.end annotation


# instance fields
.field public n7:Ld9/g$b;

.field public o7:Z

.field public p7:Z

.field public q7:Lf9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld9/g;->o7:Z

    iput-boolean v0, p0, Ld9/g;->p7:Z

    new-instance v0, Lf9/g;

    invoke-direct {v0}, Lf9/g;-><init>()V

    iput-object v0, p0, Ld9/g;->q7:Lf9/g;

    new-instance v0, Ld9/g$b;

    invoke-direct {v0, p1}, Ld9/g$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p0}, Ld9/g;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object p1

    sget-object v1, Ld9/g$b;->J7:Landroid/util/Size;

    invoke-static {p1, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    new-instance v0, Ld9/g$a;

    invoke-direct {v0, p0}, Ld9/g$a;-><init>(Ld9/g;)V

    invoke-virtual {p1, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object p1, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    return-void
.end method

.method private setDisplayMouseIndicator(Z)V
    .registers 4

    if-eqz p1, :cond_22

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_41

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    iput-boolean v0, p0, Ld9/g;->p7:Z

    goto :goto_41

    :cond_22
    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK9/k;->setSelected(Z)V

    invoke-virtual {p0}, LK9/a;->getComponentHolderView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v0, p0, Ld9/g;->p7:Z

    :cond_41
    :goto_41
    return-void
.end method

.method private setDisplayMouseIndicatorWhenNecessary(Z)V
    .registers 2

    iput-boolean p1, p0, Ld9/g;->o7:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LK9/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicator(Z)V

    goto :goto_13

    :cond_f
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicator(Z)V

    :goto_13
    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
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

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    invoke-virtual {p0}, Ld9/g;->getMouseDisplayMode()Lg9/e$a;

    move-result-object p1

    sget-object v0, Lg9/e$a;->Y:Lg9/e$a;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicatorWhenNecessary(Z)V

    goto :goto_14

    :cond_10
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicatorWhenNecessary(Z)V

    :goto_14
    iget-object p1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {p0}, Ld9/g;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v0

    sget-object v1, Ld9/g$b;->J7:Landroid/util/Size;

    invoke-static {v0, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getMouseDisplayLatency()I
    .registers 2

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->getMouseDisplayLatency()I

    move-result v0

    return v0
.end method

.method public getMouseDisplayMode()Lg9/e$a;
    .registers 2

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->getMouseDisplayMode()Lg9/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->getMouseDisplayPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMouseDisplayTriggerType()Lg9/e$b;
    .registers 2

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->getMouseDisplayTriggerType()Lg9/e$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ld9/g;->p7:Z

    return v0
.end method

.method public setMouseDisplayLatency(I)V
    .registers 3

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0, p1}, Lf9/g;->setMouseDisplayLatency(I)V

    return-void
.end method

.method public setMouseDisplayMode(Lg9/e$a;)V
    .registers 3

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0, p1}, Lf9/g;->setMouseDisplayMode(Lg9/e$a;)V

    sget-object v0, Lg9/e$a;->Y:Lg9/e$a;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicatorWhenNecessary(Z)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicatorWhenNecessary(Z)V

    :goto_12
    return-void
.end method

.method public setMouseDisplayPosition(Landroid/graphics/Point;)V
    .registers 5

    iget-object v0, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v0}, LK9/a;->getOnFrameChangedListener()LW9/c;

    move-result-object v0

    iget-object v1, p0, Ld9/g;->n7:Ld9/g$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v1}, Ld9/g$b;->getDefaultSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {p1, v2}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v1, v0}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0, p1}, Lf9/g;->setMouseDisplayPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method public setMouseDisplayTriggerType(Lg9/e$b;)V
    .registers 3

    iget-object v0, p0, Ld9/g;->q7:Lf9/g;

    invoke-virtual {v0, p1}, Lf9/g;->setMouseDisplayTriggerType(Lg9/e$b;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, LK9/a;->setSelected(Z)V

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ld9/g;->o7:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicator(Z)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld9/g;->setDisplayMouseIndicator(Z)V

    :cond_12
    :goto_12
    return-void
.end method

.method public z0()V
    .registers 3

    invoke-virtual {p0}, LK9/a;->C0()V

    iget-object v0, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld9/g;->n7:Ld9/g$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    return-void
.end method

###### Class d9.g.a (d9.g$a)
.class public Ld9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/g;


# direct methods
.method public constructor <init>(Ld9/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ld9/g$a;->a:Ld9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p1, p0, Ld9/g$a;->a:Ld9/g;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Ld9/g;->setMouseDisplayPosition(Landroid/graphics/Point;)V

    return-void
.end method

###### Class d9.g.b (d9.g$b)
.class public Ld9/g$b;
.super LK9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final J7:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ld9/g$b;->J7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$c;->q:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$c;->q:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$k;->r9:I

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 2

    sget-object v0, Ld9/g$b;->J7:Landroid/util/Size;

    return-object v0
.end method
