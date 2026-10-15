###### Class R1.i (R1.i)
.class public LR1/i;
.super LR1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/i$c;,
        LR1/i$b;,
        LR1/i$f;,
        LR1/i$d;,
        LR1/i$e;,
        LR1/i$g;,
        LR1/i$h;,
        LR1/i$i;
    }
.end annotation


# static fields
.field public static final A6:Ljava/lang/String; = "path"

.field public static final B6:Ljava/lang/String; = "vector"

.field public static final C6:I = 0x0

.field public static final D6:I = 0x1

.field public static final E6:I = 0x2

.field public static final F6:I = 0x0

.field public static final G6:I = 0x1

.field public static final H6:I = 0x2

.field public static final I6:I = 0x800

.field public static final J6:Z = false

.field public static final w6:Ljava/lang/String; = "VectorDrawableCompat"

.field public static final x6:Landroid/graphics/PorterDuff$Mode;

.field public static final y6:Ljava/lang/String; = "clip-path"

.field public static final z6:Ljava/lang/String; = "group"


# instance fields
.field public V1:Landroid/graphics/ColorFilter;

.field public Y:LR1/i$h;

.field public Z:Landroid/graphics/PorterDuffColorFilter;

.field public q6:Z

.field public r6:Z

.field public s6:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final t6:[F

.field public final u6:Landroid/graphics/Matrix;

.field public final v6:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LR1/i;->x6:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR1/i;->r6:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LR1/i;->t6:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i;->u6:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR1/i;->v6:Landroid/graphics/Rect;

    .line 6
    new-instance v0, LR1/i$h;

    invoke-direct {v0}, LR1/i$h;-><init>()V

    iput-object v0, p0, LR1/i;->Y:LR1/i$h;

    return-void
.end method

.method public constructor <init>(LR1/i$h;)V
    .registers 4
    .param p1    # LR1/i$h;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LR1/i;->r6:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, LR1/i;->t6:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i;->u6:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR1/i;->v6:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, LR1/i;->Y:LR1/i$h;

    .line 13
    iget-object v0, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, LR1/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .registers 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LR1/i;
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, LR1/i;

    invoke-direct {v0}, LR1/i;-><init>()V

    invoke-static {p0, p1, p2}, LY/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    new-instance p0, LR1/i$i;

    iget-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, LR1/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, LR1/i;->s6:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LR1/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR1/i;

    invoke-direct {v0}, LR1/i;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, LR1/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public static k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, LR1/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lc0/c$b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    invoke-super {p0}, LR1/h;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d7

    iget-object v0, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1f

    goto/16 :goto_d7

    :cond_1f
    iget-object v0, p0, LR1/i;->V1:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_25

    iget-object v0, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    :cond_25
    iget-object v1, p0, LR1/i;->u6:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LR1/i;->u6:Landroid/graphics/Matrix;

    iget-object v2, p0, LR1/i;->t6:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LR1/i;->t6:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, LR1/i;->t6:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, LR1/i;->t6:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, LR1/i;->t6:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_60

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_62

    :cond_60
    move v1, v7

    move v3, v1

    :cond_62
    iget-object v4, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d7

    if-gtz v3, :cond_83

    goto :goto_d7

    :cond_83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, LR1/i;->v6:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LR1/i;->j()Z

    move-result v5

    if-eqz v5, :cond_a7

    iget-object v5, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_a7
    iget-object v5, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v2, v1, v3}, LR1/i$h;->c(II)V

    iget-boolean v2, p0, LR1/i;->r6:Z

    if-nez v2, :cond_bb

    iget-object v2, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v2, v1, v3}, LR1/i$h;->j(II)V

    goto :goto_cd

    :cond_bb
    iget-object v2, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v2}, LR1/i$h;->b()Z

    move-result v2

    if-nez v2, :cond_cd

    iget-object v2, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v2, v1, v3}, LR1/i$h;->j(II)V

    iget-object v1, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v1}, LR1/i$h;->i()V

    :cond_cd
    :goto_cd
    iget-object v1, p0, LR1/i;->Y:LR1/i$h;

    iget-object v2, p0, LR1/i;->v6:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, LR1/i$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d7
    :goto_d7
    return-void
.end method

