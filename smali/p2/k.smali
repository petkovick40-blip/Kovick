###### Class p2.C3479k (p2.k)
.class public Lp2/k;
.super Lp2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/k$b;
    }
.end annotation


# static fields
.field public static final X6:I = -0x1

.field public static final Y6:I = 0x0

.field public static final Z6:I = 0x1

.field public static final a7:I = 0x2

.field public static final b7:I = -0x1

.field public static final c7:I = 0xa


# instance fields
.field public final A6:Landroid/graphics/Rect;

.field public final B6:Landroid/graphics/Rect;

.field public final C6:Landroid/graphics/Rect;

.field public D6:Lp2/k$b;

.field public E6:Landroid/graphics/drawable/Drawable;

.field public F6:Lp2/j;

.field public G6:Landroid/graphics/Bitmap;

.field public H6:Landroid/graphics/BitmapShader;

.field public I6:Landroid/graphics/Canvas;

.field public J6:Landroid/graphics/Matrix;

.field public K6:Landroid/graphics/PorterDuffColorFilter;

.field public L6:Z

.field public M6:Z

.field public N6:Lp2/i;

.field public O6:Z

.field public P6:F

.field public Q6:F

.field public R6:Z

.field public S6:[Lp2/i;

.field public T6:I

.field public U6:Landroid/graphics/Paint;

.field public V6:F

.field public W6:Z

.field public final z6:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    new-instance v0, Lp2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lp2/k$b;-><init>(Lp2/e$b;Lp2/k;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lp2/k;-><init>(Lp2/k$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 14
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 16
    new-instance v0, Lp2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lp2/k$b;-><init>(Lp2/e$b;Lp2/k;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lp2/k;-><init>(Lp2/k$b;Landroid/content/res/Resources;)V

    if-eqz p2, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 17
    invoke-virtual/range {v2 .. v9}, Lp2/e;->a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Lp2/e$a;

    :cond_16
    if-eqz p3, :cond_25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x102002e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 18
    invoke-virtual/range {v2 .. v9}, Lp2/e;->a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Lp2/e$a;

    .line 19
    :cond_25
    invoke-virtual {p0, p1}, Lp2/k;->J(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0}, Lp2/e;->f()V

    .line 21
    invoke-virtual {p0}, Lp2/k;->F()V

    return-void
.end method

.method public constructor <init>(Lp2/k$b;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lp2/e;-><init>(Lp2/e$b;Landroid/content/res/Resources;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/k;->z6:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/k;->B6:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/k;->C6:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp2/k;->T6:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lp2/k;->V6:F

    .line 9
    new-instance v0, Lp2/k$b;

    invoke-direct {v0, p1, p0, p2}, Lp2/k$b;-><init>(Lp2/e$b;Lp2/k;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    .line 10
    iput-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    .line 11
    iget p1, v0, Lp2/e$b;->a:I

    if-lez p1, :cond_37

    .line 12
    invoke-virtual {p0}, Lp2/e;->f()V

    :cond_37
    if-eqz p2, :cond_41

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lp2/k;->V6:F

    .line 14
    :cond_41
    invoke-virtual {p0}, Lp2/k;->F()V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/k$b;Landroid/content/res/Resources;Lp2/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/k;-><init>(Lp2/k$b;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lp2/k;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final B()I
    .registers 7

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    const/4 v1, -0x1

    if-nez v0, :cond_14

    iget v0, p0, Lp2/k;->T6:I

    if-gtz v0, :cond_14

    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lp2/j;->s()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    return v1

    :cond_14
    iget-object v0, p0, Lp2/k;->E6:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_20

    return v2

    :cond_20
    const/4 v0, 0x2

    return v0

    :cond_22
    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v3, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    move v4, v2

    :goto_29
    if-ge v4, v0, :cond_3a

    aget-object v5, v3, v4

    iget-object v5, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    if-eq v5, v1, :cond_37

    const/4 v0, 0x1

    return v0

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3a
    return v2
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    iget v0, v0, Lp2/k$b;->n:I

    return v0
.end method

.method public final D(Lp2/i;)I
    .registers 6

    iget-object v0, p0, Lp2/k;->S6:[Lp2/i;

    iget v1, p0, Lp2/k;->T6:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_c

    return v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final E()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lp2/k;->U6:Landroid/graphics/Paint;

    if-nez v0, :cond_16

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp2/k;->U6:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lp2/k;->U6:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_16
    iget-object v0, p0, Lp2/k;->U6:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final F()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Lp2/e;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp2/k;->E6:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final G()V
    .registers 5

    iget v0, p0, Lp2/k;->T6:I

    iget-object v1, p0, Lp2/k;->S6:[Lp2/i;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_f

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lp2/i;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lp2/i;->s()V

    :cond_16
    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lp2/j;->p()V

    :cond_1d
    return-void
.end method

.method public H(Lp2/i;)V
    .registers 6

    iget-object v0, p0, Lp2/k;->S6:[Lp2/i;

    iget v1, p0, Lp2/k;->T6:I

    invoke-virtual {p0, p1}, Lp2/k;->D(Lp2/i;)I

    move-result p1

    if-ltz p1, :cond_1f

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v1, v2

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    aput-object p1, v0, v1

    iget p1, p0, Lp2/k;->T6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp2/k;->T6:I

    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public final I(ZZ)V
    .registers 4

    iget-boolean v0, p0, Lp2/k;->M6:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Lp2/k;->M6:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lp2/k;->N(Z)V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Lp2/k;->O()V

    :cond_f
    :goto_f
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    iput-object p1, v0, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public K(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    if-ltz p1, :cond_6

    goto :goto_e

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxRadius must be RADIUS_AUTO or >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_e
    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    iput p1, v0, Lp2/k$b;->n:I

    return-void
.end method

.method public final L(Z)V
    .registers 3

    iget-boolean v0, p0, Lp2/k;->O6:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Lp2/k;->O6:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lp2/k;->P()V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Lp2/k;->Q()V

    :cond_f
    :goto_f
    return-void
.end method

.method public final M(Landroid/util/DisplayMetrics;)V
    .registers 3

    iget v0, p0, Lp2/k;->V6:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    iput p1, p0, Lp2/k;->V6:F

    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    :cond_d
    return-void
.end method

.method public final N(Z)V
    .registers 5

    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-nez v0, :cond_d

    new-instance v0, Lp2/j;

    iget-object v1, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1}, Lp2/j;-><init>(Lp2/k;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp2/k;->F6:Lp2/j;

    :cond_d
    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    iget-object v1, p0, Lp2/k;->D6:Lp2/k$b;

    iget v1, v1, Lp2/k$b;->n:I

    iget v2, p0, Lp2/k;->V6:F

    invoke-virtual {v0, v1, v2}, Lp2/j;->r(IF)V

    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    invoke-virtual {v0, p1}, Lp2/j;->h(Z)V

    return-void
.end method

.method public final O()V
    .registers 2

    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp2/j;->i()V

    :cond_7
    return-void
.end method

.method public final P()V
    .registers 5

    iget v0, p0, Lp2/k;->T6:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lp2/k;->R6:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/k;->R6:Z

    iget v0, p0, Lp2/k;->P6:F

    iget v1, p0, Lp2/k;->Q6:F

    goto :goto_23

    :cond_17
    iget-object v0, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    :goto_23
    new-instance v2, Lp2/i;

    iget-object v3, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-direct {v2, p0, v3, v0, v1}, Lp2/i;-><init>(Lp2/k;Landroid/graphics/Rect;FF)V

    iput-object v2, p0, Lp2/k;->N6:Lp2/i;

    :cond_2c
    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    iget-object v1, p0, Lp2/k;->D6:Lp2/k$b;

    iget v1, v1, Lp2/k$b;->n:I

    iget v2, p0, Lp2/k;->V6:F

    invoke-virtual {v0, v1, v2}, Lp2/i;->y(IF)V

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    invoke-virtual {v0}, Lp2/i;->g()V

    return-void
.end method

.method public final Q()V
    .registers 5

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lp2/k;->S6:[Lp2/i;

    if-nez v1, :cond_e

    const/16 v1, 0xa

    new-array v1, v1, [Lp2/i;

    iput-object v1, p0, Lp2/k;->S6:[Lp2/i;

    :cond_e
    iget-object v1, p0, Lp2/k;->S6:[Lp2/i;

    iget v2, p0, Lp2/k;->T6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lp2/k;->T6:I

    aput-object v0, v1, v2

    invoke-virtual {v0}, Lp2/i;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/k;->N6:Lp2/i;

    :cond_1e
    return-void
.end method

.method public final R()V
    .registers 7

    iget-boolean v0, p0, Lp2/k;->L6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lp2/k;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp2/k;->L6:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_98

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_98

    :cond_1e
    iget-object v3, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_40

    iget-object v3, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_3a

    goto :goto_40

    :cond_3a
    iget-object v2, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_6b

    :cond_40
    :goto_40
    iget-object v3, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lp2/k;->H6:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lp2/k;->I6:Landroid/graphics/Canvas;

    :goto_6b
    iget-object v2, p0, Lp2/k;->J6:Landroid/graphics/Matrix;

    if-nez v2, :cond_77

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lp2/k;->J6:Landroid/graphics/Matrix;

    goto :goto_7a

    :cond_77
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_7a
    iget-object v2, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_87

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    :cond_87
    const/4 v2, 0x2

    if-ne v0, v2, :cond_90

    iget-object v0, p0, Lp2/k;->I6:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lp2/k;->A(Landroid/graphics/Canvas;)V

    goto :goto_97

    :cond_90
    if-ne v0, v1, :cond_97

    iget-object v0, p0, Lp2/k;->I6:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lp2/k;->z(Landroid/graphics/Canvas;)V

    :cond_97
    :goto_97
    return-void

    :cond_98
    :goto_98
    iget-object v0, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lp2/k;->G6:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lp2/k;->H6:Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lp2/k;->I6:Landroid/graphics/Canvas;

    :cond_a6
    iput-object v1, p0, Lp2/k;->J6:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final S(Landroid/content/res/TypedArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    iget-object v1, v0, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2e

    iget-object v0, v0, Lp2/k$b;->l:[Landroid/util/TypedValue;

    if-eqz v0, :cond_13

    sget v1, Laa/b$l;->x6:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_13

    goto :goto_2e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": <ripple> requires a valid color attribute"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_2e
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lp2/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lp2/k$b;->l:[Landroid/util/TypedValue;

    if-nez v0, :cond_c

    goto :goto_1b

    :cond_c
    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {p0, p1, v1, v0}, Lp2/k;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_10} :catch_14

    invoke-virtual {p0}, Lp2/k;->F()V

    return-void

    :catch_14
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp2/k$b;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Lp2/e;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lp2/k;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lp2/k;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lp2/k;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic e(Lp2/e$b;Landroid/content/res/Resources;)Lp2/e$b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp2/k;->x(Lp2/e$b;Landroid/content/res/Resources;)Lp2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lp2/k;->isProjected()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lp2/k;->B6:Landroid/graphics/Rect;

    iget-object v1, p0, Lp2/k;->C6:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lp2/k;->z6:Landroid/graphics/Rect;

    iget-object v5, p0, Lp2/k;->S6:[Lp2/i;

    iget v6, p0, Lp2/k;->T6:I

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v6, :cond_35

    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Lp2/i;->j(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_35
    iget-object v5, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v5, :cond_42

    invoke-virtual {v5, v4}, Lp2/j;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_42
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v1

    :cond_4d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_21

    aget-object v3, v1, v2

    iget v4, v3, Lp2/e$a;->g:I

    const v5, 0x102002e

    if-eq v4, v5, :cond_1e

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Laa/b$l;->w6:[I

    invoke-static {p1, p4, p3, v0}, Lp2/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lp2/k;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp2/k;->s(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lp2/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/k;->M(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lp2/k;->F()V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/k;->L6:Z

    return-void
.end method

.method public isProjected()Z
    .registers 2

    invoke-virtual {p0}, Lp2/e;->j()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp2/i;->q()V

    :cond_a
    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lp2/j;->o()V

    :cond_11
    invoke-virtual {p0}, Lp2/k;->v()Z

    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, Lp2/e;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    check-cast v0, Lp2/k$b;

    iput-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Lp2/e;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp2/k;->E6:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public o(ILandroid/graphics/drawable/Drawable;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lp2/e;->o(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x102002e

    if-ne p1, v0, :cond_d

    iput-object p2, p0, Lp2/k;->E6:Landroid/graphics/drawable/Drawable;

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Lp2/e;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lp2/k;->W6:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lp2/k;->G()V

    :cond_f
    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 12

    invoke-super {p0, p1}, Lp2/e;->onStateChange([I)Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_a
    const/4 v7, 0x1

    if-ge v3, v1, :cond_24

    aget v8, p1, v3

    const v9, 0x101009e

    if-ne v8, v9, :cond_15

    move v4, v7

    :cond_15
    const v9, 0x101009c

    if-ne v8, v9, :cond_1b

    move v6, v7

    :cond_1b
    const v9, 0x10100a7

    if-ne v8, v9, :cond_21

    move v5, v7

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_24
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    move p1, v7

    goto :goto_2b

    :cond_2a
    move p1, v2

    :goto_2b
    invoke-virtual {p0, p1}, Lp2/k;->L(Z)V

    if-nez v6, :cond_34

    if-eqz v4, :cond_35

    if-eqz v5, :cond_35

    :cond_34
    move v2, v7

    :cond_35
    invoke-virtual {p0, v2, v6}, Lp2/k;->I(ZZ)V

    return v0
.end method

.method public s(I)V
    .registers 2

    invoke-super {p0, p1}, Lp2/e;->s(I)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Lp2/e;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Lp2/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setHotspot(FF)V
    .registers 5

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lp2/k;->F6:Lp2/j;

    if-nez v1, :cond_f

    :cond_8
    iput p1, p0, Lp2/k;->P6:F

    iput p2, p0, Lp2/k;->Q6:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp2/k;->R6:Z

    :cond_f
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Lp2/i;->r(FF)V

    :cond_14
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/k;->W6:Z

    iget-object v0, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lp2/k;->G()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lp2/e;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lp2/k;->w()V

    goto :goto_1e

    :cond_a
    if-eqz p2, :cond_1e

    iget-boolean p1, p0, Lp2/k;->O6:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lp2/k;->P()V

    :cond_13
    iget-boolean p1, p0, Lp2/k;->M6:Z

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp2/k;->N(Z)V

    :cond_1b
    invoke-virtual {p0}, Lp2/k;->jumpToCurrentState()V

    :cond_1e
    :goto_1e
    return p2
.end method

.method public final u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lp2/k;->D6:Lp2/k$b;

    iget v1, v0, Lp2/e$b;->d:I

    invoke-static {p2}, Lp2/l;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lp2/e$b;->d:I

    invoke-static {p2}, Lp2/l;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, v0, Lp2/k$b;->l:[Landroid/util/TypedValue;

    sget v0, Laa/b$l;->x6:I

    invoke-static {p1, p2, p3, v0}, Lp2/l;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p3, p0, Lp2/k;->D6:Lp2/k$b;

    iput-object p1, p3, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    :cond_1d
    invoke-virtual {p0, p2}, Lp2/k;->S(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final v()Z
    .registers 6

    iget v0, p0, Lp2/k;->T6:I

    iget-object v1, p0, Lp2/k;->S6:[Lp2/i;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_10

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lp2/i;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_16

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_16
    iput v2, p0, Lp2/k;->T6:I

    return v2
.end method

.method public final w()V
    .registers 4

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp2/i;->b()V

    iput-object v2, p0, Lp2/k;->N6:Lp2/i;

    iput-boolean v1, p0, Lp2/k;->O6:Z

    :cond_d
    iget-object v0, p0, Lp2/k;->F6:Lp2/j;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lp2/j;->c()V

    iput-object v2, p0, Lp2/k;->F6:Lp2/j;

    iput-boolean v1, p0, Lp2/k;->M6:Z

    :cond_18
    invoke-virtual {p0}, Lp2/k;->v()Z

    invoke-virtual {p0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public x(Lp2/e$b;Landroid/content/res/Resources;)Lp2/k$b;
    .registers 4

    new-instance v0, Lp2/k$b;

    invoke-direct {v0, p1, p0, p2}, Lp2/k$b;-><init>(Lp2/e$b;Lp2/k;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .registers 12

    iget-object v0, p0, Lp2/k;->N6:Lp2/i;

    iget-object v1, p0, Lp2/k;->F6:Lp2/j;

    iget v2, p0, Lp2/k;->T6:I

    if-nez v0, :cond_13

    if-gtz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lp2/j;->s()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    return-void

    :cond_13
    iget-object v3, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, p0, Lp2/k;->A6:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lp2/k;->R()V

    iget-object v5, p0, Lp2/k;->H6:Landroid/graphics/BitmapShader;

    if-eqz v5, :cond_37

    iget-object v5, p0, Lp2/k;->J6:Landroid/graphics/Matrix;

    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v5, p0, Lp2/k;->H6:Landroid/graphics/BitmapShader;

    iget-object v6, p0, Lp2/k;->J6:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_37
    iget-object v5, p0, Lp2/k;->D6:Lp2/k$b;

    iget-object v5, v5, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    shl-int/lit8 v6, v6, 0x18

    invoke-virtual {p0}, Lp2/k;->E()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v9, :cond_6c

    or-int/2addr v5, v7

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v5, v7}, Lp2/d;->a(Landroid/graphics/PorterDuffColorFilter;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    iput-object v5, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lp2/k;->K6:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v5, p0, Lp2/k;->H6:Landroid/graphics/BitmapShader;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_7b

    :cond_6c
    const v7, 0xffffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_7b
    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lp2/j;->s()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-virtual {v1, p1, v8}, Lp2/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_86
    if-lez v2, :cond_95

    iget-object v1, p0, Lp2/k;->S6:[Lp2/i;

    const/4 v5, 0x0

    :goto_8b
    if-ge v5, v2, :cond_95

    aget-object v6, v1, v5

    invoke-virtual {v6, p1, v8}, Lp2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_95
    if-eqz v0, :cond_9a

    invoke-virtual {v0, p1, v8}, Lp2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_9a
    neg-float v0, v3

    neg-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v3, v1, v2

    iget v4, v3, Lp2/e$a;->g:I

    const v5, 0x102002e

    if-eq v4, v5, :cond_17

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return-void
.end method

###### Class p2.C3479k.a (p2.k$a)
.class public synthetic Lp2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class p2.C3479k.b (p2.k$b)
.class public Lp2/k$b;
.super Lp2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:[Landroid/util/TypedValue;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I


# direct methods
.method public constructor <init>(Lp2/e$b;Lp2/k;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp2/e$b;-><init>(Lp2/e$b;Lp2/e;Landroid/content/res/Resources;)V

    const p2, -0xff01

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    iput p2, p0, Lp2/k$b;->n:I

    instance-of p2, p1, Lp2/k$b;

    if-eqz p2, :cond_21

    check-cast p1, Lp2/k$b;

    iget-object p2, p1, Lp2/k$b;->l:[Landroid/util/TypedValue;

    iput-object p2, p0, Lp2/k$b;->l:[Landroid/util/TypedValue;

    iget-object p2, p1, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lp2/k$b;->m:Landroid/content/res/ColorStateList;

    iget p1, p1, Lp2/k$b;->n:I

    iput p1, p0, Lp2/k$b;->n:I

    :cond_21
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Lp2/k$b;->l:[Landroid/util/TypedValue;

    if-nez v0, :cond_d

    invoke-super {p0}, Lp2/e$b;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_b

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

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lp2/k;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lp2/k;-><init>(Lp2/k$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 3
    new-instance v0, Lp2/k;

    .line 4
    invoke-direct {v0, p0, p1}, Lp2/k;-><init>(Lp2/k$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
