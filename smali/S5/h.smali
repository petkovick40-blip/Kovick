###### Class S5.h (S5.h)
.class public LS5/h;
.super LL5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/h$b;,
        LS5/h$c;,
        LS5/h$d;
    }
.end annotation


# instance fields
.field public Q6:LS5/h$b;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS5/h$b;)V
    .registers 2
    .param p1    # LS5/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, LL5/k;-><init>(LL5/k$d;)V

    .line 3
    iput-object p1, p0, LS5/h;->Q6:LS5/h$b;

    return-void
.end method

.method public synthetic constructor <init>(LS5/h$b;LS5/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LS5/h;-><init>(LS5/h$b;)V

    return-void
.end method

.method public static Q0(LS5/h$b;)LS5/h;
    .registers 2

    new-instance v0, LS5/h$d;

    invoke-direct {v0, p0}, LS5/h;-><init>(LS5/h$b;)V

    return-object v0
.end method

.method public static R0(LL5/p;)LS5/h;
    .registers 3
    .param p0    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, LS5/h$b;

    if-eqz p0, :cond_5

    goto :goto_a

    :cond_5
    new-instance p0, LL5/p;

    invoke-direct {p0}, LL5/p;-><init>()V

    :goto_a
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, p0, v1}, LS5/h$b;-><init>(LL5/p;Landroid/graphics/RectF;)V

    new-instance p0, LS5/h$d;

    invoke-direct {p0, v0}, LS5/h;-><init>(LS5/h$b;)V

    return-object p0
.end method

.method public static S0(LS5/h$b;)LS5/h;
    .registers 2
    .param p0    # LS5/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LS5/h$d;

    invoke-direct {v0, p0}, LS5/h;-><init>(LS5/h$b;)V

    return-object v0
.end method


# virtual methods
.method public T0()Z
    .registers 2

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    invoke-static {v0}, LS5/h$b;->a(LS5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public U0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LS5/h;->V0(FFFF)V

    return-void
.end method

.method public V0(FFFF)V
    .registers 7

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    invoke-static {v0}, LS5/h$b;->a(LS5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_22

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    iget-object v0, v0, LS5/h$b;->w:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_22

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_22

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2c

    :cond_22
    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    iget-object v0, v0, LS5/h$b;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_2c
    return-void
.end method

.method public W0(Landroid/graphics/RectF;)V
    .registers 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, LS5/h;->V0(FFFF)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LS5/h$b;

    iget-object v1, p0, LS5/h;->Q6:LS5/h$b;

    invoke-direct {v0, v1}, LS5/h$b;-><init>(LS5/h$b;)V

    iput-object v0, p0, LS5/h;->Q6:LS5/h$b;

    return-object p0
.end method

###### Class S5.h.a (S5.h$a)
.class public synthetic LS5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class S5.h.b (S5.h$b)
.class public final LS5/h$b;
.super LL5/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL5/p;Landroid/graphics/RectF;)V
    .registers 4
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LL5/k$d;-><init>(LL5/p;Lv5/a;)V

    .line 4
    iput-object p2, p0, LS5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LL5/p;Landroid/graphics/RectF;LS5/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LS5/h$b;-><init>(LL5/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(LS5/h$b;)V
    .registers 2
    .param p1    # LS5/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, LL5/k$d;-><init>(LL5/k$d;)V

    .line 6
    iget-object p1, p1, LS5/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, LS5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LS5/h$b;LS5/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LS5/h$b;-><init>(LS5/h$b;)V

    return-void
.end method

.method public static synthetic a(LS5/h$b;)Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, LS5/h$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, LS5/h;->Q0(LS5/h$b;)LS5/h;

    move-result-object v0

    invoke-virtual {v0}, LL5/k;->invalidateSelf()V

    return-object v0
.end method

###### Class S5.h.c (S5.h$c)
.class public LS5/h$c;
.super LS5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public R6:Landroid/graphics/Paint;

.field public S6:I


# direct methods
.method public constructor <init>(LS5/h$b;)V
    .registers 2
    .param p1    # LS5/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/h;-><init>(LS5/h$b;)V

    return-void
.end method


# virtual methods
.method public final X0()Landroid/graphics/Paint;
    .registers 4

    iget-object v0, p0, LS5/h$c;->R6:Landroid/graphics/Paint;

    if-nez v0, :cond_23

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LS5/h$c;->R6:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LS5/h$c;->R6:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LS5/h$c;->R6:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_23
    iget-object v0, p0, LS5/h$c;->R6:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Y0(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_d

    iget v0, p0, LS5/h$c;->S6:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    return-void
.end method

.method public final Z0(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_19

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_19

    :cond_16
    invoke-virtual {p0, p1}, LS5/h$c;->a1(Landroid/graphics/Canvas;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final a1(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, LS5/h$c;->S6:I

    return-void
.end method

.method public final b1(Landroid/graphics/drawable/Drawable$Callback;)Z
    .registers 2

    instance-of p1, p1, Landroid/view/View;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LS5/h$c;->Z0(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LS5/h$c;->Y0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LL5/k;->t(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    invoke-static {v0}, LS5/h$b;->a(LS5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, LS5/h$c;->X0()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

###### Class S5.h.d (S5.h$d)
.class public LS5/h$d;
.super LS5/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(LS5/h$b;)V
    .registers 2
    .param p1    # LS5/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/h;-><init>(LS5/h$b;)V

    return-void
.end method


# virtual methods
.method public t(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    invoke-static {v0}, LS5/h$b;->a(LS5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, LL5/k;->t(Landroid/graphics/Canvas;)V

    goto :goto_20

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LS5/h;->Q6:LS5/h$b;

    iget-object v0, v0, LS5/h$b;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, LL5/k;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_20
    return-void
.end method