.method public g()F
    .registers 7
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    if-eqz v0, :cond_29

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    if-eqz v0, :cond_29

    iget v1, v0, LR1/i$g;->i:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_29

    iget v3, v0, LR1/i$g;->j:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_29

    iget v4, v0, LR1/i$g;->l:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_29

    iget v0, v0, LR1/i$g;->k:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_22

    goto :goto_29

    :cond_22
    div-float/2addr v0, v1

    div-float/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_29
    :goto_29
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0}, LR1/i$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {v1}, LR1/i$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LR1/i;->V1:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v0, LR1/i$i;

    iget-object v1, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LR1/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_10
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    invoke-virtual {p0}, LR1/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LR1/i$h;->a:I

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, LR1/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    iget v0, v0, LR1/i$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    iget v0, v0, LR1/i$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, LR1/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, LR1/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, LR1/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    invoke-super {p0}, LR1/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    invoke-super {p0}, LR1/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    iget-object v0, v0, LR1/i$g;->p:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v1, v0, LR1/i$h;->b:LR1/i$g;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v1, LR1/i$g;->h:LR1/i$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v6, v5

    :goto_19
    if-eq v3, v5, :cond_ce

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_24

    if-eq v3, v8, :cond_ce

    :cond_24
    const/4 v7, 0x2

    const-string v9, "group"

    if-ne v3, v7, :cond_b9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR1/i$d;

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    new-instance v3, LR1/i$c;

    invoke-direct {v3}, LR1/i$c;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LR1/i$c;->k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v6, v7, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LR1/i$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-object v6, v1, LR1/i$g;->p:Ly/a;

    invoke-virtual {v3}, LR1/i$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget v6, v0, LR1/i$h;->a:I

    iget v3, v3, LR1/i$f;->d:I

    or-int/2addr v3, v6

    iput v3, v0, LR1/i$h;->a:I

    const/4 v6, 0x0

    goto :goto_c8

    :cond_60
    const-string v8, "clip-path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8c

    new-instance v3, LR1/i$b;

    invoke-direct {v3}, LR1/i$f;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LR1/i$b;->i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v7, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LR1/i$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_84

    iget-object v7, v1, LR1/i$g;->p:Ly/a;

    invoke-virtual {v3}, LR1/i$f;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    iget v7, v0, LR1/i$h;->a:I

    iget v3, v3, LR1/i$f;->d:I

    or-int/2addr v3, v7

    iput v3, v0, LR1/i$h;->a:I

    goto :goto_c8

    :cond_8c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    new-instance v3, LR1/i$d;

    invoke-direct {v3}, LR1/i$d;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LR1/i$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v7, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, LR1/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b1

    iget-object v7, v1, LR1/i$g;->p:Ly/a;

    invoke-virtual {v3}, LR1/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    iget v7, v0, LR1/i$h;->a:I

    iget v3, v3, LR1/i$d;->k:I

    or-int/2addr v3, v7

    iput v3, v0, LR1/i$h;->a:I

    goto :goto_c8

    :cond_b9
    if-ne v3, v8, :cond_c8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_c8
    :goto_c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_19

    :cond_ce
    if-nez v6, :cond_d1

    return-void

    :cond_d1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LR1/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lc0/c$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_8
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    .line 7
    new-instance v1, LR1/i$g;

    invoke-direct {v1}, LR1/i$g;-><init>()V

    .line 8
    iput-object v1, v0, LR1/i$h;->b:LR1/i$g;

    .line 9
    sget-object v1, LR1/a;->a:[I

    invoke-static {p1, p4, p3, v1}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p2, p4}, LR1/i;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, LR1/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LR1/i$h;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LR1/i$h;->l:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, LR1/i;->i(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, LR1/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-boolean v0, v0, LR1/i$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LR1/i$h;->g()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public final j()Z
    .registers 3

    invoke-virtual {p0}, LR1/i;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lc0/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    invoke-super {p0}, LR1/h;->jumpToCurrentState()V

    return-void
.end method

.method public final l(LR1/i$d;I)V
    .registers 7

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_f

    const-string v3, "    "

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const-string v2, "current group is :"

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LR1/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rotation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, LR1/i$d;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VectorDrawableCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "matrix is :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR1/i$d;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4e
    iget-object v0, p1, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_74

    iget-object v0, p1, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/i$e;

    instance-of v2, v0, LR1/i$d;

    if-eqz v2, :cond_6a

    check-cast v0, LR1/i$d;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, LR1/i;->l(LR1/i$d;I)V

    goto :goto_71

    :cond_6a
    check-cast v0, LR1/i$f;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, LR1/i$f;->g(I)V

    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_74
    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, LR1/i;->r6:Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_8
    iget-boolean v0, p0, LR1/i;->q6:Z

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    new-instance v0, LR1/i$h;

    iget-object v1, p0, LR1/i;->Y:LR1/i$h;

    invoke-direct {v0, v1}, LR1/i$h;-><init>(LR1/i$h;)V

    iput-object v0, p0, LR1/i;->Y:LR1/i$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/i;->q6:Z

    :cond_1e
    return-object p0
.end method

.method public final n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v1, v0, LR1/i$h;->b:LR1/i$g;

    const/4 v2, 0x6

    const/4 v3, -0x1

    const-string v4, "tintMode"

    invoke-static {p1, p2, v4, v2, v3}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, LR1/i;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    const/4 v3, 0x1

    invoke-static {p1, p2, p3, v2, v3}, LY/n;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1f

    iput-object p3, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    :cond_1f
    const/4 p3, 0x5

    iget-boolean v2, v0, LR1/i$h;->e:Z

    const-string v3, "autoMirrored"

    invoke-static {p1, p2, v3, p3, v2}, LY/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, v0, LR1/i$h;->e:Z

    iget p3, v1, LR1/i$g;->k:F

    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v2, p3}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, LR1/i$g;->k:F

    const/16 p3, 0x8

    iget v0, v1, LR1/i$g;->l:F

    const-string v2, "viewportHeight"

    invoke-static {p1, p2, v2, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, LR1/i$g;->l:F

    iget v0, v1, LR1/i$g;->k:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_d6

    cmpg-float p3, p3, v2

    if-lez p3, :cond_bb

    const/4 p3, 0x3

    iget v0, v1, LR1/i$g;->i:F

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, LR1/i$g;->i:F

    const/4 p3, 0x2

    iget v0, v1, LR1/i$g;->j:F

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, LR1/i$g;->j:F

    iget v0, v1, LR1/i$g;->i:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_a0

    cmpg-float p3, p3, v2

    if-lez p3, :cond_85

    const/4 p3, 0x4

    invoke-virtual {v1}, LR1/i$g;->getAlpha()F

    move-result v0

    const-string v2, "alpha"

    invoke-static {p1, p2, v2, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {v1, p2}, LR1/i$g;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_84

    iput-object p1, v1, LR1/i$g;->n:Ljava/lang/String;

    iget-object p2, v1, LR1/i$g;->p:Ly/a;

    invoke-virtual {p2, p1, v1}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    return-void

    :cond_85
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_bb
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p2, :cond_14

    if-nez p3, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, LR1/i;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v1, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    iget-object v3, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_21

    iget-object v4, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v4, v1, v3}, LR1/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    move v1, v2

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, LR1/i$h;->g()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, p1}, LR1/i$h;->h([I)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    goto :goto_33

    :cond_32
    move v2, v1

    :goto_33
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0}, LR1/i$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1c

    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v0, v0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0, p1}, LR1/i$g;->setRootAlpha(I)V

    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iput-boolean p1, v0, LR1/i$h;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LR1/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 2
    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_8
    iput-object p1, p0, LR1/i;->V1:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, LR1/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, LR1/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LR1/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v1, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1d

    iput-object p1, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, LR1/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/i;->Y:LR1/i$h;

    iget-object v1, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1d

    iput-object p1, v0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, LR1/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LR1/i;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LR1/i;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class R1.i.a (R1.i$a)
