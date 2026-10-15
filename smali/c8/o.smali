###### Class c8.o (c8.o)
.class public Lc8/o;
.super Lc8/l;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/o$b;
    }
.end annotation


# instance fields
.field public X7:Lc8/o$b;

.field public Y7:Ld8/B0;

.field public Z7:Ld8/B0$a;

.field public a8:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b8:Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc8/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/o;->Y7:Ld8/B0;

    .line 3
    sget-object p1, Ld8/B0$a;->X:Ld8/B0$a;

    iput-object p1, p0, Lc8/o;->Z7:Ld8/B0$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc8/o;->a8:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$c;->o:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    .line 8
    sget p1, Lcom/zjx/jyandroid/e$k;->ka:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 9
    invoke-virtual {p0, p1, p1}, Lc8/h;->G0(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lc8/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/o;->Y7:Ld8/B0;

    .line 12
    sget-object p1, Ld8/B0$a;->X:Ld8/B0$a;

    iput-object p1, p0, Lc8/o;->Z7:Ld8/B0$a;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc8/o;->a8:Z

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lc8/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/o;->Y7:Ld8/B0;

    .line 17
    sget-object p1, Ld8/B0$a;->X:Ld8/B0$a;

    iput-object p1, p0, Lc8/o;->Z7:Ld8/B0$a;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lc8/o;->a8:Z

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p1, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/o;->Y7:Ld8/B0;

    .line 22
    sget-object p1, Ld8/B0$a;->X:Ld8/B0$a;

    iput-object p1, p0, Lc8/o;->Z7:Ld8/B0$a;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lc8/o;->a8:Z

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p1, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic M0(Ljava/lang/Number;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic N0(Ljava/lang/Number;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic P0(Ljava/lang/Number;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Ljava/lang/Number;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    goto :goto_b

    :cond_9
    const/16 v0, 0x50

    :goto_b
    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public O0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lc8/o;->a8:Z

    return v0
.end method

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

    new-instance v0, Ld8/y;

    invoke-direct {v0}, Ld8/y;-><init>()V

    invoke-virtual {v0, p0}, Ld8/y;->c(Lc8/g;)V

    invoke-super {p0}, Lc8/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ld8/y;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    invoke-virtual {v0}, Ld8/B0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
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

    invoke-super {p0, p1}, Lc8/g;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    invoke-virtual {v0, p1}, Ld8/B0;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    iget-object v0, v0, Ld8/B0;->a:Ld8/B0$a;

    iput-object v0, p0, Lc8/o;->Z7:Ld8/B0$a;

    new-instance v0, Ld8/y;

    invoke-direct {v0}, Ld8/y;-><init>()V

    invoke-virtual {v0, p1}, Ld8/y;->d(Ljava/util/Map;)V

    iget-object p1, v0, Ld8/y;->a:Lc8/l$c;

    invoke-virtual {p0, p1}, Lc8/l;->setOperations(Lc8/l$c;)V

    iget-object p1, v0, Ld8/y;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc8/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/l;->setTriggerKeyCodes([I)V

    iget-object p1, v0, Ld8/y;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/l;->setTerminateKeyCodes([I)V

    iget-object p1, v0, Ld8/y;->e:Ld8/x$b;

    invoke-virtual {p0, p1}, Lc8/l;->setTriggerMode(Ld8/x$b;)V

    iget-boolean p1, v0, Ld8/y;->h:Z

    invoke-virtual {p0, p1}, Lc8/o;->setTouchTerminate(Z)V

    iget-object p1, v0, Ld8/y;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lc8/o;->setTouchTerminateRect(Landroid/graphics/Rect;)V

    iget-object p1, v0, Ld8/y;->b:Ljava/lang/String;

    if-eqz p1, :cond_5d

    invoke-virtual {p0, p1}, Lc8/l;->setName(Ljava/lang/String;)V

    :cond_5d
    return-void
.end method

.method public getTouchTerminateRect()Landroid/graphics/Rect;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTriggerType()Ld8/B0$a;
    .registers 2

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    iget-object v0, v0, Ld8/B0;->a:Ld8/B0$a;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    iget-boolean v0, v0, Ld8/B0;->b:Z

    return v0
.end method

.method public setBlockTouch(Z)V
    .registers 3

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    iput-boolean p1, v0, Ld8/B0;->b:Z

    return-void
.end method

.method public setRadius(I)V
    .registers 4

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    :cond_c
    invoke-super {p0, p1}, Lc8/h;->setRadius(I)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lc8/h;->setResizeIndicatorHidden(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc8/o;->O0()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/o;->setTerminatePointHidden(Z)V

    goto :goto_1d

    :cond_16
    invoke-virtual {p0, v0}, Lc8/o;->setTerminatePointHidden(Z)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p0, v0}, Lc8/o;->setTerminatePointHidden(Z)V

    :goto_1d
    return-void
.end method

.method public setTerminatePointHidden(Z)V
    .registers 3

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lc8/o;->X7:Lc8/o$b;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_19

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/o;->X7:Lc8/o$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_47

    :cond_19
    :goto_19
    return-void

    :cond_1a
    new-instance p1, Lc8/o$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc8/o$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc8/o;->X7:Lc8/o$b;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc8/o;->X7:Lc8/o$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lc8/o;->X7:Lc8/o$b;

    iget-object v0, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/o;->X7:Lc8/o$b;

    new-instance v0, Lc8/o$a;

    invoke-direct {v0, p0}, Lc8/o$a;-><init>(Lc8/o;)V

    invoke-virtual {p1, v0}, LI8/a;->setOnFrameChangedListener(LM8/e;)V

    iget-object p1, p0, Lc8/o;->X7:Lc8/o$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc8/h;->setSelected(Z)V

    :goto_47
    return-void
.end method

.method public setTouchTerminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchTerminateRect(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lc8/o;->b8:Landroid/graphics/Rect;

    return-void
.end method

.method public setTriggerType(Ld8/B0$a;)V
    .registers 3

    iget-object v0, p0, Lc8/o;->Y7:Ld8/B0;

    iput-object p1, v0, Ld8/B0;->a:Ld8/B0$a;

    return-void
.end method

###### Class c8.o.a (c8.o$a)
.class public Lc8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/o;->setTerminatePointHidden(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/o;


# direct methods
.method public constructor <init>(Lc8/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lc8/o$a;->a:Lc8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p1, p0, Lc8/o$a;->a:Lc8/o;

    iput-object p2, p1, Lc8/o;->b8:Landroid/graphics/Rect;

    return-void
.end method

###### Class c8.o.b (c8.o$b)
.class public Lc8/o$b;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/g;->d7:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->setResizeIndicatorHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$c;->J:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p1}, Lc8/h;->G0(II)V

    sget p1, Lcom/zjx/jyandroid/e$k;->Nk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    goto :goto_b

    :cond_9
    const/16 v0, 0x50

    :goto_b
    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
