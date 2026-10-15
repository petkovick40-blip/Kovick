###### Class y5.C4570a (y5.a)
.class public Ly5/a;
.super Lr/q;
.source "SourceFile"

# interfaces
.implements LL5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$a;
    }
.end annotation


# static fields
.field public static final K6:I

.field public static final L6:I = -0x80000000


# instance fields
.field public A6:LL5/p;

.field public B6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public C6:Landroid/graphics/Path;

.field public D6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public E6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public F6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public G6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public H6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public I6:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public J6:Z

.field public final s6:LL5/q;

.field public final t6:Landroid/graphics/RectF;

.field public final u6:Landroid/graphics/RectF;

.field public final v6:Landroid/graphics/Paint;

.field public final w6:Landroid/graphics/Paint;

.field public final x6:Landroid/graphics/Path;

.field public y6:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public z6:LL5/k;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Nj:I

    sput v0, Ly5/a;->K6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ly5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v0, Ly5/a;->K6:I

    invoke-static {p1, p2, p3, v0}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LL5/q$a;->a:LL5/q;

    .line 5
    iput-object p1, p0, Ly5/a;->s6:LL5/q;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ly5/a;->x6:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly5/a;->J6:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ly5/a;->w6:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ly5/a;->t6:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ly5/a;->u6:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ly5/a;->C6:Landroid/graphics/Path;

    .line 16
    sget-object v2, La5/a$o;->tt:[I

    .line 17
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    sget v4, La5/a$o;->Dt:I

    .line 20
    invoke-static {v1, v2, v4}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    .line 21
    sget v4, La5/a$o;->Et:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Ly5/a;->B6:F

    .line 22
    sget v4, La5/a$o;->ut:I

    .line 23
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 24
    iput p1, p0, Ly5/a;->D6:I

    .line 25
    iput p1, p0, Ly5/a;->E6:I

    .line 26
    iput p1, p0, Ly5/a;->F6:I

    .line 27
    iput p1, p0, Ly5/a;->G6:I

    .line 28
    sget v4, La5/a$o;->xt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Ly5/a;->D6:I

    .line 29
    sget v4, La5/a$o;->At:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Ly5/a;->E6:I

    .line 30
    sget v4, La5/a$o;->yt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Ly5/a;->F6:I

    .line 31
    sget v4, La5/a$o;->vt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ly5/a;->G6:I

    .line 32
    sget p1, La5/a$o;->zt:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ly5/a;->H6:I

    .line 33
    sget p1, La5/a$o;->wt:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ly5/a;->I6:I

    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ly5/a;->v6:Landroid/graphics/Paint;

    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-static {v1, p2, p3, v0}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p2, LL5/p;

    .line 40
    invoke-direct {p2, p1}, LL5/p;-><init>(LL5/p$b;)V

    .line 41
    iput-object p2, p0, Ly5/a;->A6:LL5/p;

    .line 42
    new-instance p1, Ly5/a$a;

    invoke-direct {p1, p0}, Ly5/a$a;-><init>(Ly5/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic b(Ly5/a;)LL5/p;
    .registers 1

    iget-object p0, p0, Ly5/a;->A6:LL5/p;

    return-object p0
.end method

.method public static synthetic c(Ly5/a;)LL5/k;
    .registers 1

    iget-object p0, p0, Ly5/a;->z6:LL5/k;

    return-object p0
.end method

.method public static synthetic e(Ly5/a;LL5/k;)LL5/k;
    .registers 2

    iput-object p1, p0, Ly5/a;->z6:LL5/k;

    return-object p1
.end method

.method public static synthetic f(Ly5/a;)Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Ly5/a;->t6:Landroid/graphics/RectF;

    return-object p0
.end method

.method private i()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ly5/a;->v6:Landroid/graphics/Paint;

    iget v1, p0, Ly5/a;->B6:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Ly5/a;->B6:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v1, p0, Ly5/a;->v6:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ly5/a;->x6:Landroid/graphics/Path;

    iget-object v1, p0, Ly5/a;->v6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_31
    return-void
.end method

.method public getContentPaddingBottom()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Ly5/a;->G6:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Ly5/a;->I6:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Ly5/a;->D6:I

    goto :goto_12

    :cond_10
    iget v0, p0, Ly5/a;->F6:I

    :goto_12
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-virtual {p0}, Ly5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_13

    iget v0, p0, Ly5/a;->I6:I

    if-eq v0, v1, :cond_13

    return v0

    :cond_13
    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Ly5/a;->H6:I

    if-eq v0, v1, :cond_1e

    return v0

    :cond_1e
    iget v0, p0, Ly5/a;->D6:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-virtual {p0}, Ly5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_13

    iget v0, p0, Ly5/a;->H6:I

    if-eq v0, v1, :cond_13

    return v0

    :cond_13
    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Ly5/a;->I6:I

    if-eq v0, v1, :cond_1e

    return v0

    :cond_1e
    iget v0, p0, Ly5/a;->F6:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Ly5/a;->H6:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Ly5/a;->F6:I

    goto :goto_12

    :cond_10
    iget v0, p0, Ly5/a;->D6:I

    :goto_12
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Ly5/a;->E6:I

    return v0
.end method

.method public getPaddingBottom()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly5/a;->A6:LL5/p;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Ly5/a;->B6:F

    return v0
.end method

.method public final h()Z
    .registers 3

    iget v0, p0, Ly5/a;->H6:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iget v0, p0, Ly5/a;->I6:I

    if-eq v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public j(IIII)V
    .registers 10
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    iput v0, p0, Ly5/a;->H6:I

    iput v0, p0, Ly5/a;->I6:I

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Ly5/a;->D6:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ly5/a;->E6:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Ly5/a;->F6:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Ly5/a;->G6:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Ly5/a;->D6:I

    iput p2, p0, Ly5/a;->E6:I

    iput p3, p0, Ly5/a;->F6:I

    iput p4, p0, Ly5/a;->G6:I

    return-void
.end method

.method public k(IIII)V
    .registers 10
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Ly5/a;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ly5/a;->E6:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Ly5/a;->getContentPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Ly5/a;->G6:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Ly5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, p3

    goto :goto_30

    :cond_2f
    move v0, p1

    :goto_30
    iput v0, p0, Ly5/a;->D6:I

    iput p2, p0, Ly5/a;->E6:I

    invoke-direct {p0}, Ly5/a;->i()Z

    move-result p2

    if-eqz p2, :cond_3b

    goto :goto_3c

    :cond_3b
    move p1, p3

    :goto_3c
    iput p1, p0, Ly5/a;->F6:I

    iput p4, p0, Ly5/a;->G6:I

    return-void
.end method

.method public final l(II)V
    .registers 8

    iget-object v0, p0, Ly5/a;->t6:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ly5/a;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ly5/a;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ly5/a;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ly5/a;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ly5/a;->s6:LL5/q;

    iget-object v1, p0, Ly5/a;->A6:LL5/p;

    iget-object v2, p0, Ly5/a;->t6:Landroid/graphics/RectF;

    iget-object v3, p0, Ly5/a;->x6:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, LL5/q;->e(LL5/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Ly5/a;->C6:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Ly5/a;->C6:Landroid/graphics/Path;

    iget-object v1, p0, Ly5/a;->x6:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Ly5/a;->u6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ly5/a;->C6:Landroid/graphics/Path;

    iget-object p2, p0, Ly5/a;->u6:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ly5/a;->C6:Landroid/graphics/Path;

    iget-object v1, p0, Ly5/a;->w6:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Ly5/a;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Ly5/a;->J6:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5/a;->J6:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p0}, Ly5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_33

    :cond_1f
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ly5/a;->setPadding(IIII)V

    return-void

    :cond_33
    :goto_33
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ly5/a;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Ly5/a;->l(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Ly5/a;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ly5/a;->getContentPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ly5/a;->getContentPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Ly5/a;->getContentPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Ly5/a;->getContentPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ly5/a;->getContentPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ly5/a;->getContentPaddingEnd()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Ly5/a;->getContentPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Ly5/a;->A6:LL5/p;

    iget-object v0, p0, Ly5/a;->z6:LL5/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly5/a;->l(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Ly5/a;->y6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Ly5/a;->B6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Ly5/a;->B6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ly5/a;->setStrokeWidth(F)V

    return-void
.end method

###### Class y5.C4570a.C0765a (y5.a$a)
.class public Ly5/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 2

    iput-object p1, p0, Ly5/a$a;->b:Ly5/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly5/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    iget-object p1, p0, Ly5/a$a;->b:Ly5/a;

    invoke-static {p1}, Ly5/a;->b(Ly5/a;)LL5/p;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Ly5/a$a;->b:Ly5/a;

    iget-object v0, p1, Ly5/a;->z6:LL5/k;

    if-nez v0, :cond_1a

    new-instance v0, LL5/k;

    iget-object v1, p0, Ly5/a$a;->b:Ly5/a;

    iget-object v1, v1, Ly5/a;->A6:LL5/p;

    invoke-direct {v0, v1}, LL5/k;-><init>(LL5/p;)V

    iput-object v0, p1, Ly5/a;->z6:LL5/k;

    :cond_1a
    iget-object p1, p0, Ly5/a$a;->b:Ly5/a;

    iget-object p1, p1, Ly5/a;->t6:Landroid/graphics/RectF;

    iget-object v0, p0, Ly5/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ly5/a$a;->b:Ly5/a;

    iget-object p1, p1, Ly5/a;->z6:LL5/k;

    iget-object v0, p0, Ly5/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ly5/a$a;->b:Ly5/a;

    iget-object p1, p1, Ly5/a;->z6:LL5/k;

    invoke-virtual {p1, p2}, LL5/k;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