.class public synthetic LR1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class R1.i.b (R1.i$b)
.class public LR1/i$b;
.super LR1/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LR1/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(LR1/i$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LR1/i$f;-><init>(LR1/i$f;)V

    return-void
.end method

.method private j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, p0, LR1/i$f;->b:Ljava/lang/String;

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lb0/r;->d(Ljava/lang/String;)[Lb0/r$b;

    move-result-object v1

    iput-object v1, p0, LR1/i$f;->a:[Lb0/r$b;

    :cond_16
    const-string v1, "fillType"

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, LR1/i$f;->c:I

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const-string v0, "pathData"

    invoke-static {p4, v0}, LY/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, LR1/a;->I:[I

    invoke-static {p1, p3, p2, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LR1/i$b;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

###### Class R1.i.c (R1.i$c)
.class public LR1/i$c;
.super LR1/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:[I

.field public g:LY/d;

.field public h:F

.field public i:LY/d;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint$Cap;

.field public p:Landroid/graphics/Paint$Join;

.field public q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LR1/i$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, LR1/i$c;->j:F

    .line 4
    iput v1, p0, LR1/i$c;->k:F

    .line 5
    iput v0, p0, LR1/i$c;->l:F

    .line 6
    iput v1, p0, LR1/i$c;->m:F

    .line 7
    iput v0, p0, LR1/i$c;->n:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, LR1/i$c;->q:F

    return-void
.end method

.method public constructor <init>(LR1/i$c;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1}, LR1/i$f;-><init>(LR1/i$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LR1/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, LR1/i$c;->j:F

    .line 14
    iput v1, p0, LR1/i$c;->k:F

    .line 15
    iput v0, p0, LR1/i$c;->l:F

    .line 16
    iput v1, p0, LR1/i$c;->m:F

    .line 17
    iput v0, p0, LR1/i$c;->n:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, LR1/i$c;->q:F

    .line 21
    iget-object v0, p1, LR1/i$c;->f:[I

    iput-object v0, p0, LR1/i$c;->f:[I

    .line 22
    iget-object v0, p1, LR1/i$c;->g:LY/d;

    iput-object v0, p0, LR1/i$c;->g:LY/d;

    .line 23
    iget v0, p1, LR1/i$c;->h:F

    iput v0, p0, LR1/i$c;->h:F

    .line 24
    iget v0, p1, LR1/i$c;->j:F

    iput v0, p0, LR1/i$c;->j:F

    .line 25
    iget-object v0, p1, LR1/i$c;->i:LY/d;

    iput-object v0, p0, LR1/i$c;->i:LY/d;

    .line 26
    iget v0, p1, LR1/i$f;->c:I

    iput v0, p0, LR1/i$f;->c:I

    .line 27
    iget v0, p1, LR1/i$c;->k:F

    iput v0, p0, LR1/i$c;->k:F

    .line 28
    iget v0, p1, LR1/i$c;->l:F

    iput v0, p0, LR1/i$c;->l:F

    .line 29
    iget v0, p1, LR1/i$c;->m:F

    iput v0, p0, LR1/i$c;->m:F

    .line 30
    iget v0, p1, LR1/i$c;->n:F

    iput v0, p0, LR1/i$c;->n:F

    .line 31
    iget-object v0, p1, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, LR1/i$c;->q:F

    iput p1, p0, LR1/i$c;->q:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, LR1/i$c;->i:LY/d;

    invoke-virtual {v0}, LY/d;->i()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LR1/i$c;->g:LY/d;

    invoke-virtual {v0}, LY/d;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public b([I)Z
    .registers 4

    iget-object v0, p0, LR1/i$c;->i:LY/d;

    invoke-virtual {v0, p1}, LY/d;->j([I)Z

    move-result v0

    iget-object v1, p0, LR1/i$c;->g:LY/d;

    invoke-virtual {v1, p1}, LY/d;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .registers 2

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LR1/i$c;->f:[I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getFillAlpha()F
    .registers 2

    iget v0, p0, LR1/i$c;->k:F

    return v0
.end method

.method public getFillColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, LR1/i$c;->i:LY/d;

    iget v0, v0, LY/d;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    iget v0, p0, LR1/i$c;->j:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, LR1/i$c;->g:LY/d;

    iget v0, v0, LY/d;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, LR1/i$c;->h:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    iget v0, p0, LR1/i$c;->m:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    iget v0, p0, LR1/i$c;->n:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    iget v0, p0, LR1/i$c;->l:F

    return v0
.end method

.method public final i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_c
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_f
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_c
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_f
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    sget-object v0, LR1/a;->t:[I

    invoke-static {p1, p3, p2, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, LR1/i$c;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    const/4 v0, 0x0

    iput-object v0, p0, LR1/i$c;->f:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, LY/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, p0, LR1/i$f;->b:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lb0/r;->d(Ljava/lang/String;)[Lb0/r$b;

    move-result-object v0

    iput-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    :cond_22
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, LY/n;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LY/d;

    move-result-object v0

    iput-object v0, p0, LR1/i$c;->i:LY/d;

    const/16 v0, 0xc

    iget v1, p0, LR1/i$c;->k:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$c;->k:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, LR1/i$c;->i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, LR1/i$c;->j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, LR1/i$c;->q:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$c;->q:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LY/n;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LY/d;

    move-result-object p3

    iput-object p3, p0, LR1/i$c;->g:LY/d;

    const/16 p3, 0xb

    iget v0, p0, LR1/i$c;->j:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, LR1/i$c;->j:F

    const/4 p3, 0x4

    iget v0, p0, LR1/i$c;->h:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, LR1/i$c;->h:F

    const/4 p3, 0x6

    iget v0, p0, LR1/i$c;->m:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, LR1/i$c;->m:F

    const/4 p3, 0x7

    iget v0, p0, LR1/i$c;->n:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, LR1/i$c;->n:F

    const/4 p3, 0x5

    iget v0, p0, LR1/i$c;->l:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, LR1/i$c;->l:F

    const/16 p3, 0xd

    iget v0, p0, LR1/i$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, LR1/i$f;->c:I

    return-void
.end method

.method public setFillAlpha(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->k:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    iget-object v0, p0, LR1/i$c;->i:LY/d;

    iput p1, v0, LY/d;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->j:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    iget-object v0, p0, LR1/i$c;->g:LY/d;

    iput p1, v0, LY/d;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->h:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->m:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->n:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    iput p1, p0, LR1/i$c;->l:F

    return-void
.end method

###### Class R1.i.d (R1.i$d)
.class public LR1/i$d;
.super LR1/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR1/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LR1/i$d;->c:F

    .line 5
    iput v0, p0, LR1/i$d;->d:F

    .line 6
    iput v0, p0, LR1/i$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LR1/i$d;->f:F

    .line 8
    iput v1, p0, LR1/i$d;->g:F

    .line 9
    iput v0, p0, LR1/i$d;->h:F

    .line 10
    iput v0, p0, LR1/i$d;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LR1/i$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR1/i$d;Ly/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR1/i$d;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$d;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LR1/i$d;->c:F

    .line 17
    iput v0, p0, LR1/i$d;->d:F

    .line 18
    iput v0, p0, LR1/i$d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, LR1/i$d;->f:F

    .line 20
    iput v1, p0, LR1/i$d;->g:F

    .line 21
    iput v0, p0, LR1/i$d;->h:F

    .line 22
    iput v0, p0, LR1/i$d;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LR1/i$d;->m:Ljava/lang/String;

    .line 25
    iget v1, p1, LR1/i$d;->c:F

    iput v1, p0, LR1/i$d;->c:F

    .line 26
    iget v1, p1, LR1/i$d;->d:F

    iput v1, p0, LR1/i$d;->d:F

    .line 27
    iget v1, p1, LR1/i$d;->e:F

    iput v1, p0, LR1/i$d;->e:F

    .line 28
    iget v1, p1, LR1/i$d;->f:F

    iput v1, p0, LR1/i$d;->f:F

    .line 29
    iget v1, p1, LR1/i$d;->g:F

    iput v1, p0, LR1/i$d;->g:F

    .line 30
    iget v1, p1, LR1/i$d;->h:F

    iput v1, p0, LR1/i$d;->h:F

    .line 31
    iget v1, p1, LR1/i$d;->i:F

    iput v1, p0, LR1/i$d;->i:F

    .line 32
    iget-object v1, p1, LR1/i$d;->l:[I

    iput-object v1, p0, LR1/i$d;->l:[I

    .line 33
    iget-object v1, p1, LR1/i$d;->m:Ljava/lang/String;

    iput-object v1, p0, LR1/i$d;->m:Ljava/lang/String;

    .line 34
    iget v2, p1, LR1/i$d;->k:I

    iput v2, p0, LR1/i$d;->k:I

    if-eqz v1, :cond_59

    .line 35
    invoke-virtual {p2, v1, p0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_59
    iget-object v1, p1, LR1/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p1, p1, LR1/i$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    :goto_61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_aa

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, LR1/i$d;

    if-eqz v2, :cond_7c

    .line 41
    check-cast v1, LR1/i$d;

    .line 42
    iget-object v2, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    new-instance v3, LR1/i$d;

    invoke-direct {v3, v1, p2}, LR1/i$d;-><init>(LR1/i$d;Ly/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 43
    :cond_7c
    instance-of v2, v1, LR1/i$c;

    if-eqz v2, :cond_88

    .line 44
    new-instance v2, LR1/i$c;

    check-cast v1, LR1/i$c;

    invoke-direct {v2, v1}, LR1/i$c;-><init>(LR1/i$c;)V

    goto :goto_93

    .line 45
    :cond_88
    instance-of v2, v1, LR1/i$b;

    if-eqz v2, :cond_a2

    .line 46
    new-instance v2, LR1/i$b;

    check-cast v1, LR1/i$b;

    .line 47
    invoke-direct {v2, v1}, LR1/i$f;-><init>(LR1/i$f;)V

    .line 48
    :goto_93
    iget-object v1, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v2, LR1/i$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 50
    invoke-virtual {p2, v1, v2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 51
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/i$e;

    invoke-virtual {v2}, LR1/i$e;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public b([I)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/i$e;

    invoke-virtual {v2, p1}, LR1/i$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    sget-object v0, LR1/a;->k:[I

    invoke-static {p1, p3, p2, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, LR1/i$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, LR1/i$d;->d:F

    neg-float v1, v1

    iget v2, p0, LR1/i$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, LR1/i$d;->f:F

    iget v2, p0, LR1/i$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, LR1/i$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, LR1/i$d;->h:F

    iget v2, p0, LR1/i$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, LR1/i$d;->i:F

    iget v3, p0, LR1/i$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, LR1/i$d;->l:[I

    const/4 v0, 0x5

    iget v1, p0, LR1/i$d;->c:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->c:F

    const/4 v0, 0x1

    iget v1, p0, LR1/i$d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->d:F

    const/4 v0, 0x2

    iget v1, p0, LR1/i$d;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->e:F

    const/4 v0, 0x3

    iget v1, p0, LR1/i$d;->f:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->f:F

    const/4 v0, 0x4

    iget v1, p0, LR1/i$d;->g:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->g:F

    const/4 v0, 0x6

    iget v1, p0, LR1/i$d;->h:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LR1/i$d;->h:F

    const/4 v0, 0x7

    iget v1, p0, LR1/i$d;->i:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, LR1/i$d;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_55

    iput-object p1, p0, LR1/i$d;->m:Ljava/lang/String;

    :cond_55
    invoke-virtual {p0}, LR1/i$d;->d()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LR1/i$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LR1/i$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    iget v0, p0, LR1/i$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    iget v0, p0, LR1/i$d;->e:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    iget v0, p0, LR1/i$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    iget v0, p0, LR1/i$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    iget v0, p0, LR1/i$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    iget v0, p0, LR1/i$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    iget v0, p0, LR1/i$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->d:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->e:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->c:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->f:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->g:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->h:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    iget v0, p0, LR1/i$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LR1/i$d;->i:F

    invoke-virtual {p0}, LR1/i$d;->d()V

    :cond_b
    return-void
.end method

###### Class R1.i.e (R1.i$e)
.class public abstract LR1/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR1/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b([I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

###### Class R1.i.f (R1.i$f)
.class public abstract LR1/i$f;
.super LR1/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:[Lb0/r$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LR1/i$f;->c:I

    return-void
.end method

.method public constructor <init>(LR1/i$f;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LR1/i$f;->c:I

    .line 7
    iget-object v0, p1, LR1/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, LR1/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, LR1/i$f;->d:I

    iput v0, p0, LR1/i$f;->d:I

    .line 9
    iget-object p1, p1, LR1/i$f;->a:[Lb0/r$b;

    invoke-static {p1}, Lb0/r;->f([Lb0/r$b;)[Lb0/r$b;

    move-result-object p1

    iput-object p1, p0, LR1/i$f;->a:[Lb0/r$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .registers 2

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f([Lb0/r$b;)Ljava/lang/String;
    .registers 8

    const-string v0, " "

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_3b

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v2

    iget-char v3, v3, Lb0/r$b;->a:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v2

    iget-object v3, v3, Lb0/r$b;->b:[F

    move v4, v1

    :goto_20
    array-length v5, v3

    if-ge v4, v5, :cond_38

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3b
    return-object v0
.end method

.method public g(I)V
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_e

    const-string v2, "    "

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const-string p1, "current path is :"

    invoke-static {v0, p1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LR1/i$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    invoke-virtual {p0, v0}, LR1/i$f;->f([Lb0/r$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VectorDrawableCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPathData()[Lb0/r$b;
    .registers 2

    iget-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LR1/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lb0/r$b;->e([Lb0/r$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public setPathData([Lb0/r$b;)V
    .registers 3

    iget-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    invoke-static {v0, p1}, Lb0/r;->b([Lb0/r$b;[Lb0/r$b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lb0/r;->f([Lb0/r$b;)[Lb0/r$b;

    move-result-object p1

    iput-object p1, p0, LR1/i$f;->a:[Lb0/r$b;

    goto :goto_14

    :cond_f
    iget-object v0, p0, LR1/i$f;->a:[Lb0/r$b;

    invoke-static {v0, p1}, Lb0/r;->k([Lb0/r$b;[Lb0/r$b;)V

    :goto_14
    return-void
.end method

###### Class R1.i.g (R1.i$g)
.class public LR1/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:LR1/i$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LR1/i$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LR1/i$g;->i:F

    .line 4
    iput v0, p0, LR1/i$g;->j:F

    .line 5
    iput v0, p0, LR1/i$g;->k:F

    .line 6
    iput v0, p0, LR1/i$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LR1/i$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LR1/i$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ly/a;

    .line 11
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 12
    iput-object v0, p0, LR1/i$g;->p:Ly/a;

    .line 13
    new-instance v0, LR1/i$d;

    invoke-direct {v0}, LR1/i$d;-><init>()V

    iput-object v0, p0, LR1/i$g;->h:LR1/i$d;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR1/i$g;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR1/i$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LR1/i$g;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LR1/i$g;->i:F

    .line 19
    iput v0, p0, LR1/i$g;->j:F

    .line 20
    iput v0, p0, LR1/i$g;->k:F

    .line 21
    iput v0, p0, LR1/i$g;->l:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, LR1/i$g;->m:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LR1/i$g;->n:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Ly/a;

    .line 26
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 27
    iput-object v0, p0, LR1/i$g;->p:Ly/a;

    .line 28
    new-instance v1, LR1/i$d;

    iget-object v2, p1, LR1/i$g;->h:LR1/i$d;

    invoke-direct {v1, v2, v0}, LR1/i$d;-><init>(LR1/i$d;Ly/a;)V

    iput-object v1, p0, LR1/i$g;->h:LR1/i$d;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LR1/i$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LR1/i$g;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LR1/i$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, LR1/i$g;->i:F

    iput v1, p0, LR1/i$g;->i:F

    .line 32
    iget v1, p1, LR1/i$g;->j:F

    iput v1, p0, LR1/i$g;->j:F

    .line 33
    iget v1, p1, LR1/i$g;->k:F

    iput v1, p0, LR1/i$g;->k:F

    .line 34
    iget v1, p1, LR1/i$g;->l:F

    iput v1, p0, LR1/i$g;->l:F

    .line 35
    iget v1, p1, LR1/i$g;->g:I

    iput v1, p0, LR1/i$g;->g:I

    .line 36
    iget v1, p1, LR1/i$g;->m:I

    iput v1, p0, LR1/i$g;->m:I

    .line 37
    iget-object v1, p1, LR1/i$g;->n:Ljava/lang/String;

    iput-object v1, p0, LR1/i$g;->n:Ljava/lang/String;

    .line 38
    iget-object v1, p1, LR1/i$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 39
    invoke-virtual {v0, v1, p0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_61
    iget-object p1, p1, LR1/i$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .registers 4

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    iget-object v1, p0, LR1/i$g;->h:LR1/i$d;

    sget-object v2, LR1/i$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LR1/i$g;->c(LR1/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(LR1/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 16

    iget-object v0, p1, LR1/i$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, LR1/i$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, LR1/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_10
    iget-object v0, p1, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_45

    iget-object v0, p1, LR1/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/i$e;

    instance-of v1, v0, LR1/i$d;

    if-eqz v1, :cond_32

    move-object v3, v0

    check-cast v3, LR1/i$d;

    iget-object v4, p1, LR1/i$d;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, LR1/i$g;->c(LR1/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_42

    :cond_32
    instance-of v1, v0, LR1/i$f;

    if-eqz v1, :cond_42

    move-object v4, v0

    check-cast v4, LR1/i$f;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, LR1/i$g;->d(LR1/i$d;LR1/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(LR1/i$d;LR1/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

    int-to-float p4, p4

    iget v0, p0, LR1/i$g;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    iget v0, p0, LR1/i$g;->l:F

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p1, p1, LR1/i$d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, p1}, LR1/i$g;->e(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_22

    return-void

    :cond_22
    iget-object p5, p0, LR1/i$g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, LR1/i$f;->h(Landroid/graphics/Path;)V

    iget-object p5, p0, LR1/i$g;->a:Landroid/graphics/Path;

    iget-object v1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, LR1/i$f;->e()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object p1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    iget p2, p2, LR1/i$f;->c:I

    if-nez p2, :cond_3d

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3f

    :cond_3d
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    iget-object p2, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_172

    :cond_50
    check-cast p2, LR1/i$c;

    iget v1, p2, LR1/i$c;->l:F

    cmpl-float v2, v1, p4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v2, :cond_61

    iget v2, p2, LR1/i$c;->m:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9e

    :cond_61
    iget v2, p2, LR1/i$c;->n:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v3

    iget v5, p2, LR1/i$c;->m:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v3

    iget-object v2, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_74

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    :cond_74
    iget-object v2, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    iget-object v3, p0, LR1/i$g;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v5, v2

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v3, v1, v5

    if-lez v3, :cond_96

    iget-object v3, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_9b

    :cond_96
    iget-object v2, p0, LR1/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_9b
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9e
    iget-object p4, p0, LR1/i$g;->b:Landroid/graphics/Path;

    iget-object v1, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p4, p2, LR1/i$c;->i:LY/d;

    invoke-virtual {p4}, LY/d;->l()Z

    move-result p4

    const/16 p5, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p4, :cond_108

    iget-object p4, p2, LR1/i$c;->i:LY/d;

    iget-object v3, p0, LR1/i$g;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_c4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LR1/i$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c4
    iget-object v3, p0, LR1/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, LY/d;->h()Z

    move-result v5

    if-eqz v5, :cond_e1

    iget-object p4, p4, LY/d;->a:Landroid/graphics/Shader;

    iget-object v5, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, LR1/i$c;->k:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f2

    :cond_e1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p4, p4, LY/d;->c:I

    iget v5, p2, LR1/i$c;->k:F

    invoke-static {p4, v5}, LR1/i;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p4, p0, LR1/i$g;->b:Landroid/graphics/Path;

    iget v5, p2, LR1/i$f;->c:I

    if-nez v5, :cond_fe

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_100

    :cond_fe
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_100
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p4, p0, LR1/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_108
    iget-object p4, p2, LR1/i$c;->g:LY/d;

    invoke-virtual {p4}, LY/d;->l()Z

    move-result p4

    if-eqz p4, :cond_172

    iget-object p4, p2, LR1/i$c;->g:LY/d;

    iget-object v3, p0, LR1/i$g;->d:Landroid/graphics/Paint;

    if-nez v3, :cond_122

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LR1/i$g;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_122
    iget-object v3, p0, LR1/i$g;->d:Landroid/graphics/Paint;

    iget-object v4, p2, LR1/i$c;->p:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_12b

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12b
    iget-object v4, p2, LR1/i$c;->o:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_132

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_132
    iget v4, p2, LR1/i$c;->q:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p4}, LY/d;->h()Z

    move-result v4

    if-eqz v4, :cond_152

    iget-object p4, p4, LY/d;->a:Landroid/graphics/Shader;

    iget-object p5, p0, LR1/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, LR1/i$c;->j:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_163

    :cond_152
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p4, p4, LY/d;->c:I

    iget p5, p2, LR1/i$c;->j:F

    invoke-static {p4, p5}, LR1/i;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_163
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v0, p1

    iget p1, p2, LR1/i$c;->h:F

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LR1/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_172
    :goto_172
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_40

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    aget v2, v1, p1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v5, v1, v3

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v1, v7

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget p1, v1, p1

    aget v4, v1, v4

    aget v3, v1, v3

    aget v1, v1, v7

    invoke-static {p1, v4, v3, v1}, LR1/i$g;->a(FFFF)F

    move-result p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3e

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v0, p1, v1

    :cond_3e
    return v0

    nop

    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    iget-object v0, p0, LR1/i$g;->h:LR1/i$d;

    invoke-virtual {v0}, LR1/i$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, p0, LR1/i$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g([I)Z
    .registers 3

    iget-object v0, p0, LR1/i$g;->h:LR1/i$d;

    invoke-virtual {v0, p1}, LR1/i$d;->b([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .registers 3

    invoke-virtual {p0}, LR1/i$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    iget v0, p0, LR1/i$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LR1/i$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    iput p1, p0, LR1/i$g;->m:I

    return-void
.end method

###### Class R1.i.h (R1.i$h)
.class public LR1/i$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:LR1/i$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:[I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, LR1/i;->x6:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, LR1/i$g;

    invoke-direct {v0}, LR1/i$g;-><init>()V

    iput-object v0, p0, LR1/i$h;->b:LR1/i$g;

    return-void
.end method

.method public constructor <init>(LR1/i$h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, LR1/i;->x6:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_49

    .line 4
    iget v0, p1, LR1/i$h;->a:I

    iput v0, p0, LR1/i$h;->a:I

    .line 5
    new-instance v0, LR1/i$g;

    iget-object v1, p1, LR1/i$h;->b:LR1/i$g;

    invoke-direct {v0, v1}, LR1/i$g;-><init>(LR1/i$g;)V

    iput-object v0, p0, LR1/i$h;->b:LR1/i$g;

    .line 6
    iget-object v1, p1, LR1/i$h;->b:LR1/i$g;

    iget-object v1, v1, LR1/i$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, LR1/i$h;->b:LR1/i$g;

    iget-object v2, v2, LR1/i$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, LR1/i$g;->e:Landroid/graphics/Paint;

    .line 8
    :cond_2a
    iget-object v0, p1, LR1/i$h;->b:LR1/i$g;

    iget-object v0, v0, LR1/i$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, LR1/i$h;->b:LR1/i$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, LR1/i$h;->b:LR1/i$g;

    iget-object v2, v2, LR1/i$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, LR1/i$g;->d:Landroid/graphics/Paint;

    .line 10
    :cond_3d
    iget-object v0, p1, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, LR1/i$h;->e:Z

    iput-boolean p1, p0, LR1/i$h;->e:Z

    :cond_49
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    iget-object v0, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .registers 3

    iget-boolean v0, p0, LR1/i$h;->l:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LR1/i$h;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, LR1/i$h;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, LR1/i$h;->k:Z

    iget-boolean v1, p0, LR1/i$h;->e:Z

    if-ne v0, v1, :cond_22

    iget v0, p0, LR1/i$h;->j:I

    iget-object v1, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v1}, LR1/i$g;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LR1/i$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LR1/i$h;->l:Z

    :cond_15
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p0, p2}, LR1/i$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    invoke-virtual {p0}, LR1/i$h;->f()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, LR1/i$h;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_19

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LR1/i$h;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_19
    iget-object v0, p0, LR1/i$h;->m:Landroid/graphics/Paint;

    iget-object v1, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v1}, LR1/i$g;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LR1/i$h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, LR1/i$h;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0}, LR1/i$g;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0}, LR1/i$g;->f()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, LR1/i$h;->a:I

    return v0
.end method

.method public h([I)Z
    .registers 3

    iget-object v0, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0, p1}, LR1/i$g;->g([I)Z

    move-result p1

    iget-boolean v0, p0, LR1/i$h;->l:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, LR1/i$h;->l:Z

    return p1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, LR1/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LR1/i$h;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LR1/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LR1/i$h;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LR1/i$h;->b:LR1/i$g;

    invoke-virtual {v0}, LR1/i$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, LR1/i$h;->j:I

    iget-boolean v0, p0, LR1/i$h;->e:Z

    iput-boolean v0, p0, LR1/i$h;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LR1/i$h;->l:Z

    return-void
.end method

.method public j(II)V
    .registers 6

    iget-object v0, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LR1/i$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LR1/i$h;->b:LR1/i$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, LR1/i$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, LR1/i;

    invoke-direct {v0, p0}, LR1/i;-><init>(LR1/i$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance p1, LR1/i;

    invoke-direct {p1, p0}, LR1/i;-><init>(LR1/i$h;)V

    return-object p1
.end method

###### Class R1.i.C0160i (R1.i$i)
.class public LR1/i$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget-object v0, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, LR1/i;

    invoke-direct {v0}, LR1/i;-><init>()V

    .line 2
    iget-object v1, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 3
    new-instance v0, LR1/i;

    invoke-direct {v0}, LR1/i;-><init>()V

    .line 4
    iget-object v1, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 5
    new-instance v0, LR1/i;

    invoke-direct {v0}, LR1/i;-><init>()V

    .line 6
    iget-object v1, p0, LR1/i$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
