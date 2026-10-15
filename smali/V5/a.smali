###### Class V5.a (V5.a)
.class public LV5/a;
.super LL5/k;
.source "SourceFile"

# interfaces
.implements Lz5/G$b;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final h7:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public static final i7:I
    .annotation build Lh/f;
    .end annotation
.end field


# instance fields
.field public Q6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final R6:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final S6:Landroid/graphics/Paint$FontMetrics;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final T6:Lz5/G;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final U6:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final V6:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public W6:I

.field public X6:I

.field public Y6:I

.field public Z6:I

.field public a7:I

.field public b7:I

.field public c7:F

.field public d7:F

.field public final e7:F

.field public f7:F

.field public g7:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->wk:I

    sput v0, LV5/a;->h7:I

    sget v0, La5/a$c;->gk:I

    sput v0, LV5/a;->i7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, LL5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, LV5/a;->S6:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lz5/G;

    invoke-direct {p2, p0}, Lz5/G;-><init>(Lz5/G$b;)V

    iput-object p2, p0, LV5/a;->T6:Lz5/G;

    new-instance p3, LV5/a$a;

    invoke-direct {p3, p0}, LV5/a$a;-><init>(LV5/a;)V

    iput-object p3, p0, LV5/a;->U6:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LV5/a;->V6:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LV5/a;->c7:F

    iput p3, p0, LV5/a;->d7:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, LV5/a;->e7:F

    iput p4, p0, LV5/a;->f7:F

    iput p3, p0, LV5/a;->g7:F

    iput-object p1, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-virtual {p2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static synthetic Q0(LV5/a;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LV5/a;->s1(Landroid/view/View;)V

    return-void
.end method

.method private S0()F
    .registers 3

    iget-object v0, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, LV5/a;->S6:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, LV5/a;->S6:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public static U0(Landroid/content/Context;)LV5/a;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, LV5/a;->i7:I

    sget v1, LV5/a;->h7:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LV5/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)LV5/a;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;Landroid/util/AttributeSet;)LV5/a;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, LV5/a;->i7:I

    sget v1, LV5/a;->h7:I

    invoke-static {p0, p1, v0, v1}, LV5/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)LV5/a;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Landroid/content/Context;Landroid/util/AttributeSet;II)LV5/a;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LV5/a;

    invoke-direct {v0, p0, p1, p2, p3}, LV5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, LV5/a;->h1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private h1(Landroid/util/AttributeSet;II)V
    .registers 11
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LV5/a;->R6:Landroid/content/Context;

    sget-object v2, La5/a$o;->uy:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La5/a$f;->Nd:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LV5/a;->a7:I

    invoke-virtual {p0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object p2

    invoke-virtual {p2}, LL5/p;->v()LL5/p$b;

    move-result-object p2

    invoke-virtual {p0}, LV5/a;->X0()LL5/h;

    move-result-object p3

    iput-object p3, p2, LL5/p$b;->k:LL5/h;

    new-instance p3, LL5/p;

    invoke-direct {p3, p2}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, p3}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    sget p2, La5/a$o;->By:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, LV5/a;->n1(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LV5/a;->R6:Landroid/content/Context;

    sget p3, La5/a$o;->vy:I

    invoke-static {p2, p1, p3}, LH5/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LH5/d;

    move-result-object p2

    if-eqz p2, :cond_58

    sget p3, La5/a$o;->wy:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_58

    iget-object p3, p0, LV5/a;->R6:Landroid/content/Context;

    sget v0, La5/a$o;->wy:I

    invoke-static {p3, p1, v0}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, LH5/d;->k(Landroid/content/res/ColorStateList;)V

    :cond_58
    invoke-virtual {p0, p2}, LV5/a;->o1(LH5/d;)V

    iget-object p2, p0, LV5/a;->R6:Landroid/content/Context;

    sget p3, La5/a$c;->u3:I

    const-class v0, LV5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, LV5/a;->R6:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Lb0/h;->B(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Lb0/h;->B(II)I

    move-result p2

    invoke-static {p2, p3}, Lb0/h;->t(II)I

    move-result p2

    sget p3, La5/a$o;->Cy:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, LV5/a;->R6:Landroid/content/Context;

    sget p3, La5/a$c;->e4:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LL5/k;->G0(Landroid/content/res/ColorStateList;)V

    sget p2, La5/a$o;->xy:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LV5/a;->W6:I

    sget p2, La5/a$o;->zy:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LV5/a;->X6:I

    sget p2, La5/a$o;->Ay:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LV5/a;->Y6:I

    sget p2, La5/a$o;->yy:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LV5/a;->Z6:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final R0()F
    .registers 3

    iget-object v0, p0, LV5/a;->V6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->b7:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->Z6:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_26

    iget-object v0, p0, LV5/a;->V6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->b7:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->Z6:I

    sub-int/2addr v0, v1

    :goto_24
    int-to-float v0, v0

    goto :goto_4c

    :cond_26
    iget-object v0, p0, LV5/a;->V6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->b7:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->Z6:I

    add-int/2addr v0, v1

    if-lez v0, :cond_4b

    iget-object v0, p0, LV5/a;->V6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->b7:I

    sub-int/2addr v0, v1

    iget v1, p0, LV5/a;->Z6:I

    add-int/2addr v0, v1

    goto :goto_24

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public final T0(Landroid/graphics/Rect;)F
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, LV5/a;->S0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final X0()LL5/h;
    .registers 8

    invoke-virtual {p0}, LV5/a;->R0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, LV5/a;->a7:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, LL5/m;

    new-instance v2, LL5/j;

    iget v3, p0, LV5/a;->a7:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, LL5/j;-><init>(F)V

    invoke-direct {v1, v2, v0}, LL5/m;-><init>(LL5/h;F)V

    return-object v1
.end method

.method public Y0(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LV5/a;->U6:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Z0(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LV5/a;->T0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->e()LH5/d;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, LV5/a;->T6:Lz5/G;

    iget-object v3, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz5/G;->o(Landroid/content/Context;)V

    iget-object v2, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v2}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, LV5/a;->g7:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_38
    iget-object v5, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public a1()I
    .registers 2

    iget v0, p0, LV5/a;->Z6:I

    return v0
.end method

.method public b1()I
    .registers 2

    iget v0, p0, LV5/a;->Y6:I

    return v0
.end method

.method public c1()I
    .registers 2

    iget v0, p0, LV5/a;->X6:I

    return v0
.end method

.method public d1()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LV5/a;->R0()F

    move-result v0

    iget v1, p0, LV5/a;->a7:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, LV5/a;->a7:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, LV5/a;->c7:F

    iget v3, p0, LV5/a;->d7:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, LV5/a;->f7:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LV5/a;->Z0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e1()LH5/d;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->e()LH5/d;

    move-result-object v0

    return-object v0
.end method

.method public f1()I
    .registers 2

    iget v0, p0, LV5/a;->W6:I

    return v0
.end method

.method public final g1()F
    .registers 3

    iget-object v0, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v1, p0, LV5/a;->T6:Lz5/G;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz5/G;->h(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, LV5/a;->T6:Lz5/G;

    invoke-virtual {v0}, Lz5/G;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, LV5/a;->Y6:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget v0, p0, LV5/a;->W6:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, LV5/a;->g1()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LV5/a;->X6:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i1(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LV5/a;->Z6:I

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public j1(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LV5/a;->Y6:I

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public k1(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LV5/a;->X6:I

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public l1(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LV5/a;->s1(Landroid/view/View;)V

    iget-object v0, p0, LV5/a;->U6:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public m1(F)V
    .registers 5
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LV5/a;->f7:F

    iput p1, p0, LV5/a;->c7:F

    iput p1, p0, LV5/a;->d7:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    iput p1, p0, LV5/a;->g7:F

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public n1(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, p0, LV5/a;->Q6:Ljava/lang/CharSequence;

    iget-object p1, p0, LV5/a;->T6:Lz5/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz5/G;->n(Z)V

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    :cond_13
    return-void
.end method

.method public o1(LH5/d;)V
    .registers 4
    .param p1    # LH5/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LV5/a;->T6:Lz5/G;

    iget-object v1, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lz5/G;->l(LH5/d;Landroid/content/Context;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, LL5/k;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object p1

    invoke-virtual {p1}, LL5/p;->v()LL5/p$b;

    move-result-object p1

    invoke-virtual {p0}, LV5/a;->X0()LL5/h;

    move-result-object v0

    iput-object v0, p1, LL5/p$b;->k:LL5/h;

    new-instance v0, LL5/p;

    invoke-direct {v0, p1}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, v0}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 2

    invoke-super {p0, p1}, LL5/k;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p1(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    new-instance v0, LH5/d;

    iget-object v1, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LH5/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, LV5/a;->o1(LH5/d;)V

    return-void
.end method

.method public q1(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iput p1, p0, LV5/a;->W6:I

    invoke-virtual {p0}, LL5/k;->invalidateSelf()V

    return-void
.end method

.method public r1(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, LV5/a;->R6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV5/a;->n1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, LV5/a;->b7:I

    iget-object v0, p0, LV5/a;->V6:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class V5.a.ViewOnLayoutChangeListenerC0204a (V5.a$a)
.class public LV5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV5/a;


# direct methods
.method public constructor <init>(LV5/a;)V
    .registers 2

    iput-object p1, p0, LV5/a$a;->a:LV5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p2, p0, LV5/a$a;->a:LV5/a;

    invoke-static {p2, p1}, LV5/a;->Q0(LV5/a;Landroid/view/View;)V

    return-void
.end method
