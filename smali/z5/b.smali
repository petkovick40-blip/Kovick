###### Class z5.C4722b (z5.b)
.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final u0:Z

.field public static final v0:Ljava/lang/String; = "CollapsingTextHelper"

.field public static final w0:Ljava/lang/String; = "\u2026"

.field public static final x0:F = 0.5f

.field public static final y0:Z = false

.field public static final z0:Landroid/graphics/Paint;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:LH5/a;

.field public E:LH5/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public H:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final W:Landroid/text/TextPaint;
    .annotation build Lh/O;
    .end annotation
.end field

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/RectF;
    .annotation build Lh/O;
    .end annotation
.end field

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Lz5/F;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lz5/b;->u0:Z

    const/4 v0, 0x0

    sput-object v0, Lz5/b;->z0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lz5/b;->j:I

    iput v0, p0, Lz5/b;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lz5/b;->l:F

    iput v0, p0, Lz5/b;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/b;->J:Z

    iput v0, p0, Lz5/b;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lz5/b;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz5/b;->r0:F

    sget v0, Lz5/E;->o:I

    iput v0, p0, Lz5/b;->s0:I

    iput-object p1, p0, Lz5/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lz5/b;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lz5/b;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz5/b;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lz5/b;->e()F

    move-result v0

    iput v0, p0, Lz5/b;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5/b;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static U(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static Z(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lb5/b;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .registers 8
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e0(Landroid/graphics/Rect;IIII)Z
    .registers 6
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public A0(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lj0/a;->d(FFF)F

    move-result p1

    iget v0, p0, Lz5/b;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    iput p1, p0, Lz5/b;->b:F

    invoke-virtual {p0}, Lz5/b;->c()V

    :cond_12
    return-void
.end method

.method public B()F
    .registers 3

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lz5/b;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public B0(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/b;->c:Z

    return-void
.end method

.method public C()I
    .registers 2

    iget v0, p0, Lz5/b;->j:I

    return v0
.end method

.method public C0(F)V
    .registers 2

    iput p1, p0, Lz5/b;->d:F

    invoke-virtual {p0}, Lz5/b;->e()F

    move-result p1

    iput p1, p0, Lz5/b;->e:F

    return-void
.end method

.method public D()F
    .registers 2

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lz5/b;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public D0(I)V
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput p1, p0, Lz5/b;->s0:I

    return-void
.end method

.method public E()F
    .registers 2

    iget v0, p0, Lz5/b;->l:F

    return v0
.end method

.method public final E0(F)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz5/b;->i(FZ)V

    sget-boolean p1, Lz5/b;->u0:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lz5/b;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lz5/b;->K:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lz5/b;->n()V

    :cond_18
    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public F()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lz5/b;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public F0(F)V
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput p1, p0, Lz5/b;->q0:F

    return-void
.end method

.method public G()F
    .registers 2

    iget v0, p0, Lz5/b;->b:F

    return v0
.end method

.method public G0(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput p1, p0, Lz5/b;->r0:F

    return-void
.end method

.method public H()F
    .registers 2

    iget v0, p0, Lz5/b;->e:F

    return v0
.end method

.method public H0(I)V
    .registers 3

    iget v0, p0, Lz5/b;->p0:I

    if-eq p1, v0, :cond_d

    iput p1, p0, Lz5/b;->p0:I

    invoke-virtual {p0}, Lz5/b;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_d
    return-void
.end method

.method public I()I
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget v0, p0, Lz5/b;->s0:I

    return v0
.end method

.method public I0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public J()I
    .registers 2

    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public J0(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/b;->J:Z

    return-void
.end method

.method public K()F
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final K0([I)Z
    .registers 3

    iput-object p1, p0, Lz5/b;->T:[I

    invoke-virtual {p0}, Lz5/b;->X()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Lz5/b;->d0(Z)V

    const/4 p1, 0x1

    return p1

    :cond_e
    return v0
.end method

.method public L()F
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public L0(Lz5/F;)V
    .registers 3
    .param p1    # Lz5/F;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lz5/b;->t0:Lz5/F;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lz5/b;->t0:Lz5/F;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public M()I
    .registers 2

    iget v0, p0, Lz5/b;->p0:I

    return v0
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    iget-object v0, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_a
    iput-object p1, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lz5/b;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_16
    return-void
.end method

.method public final N()Landroid/text/Layout$Alignment;
    .registers 3

    iget v0, p0, Lz5/b;->j:I

    iget-boolean v1, p0, Lz5/b;->I:Z

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    iget-boolean v0, p0, Lz5/b;->I:Z

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_19

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_19
    return-object v0

    :cond_1a
    iget-boolean v0, p0, Lz5/b;->I:Z

    if-eqz v0, :cond_21

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_23

    :cond_21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_23
    return-object v0

    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public N0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lz5/b;->Y:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public O()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public O0(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P0(Landroid/graphics/Typeface;)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5/b;->o0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lz5/b;->z0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_10

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_10
    return-void
.end method

.method public final Q(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lz5/b;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lz5/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lz5/b;->h0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final Q0()Z
    .registers 3

    iget v0, p0, Lz5/b;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    iget-boolean v0, p0, Lz5/b;->I:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lz5/b;->c:Z

    if-eqz v0, :cond_12

    :cond_d
    iget-boolean v0, p0, Lz5/b;->K:Z

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public final R(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lz5/b;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lz5/b;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lz5/b;->i0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public S()Landroid/text/TextUtils$TruncateAt;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final T(F)V
    .registers 6

    iget-boolean v0, p0, Lz5/b;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lz5/b;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f

    iget-object p1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    goto :goto_11

    :cond_f
    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5f

    :cond_15
    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lz5/b;->q:F

    iget v2, p0, Lz5/b;->r:F

    iget-object v3, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5f
    return-void
.end method

.method public final V()Z
    .registers 3

    iget-object v0, p0, Lz5/b;->a:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lz5/b;->J:Z

    return v0
.end method

.method public final X()Z
    .registers 2

    iget-object v0, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final Y(Ljava/lang/CharSequence;Z)Z
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_5

    sget-object p2, Lp0/E;->d:Lp0/D;

    goto :goto_7

    :cond_5
    sget-object p2, Lp0/E;->c:Lp0/D;

    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/D;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public a0(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lz5/b;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, LH5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lz5/b;->x:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, Lz5/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    invoke-static {p1, v0}, LH5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->A:Landroid/graphics/Typeface;

    :cond_1a
    iget-object p1, p0, Lz5/b;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object p1, p0, Lz5/b;->y:Landroid/graphics/Typeface;

    :goto_21
    iput-object p1, p0, Lz5/b;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lz5/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    iget-object p1, p0, Lz5/b;->B:Landroid/graphics/Typeface;

    :goto_2a
    iput-object p1, p0, Lz5/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_30
    return-void
.end method

.method public final b(Z)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz5/b;->i(FZ)V

    iget-object v0, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lz5/b;->o0:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v0, p0, Lz5/b;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lz5/b;->b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lz5/b;->l0:F

    goto :goto_2c

    :cond_2a
    iput v1, p0, Lz5/b;->l0:F

    :goto_2c
    iget v0, p0, Lz5/b;->k:I

    iget-boolean v2, p0, Lz5/b;->I:Z

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_68

    if-eq v2, v3, :cond_59

    iget-object v2, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Lz5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lz5/b;->r:F

    goto :goto_6f

    :cond_59
    iget-object v2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v2

    iput v6, p0, Lz5/b;->r:F

    goto :goto_6f

    :cond_68
    iget-object v2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lz5/b;->r:F

    :goto_6f
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8c

    if-eq v0, v6, :cond_81

    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lz5/b;->t:F

    goto :goto_99

    :cond_81
    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lz5/b;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lz5/b;->t:F

    goto :goto_99

    :cond_8c
    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lz5/b;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lz5/b;->t:F

    :goto_99
    invoke-virtual {p0, v1, p1}, Lz5/b;->i(FZ)V

    iget-object p1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_a7

    :cond_a6
    move p1, v1

    :goto_a7
    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b5

    iget v8, p0, Lz5/b;->p0:I

    if-le v8, v7, :cond_b5

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_bf

    :cond_b5
    iget-object v0, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_bf

    iget-object v1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lz5/b;->b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_bf
    :goto_bf
    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    iput v0, p0, Lz5/b;->p:I

    iget v0, p0, Lz5/b;->j:I

    iget-boolean v8, p0, Lz5/b;->I:Z

    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_f5

    if-eq v8, v3, :cond_e5

    div-float/2addr p1, v5

    iget-object v3, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lz5/b;->q:F

    goto :goto_fc

    :cond_e5
    iget-object v3, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v3

    iput p1, p0, Lz5/b;->q:F

    goto :goto_fc

    :cond_f5
    iget-object p1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lz5/b;->q:F

    :goto_fc
    and-int p1, v0, v2

    if-eq p1, v7, :cond_113

    if-eq p1, v6, :cond_10a

    iget-object p1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lz5/b;->s:F

    goto :goto_11e

    :cond_10a
    iget-object p1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lz5/b;->s:F

    goto :goto_11e

    :cond_113
    iget-object p1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lz5/b;->s:F

    :goto_11e
    invoke-virtual {p0}, Lz5/b;->j()V

    iget p1, p0, Lz5/b;->b:F

    invoke-virtual {p0, p1}, Lz5/b;->E0(F)V

    return-void
.end method

.method public final b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 2

    iget v0, p0, Lz5/b;->b:F

    invoke-virtual {p0, v0}, Lz5/b;->g(F)V

    return-void
.end method

.method public c0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public final d(F)F
    .registers 6
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lz5/b;->e:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_10

    iget v1, p0, Lz5/b;->d:F

    invoke-static {v3, v2, v1, v0, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    return p1

    :cond_10
    invoke-static {v2, v3, v0, v3, p1}, Lb5/b;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(Z)V
    .registers 3

    iget-object v0, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    if-eqz p1, :cond_18

    :cond_12
    invoke-virtual {p0, p1}, Lz5/b;->b(Z)V

    invoke-virtual {p0}, Lz5/b;->c()V

    :cond_18
    return-void
.end method

.method public final e()F
    .registers 4

    iget v0, p0, Lz5/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2, v0}, Lm/d;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lz5/b;->V()Z

    move-result v0

    iget-boolean v1, p0, Lz5/b;->J:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, v0}, Lz5/b;->Y(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_c
    return v0
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    :cond_8
    iput-object p1, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_10
    return-void
.end method

.method public final g(F)V
    .registers 7

    invoke-virtual {p0, p1}, Lz5/b;->T(F)V

    iget-boolean v0, p0, Lz5/b;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_33

    iget v0, p0, Lz5/b;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1d

    iget v0, p0, Lz5/b;->s:F

    iput v0, p0, Lz5/b;->u:F

    iget v0, p0, Lz5/b;->q:F

    iput v0, p0, Lz5/b;->v:F

    invoke-virtual {p0, v1}, Lz5/b;->E0(F)V

    move v0, v1

    goto :goto_4f

    :cond_1d
    iget v0, p0, Lz5/b;->t:F

    iput v0, p0, Lz5/b;->u:F

    iget v0, p0, Lz5/b;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lz5/b;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lz5/b;->v:F

    invoke-virtual {p0, v2}, Lz5/b;->E0(F)V

    move v0, v2

    goto :goto_4f

    :cond_33
    iget v0, p0, Lz5/b;->s:F

    iget v3, p0, Lz5/b;->t:F

    iget-object v4, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz5/b;->u:F

    iget v0, p0, Lz5/b;->q:F

    iget v3, p0, Lz5/b;->r:F

    iget-object v4, p0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz5/b;->v:F

    invoke-virtual {p0, p1}, Lz5/b;->E0(F)V

    move v0, p1

    :goto_4f
    sub-float v3, v2, p1

    sget-object v4, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lz5/b;->j0(F)V

    invoke-static {v2, v1, p1, v4}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lz5/b;->u0(F)V

    iget-object v1, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_7d

    iget-object v1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v3, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lz5/b;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_86

    :cond_7d
    iget-object v0, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_86
    iget v0, p0, Lz5/b;->h0:F

    iget v1, p0, Lz5/b;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_98

    iget-object v2, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_9d

    :cond_98
    iget-object v1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_9d
    iget v0, p0, Lz5/b;->d0:F

    iget v1, p0, Lz5/b;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz5/b;->P:F

    iget v0, p0, Lz5/b;->e0:F

    iget v1, p0, Lz5/b;->a0:F

    invoke-static {v0, v1, p1, v2}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz5/b;->Q:F

    iget v0, p0, Lz5/b;->f0:F

    iget v1, p0, Lz5/b;->b0:F

    invoke-static {v0, v1, p1, v2}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz5/b;->R:F

    iget-object v0, p0, Lz5/b;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lz5/b;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lz5/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lz5/b;->S:I

    iget-object v1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lz5/b;->P:F

    iget v3, p0, Lz5/b;->Q:F

    iget v4, p0, Lz5/b;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lz5/b;->c:Z

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Lz5/b;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_ef
    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public g0(IIII)V
    .registers 6

    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lz5/b;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/b;->U:Z

    :cond_10
    return-void
.end method

.method public final h(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz5/b;->i(FZ)V

    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lz5/b;->g0(IIII)V

    return-void
.end method

.method public final i(FZ)V
    .registers 13

    iget-object v0, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lz5/b;->U(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    iget p1, p0, Lz5/b;->m:F

    iget p2, p0, Lz5/b;->h0:F

    iput v2, p0, Lz5/b;->N:F

    iget-object v1, p0, Lz5/b;->w:Landroid/graphics/Typeface;

    goto :goto_61

    :cond_25
    iget v3, p0, Lz5/b;->l:F

    iget v5, p0, Lz5/b;->i0:F

    iget-object v6, p0, Lz5/b;->z:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lz5/b;->U(FF)Z

    move-result v7

    if-eqz v7, :cond_34

    iput v2, p0, Lz5/b;->N:F

    goto :goto_43

    :cond_34
    iget v7, p0, Lz5/b;->l:F

    iget v8, p0, Lz5/b;->m:F

    iget-object v9, p0, Lz5/b;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, p1, v9}, Lz5/b;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lz5/b;->l:F

    div-float/2addr p1, v7

    iput p1, p0, Lz5/b;->N:F

    :goto_43
    iget p1, p0, Lz5/b;->m:F

    iget v7, p0, Lz5/b;->l:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-nez p2, :cond_5f

    iget-boolean p2, p0, Lz5/b;->c:Z

    if-eqz p2, :cond_51

    goto :goto_5f

    :cond_51
    cmpl-float p2, v7, v0

    if-lez p2, :cond_5f

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_5b
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_61

    :cond_5f
    :goto_5f
    move v0, v1

    goto :goto_5b

    :goto_61
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_b5

    iget v3, p0, Lz5/b;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_6f

    move v3, v4

    goto :goto_70

    :cond_6f
    move v3, v5

    :goto_70
    iget v6, p0, Lz5/b;->j0:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_78

    move v6, v4

    goto :goto_79

    :cond_78
    move v6, v5

    :goto_79
    iget-object v7, p0, Lz5/b;->C:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7f

    move v7, v4

    goto :goto_80

    :cond_7f
    move v7, v5

    :goto_80
    iget-object v8, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8f

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8f

    move v8, v4

    goto :goto_90

    :cond_8f
    move v8, v5

    :goto_90
    if-nez v3, :cond_9f

    if-nez v6, :cond_9f

    if-nez v8, :cond_9f

    if-nez v7, :cond_9f

    iget-boolean v3, p0, Lz5/b;->U:Z

    if-eqz v3, :cond_9d

    goto :goto_9f

    :cond_9d
    move v3, v5

    goto :goto_a0

    :cond_9f
    :goto_9f
    move v3, v4

    :goto_a0
    iput p1, p0, Lz5/b;->O:F

    iput p2, p0, Lz5/b;->j0:F

    iput-object v1, p0, Lz5/b;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lz5/b;->U:Z

    iget-object p1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lz5/b;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b1

    move v5, v4

    :cond_b1
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    :cond_b5
    iget-object p1, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_bb

    if-eqz v5, :cond_ee

    :cond_bb
    iget-object p1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lz5/b;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lz5/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lz5/b;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lz5/b;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lz5/b;->I:Z

    invoke-virtual {p0}, Lz5/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_e0

    iget v4, p0, Lz5/b;->p0:I

    :cond_e0
    iget-boolean p1, p0, Lz5/b;->I:Z

    invoke-virtual {p0, v4, v0, p1}, Lz5/b;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    :cond_ee
    return-void
.end method

.method public i0(I)V
    .registers 5

    new-instance v0, LH5/d;

    iget-object v1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LH5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LH5/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, LH5/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    iput p1, p0, Lz5/b;->m:F

    :cond_1a
    iget-object p1, v0, LH5/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, Lz5/b;->c0:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, LH5/d;->h:F

    iput p1, p0, Lz5/b;->a0:F

    iget p1, v0, LH5/d;->i:F

    iput p1, p0, Lz5/b;->b0:F

    iget p1, v0, LH5/d;->j:F

    iput p1, p0, Lz5/b;->Z:F

    iget p1, v0, LH5/d;->l:F

    iput p1, p0, Lz5/b;->h0:F

    iget-object p1, p0, Lz5/b;->E:LH5/a;

    if-eqz p1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, p1, LH5/a;->c:Z

    :cond_37
    new-instance p1, LH5/a;

    new-instance v1, Lz5/b$a;

    invoke-direct {v1, p0}, Lz5/b$a;-><init>(Lz5/b;)V

    invoke-virtual {v0}, LH5/d;->d()V

    iget-object v2, v0, LH5/d;->q:Landroid/graphics/Typeface;

    invoke-direct {p1, v1, v2}, LH5/a;-><init>(LH5/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lz5/b;->E:LH5/a;

    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lz5/b;->E:LH5/a;

    invoke-virtual {v0, p1, v1}, LH5/d;->g(Landroid/content/Context;LH5/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public final j0(F)V
    .registers 2

    iput p1, p0, Lz5/b;->m0:F

    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    :try_start_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :catch_6
    move-exception p1

    goto :goto_37

    :cond_8
    invoke-virtual {p0}, Lz5/b;->N()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_c
    iget-object v1, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lz5/b;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v1, v2, p2}, Lz5/E;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lz5/E;

    move-result-object p2

    iget-object v1, p0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p2, Lz5/E;->m:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p3, p2, Lz5/E;->l:Z

    iput-object v0, p2, Lz5/E;->f:Landroid/text/Layout$Alignment;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lz5/E;->k:Z

    iput p1, p2, Lz5/E;->g:I

    iget p1, p0, Lz5/b;->q0:F

    iget p3, p0, Lz5/b;->r0:F

    iput p1, p2, Lz5/E;->h:F

    iput p3, p2, Lz5/E;->i:F

    iget p1, p0, Lz5/b;->s0:I

    iput p1, p2, Lz5/E;->j:I

    iget-object p1, p0, Lz5/b;->t0:Lz5/F;

    iput-object p1, p2, Lz5/E;->n:Lz5/F;

    invoke-virtual {p2}, Lz5/E;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_36
    .catch Lz5/E$a; {:try_start_3 .. :try_end_36} :catch_6

    goto :goto_45

    :goto_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lz5/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7b

    iget-object v1, p0, Lz5/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7b

    iget-object v1, p0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lz5/b;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lz5/b;->u:F

    iget v2, p0, Lz5/b;->v:F

    iget-boolean v3, p0, Lz5/b;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    iget-object v3, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    move v3, v4

    :goto_34
    iget v5, p0, Lz5/b;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_43

    iget-boolean v6, p0, Lz5/b;->c:Z

    if-nez v6, :cond_43

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_43
    if-eqz v3, :cond_50

    iget-object v3, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lz5/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_50
    invoke-virtual {p0}, Lz5/b;->Q0()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-boolean v3, p0, Lz5/b;->c:Z

    if-eqz v3, :cond_62

    iget v3, p0, Lz5/b;->b:F

    iget v5, p0, Lz5/b;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_70

    :cond_62
    iget v1, p0, Lz5/b;->u:F

    iget-object v3, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lz5/b;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_78

    :cond_70
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7b
    return-void
.end method

.method public l0(I)V
    .registers 3

    iget v0, p0, Lz5/b;->k:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lz5/b;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .registers 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lz5/b;->c:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_3a

    iget-object v2, v0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lz5/b;->n0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_33

    iget-object v2, v0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lz5/b;->P:F

    iget v5, v0, Lz5/b;->Q:F

    iget v6, v0, Lz5/b;->R:F

    iget v7, v0, Lz5/b;->S:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Lq5/u;->a(II)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_33
    iget-object v2, v0, Lz5/b;->k0:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3b

    :cond_3a
    move-object v11, p1

    :goto_3b
    iget-boolean v2, v0, Lz5/b;->c:Z

    if-nez v2, :cond_49

    iget-object v2, v0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lz5/b;->m0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_62

    iget-object v4, v0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v5, v0, Lz5/b;->P:F

    iget v6, v0, Lz5/b;->Q:F

    iget v7, v0, Lz5/b;->R:F

    iget v8, v0, Lz5/b;->S:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lq5/u;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_62
    iget-object v4, v0, Lz5/b;->k0:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, v0, Lz5/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v13, v4

    iget-object v10, v0, Lz5/b;->V:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_88

    iget-object v2, v0, Lz5/b;->V:Landroid/text/TextPaint;

    iget v3, v0, Lz5/b;->P:F

    iget v4, v0, Lz5/b;->Q:F

    iget v5, v0, Lz5/b;->R:F

    iget v6, v0, Lz5/b;->S:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_88
    iget-boolean v2, v0, Lz5/b;->c:Z

    if-nez v2, :cond_c5

    iget-object v2, v0, Lz5/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_a8
    move-object v5, v2

    iget-object v2, v0, Lz5/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, v0, Lz5/b;->V:Landroid/text/TextPaint;

    const/4 v6, 0x0

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_c5
    return-void
.end method

.method public m0(F)V
    .registers 3

    iget v0, p0, Lz5/b;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_c

    iput p1, p0, Lz5/b;->m:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_c
    return-void
.end method

.method public final n()V
    .registers 4

    iget-object v0, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lz5/b;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/b;->g(F)V

    iget-object v0, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lz5/b;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz5/b;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz5/b;->M:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz5/b;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .registers 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lz5/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lz5/b;->I:Z

    invoke-virtual {p0, p2, p3}, Lz5/b;->s(II)F

    move-result v0

    iget-object v1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lz5/b;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lz5/b;->r()F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, Lz5/b;->E:LH5/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LH5/a;->c:Z

    :cond_7
    iget-object v0, p0, Lz5/b;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, Lz5/b;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LH5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, Lz5/b;->y:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lz5/b;->w:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(I)V
    .registers 2

    iput p1, p0, Lz5/b;->f:I

    return-void
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lz5/b;->k:I

    return v0
.end method

.method public q0(IIII)V
    .registers 6

    iget-object v0, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lz5/b;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lz5/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/b;->U:Z

    :cond_10
    return-void
.end method

.method public r()F
    .registers 2

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lz5/b;->Q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lz5/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lz5/b;->q0(IIII)V

    return-void
.end method

.method public final s(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3c

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3c

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_29

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_29

    :cond_16
    iget-boolean p1, p0, Lz5/b;->I:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lz5/b;->l0:F

    sub-float/2addr p1, p2

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_28
    return p1

    :cond_29
    :goto_29
    iget-boolean p1, p0, Lz5/b;->I:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3b

    :cond_33
    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lz5/b;->l0:F

    sub-float/2addr p1, p2

    :goto_3b
    return p1

    :cond_3c
    :goto_3c
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lz5/b;->l0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public s0(F)V
    .registers 3

    iget v0, p0, Lz5/b;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_c

    iput p1, p0, Lz5/b;->i0:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_c
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .registers 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_36

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_36

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_26

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_26

    :cond_16
    iget-boolean p2, p0, Lz5/b;->I:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_25

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lz5/b;->l0:F

    add-float/2addr p1, p2

    :goto_25
    return p1

    :cond_26
    :goto_26
    iget-boolean p2, p0, Lz5/b;->I:Z

    if-eqz p2, :cond_30

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lz5/b;->l0:F

    add-float/2addr p1, p2

    goto :goto_35

    :cond_30
    iget-object p1, p0, Lz5/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_35
    return p1

    :cond_36
    :goto_36
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lz5/b;->l0:F

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method public t0(I)V
    .registers 5

    new-instance v0, LH5/d;

    iget-object v1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LH5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LH5/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, LH5/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    iput p1, p0, Lz5/b;->l:F

    :cond_1a
    iget-object p1, v0, LH5/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, Lz5/b;->g0:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, LH5/d;->h:F

    iput p1, p0, Lz5/b;->e0:F

    iget p1, v0, LH5/d;->i:F

    iput p1, p0, Lz5/b;->f0:F

    iget p1, v0, LH5/d;->j:F

    iput p1, p0, Lz5/b;->d0:F

    iget p1, v0, LH5/d;->l:F

    iput p1, p0, Lz5/b;->i0:F

    iget-object p1, p0, Lz5/b;->D:LH5/a;

    if-eqz p1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, p1, LH5/a;->c:Z

    :cond_37
    new-instance p1, LH5/a;

    new-instance v1, Lz5/b$b;

    invoke-direct {v1, p0}, Lz5/b$b;-><init>(Lz5/b;)V

    invoke-virtual {v0}, LH5/d;->d()V

    iget-object v2, v0, LH5/d;->q:Landroid/graphics/Typeface;

    invoke-direct {p1, v1, v2}, LH5/a;-><init>(LH5/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lz5/b;->D:LH5/a;

    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lz5/b;->D:LH5/a;

    invoke-virtual {v0, p1, v1}, LH5/d;->g(Landroid/content/Context;LH5/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    return-void
.end method

.method public u()F
    .registers 2

    iget v0, p0, Lz5/b;->m:F

    return v0
.end method

.method public final u0(F)V
    .registers 2

    iput p1, p0, Lz5/b;->n0:F

    iget-object p1, p0, Lz5/b;->a:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lz5/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public w()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Lz5/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .registers 3

    iget v0, p0, Lz5/b;->j:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lz5/b;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lz5/b;->T:[I

    if-eqz v1, :cond_d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public x0(F)V
    .registers 3

    iget v0, p0, Lz5/b;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_c

    iput p1, p0, Lz5/b;->l:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_c
    return-void
.end method

.method public final y()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Lz5/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lz5/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public y0(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz5/b;->z0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz5/b;->d0(Z)V

    :cond_a
    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lz5/b;->p:I

    return v0
.end method

.method public final z0(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, Lz5/b;->D:LH5/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LH5/a;->c:Z

    :cond_7
    iget-object v0, p0, Lz5/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, Lz5/b;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lz5/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LH5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, Lz5/b;->B:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lz5/b;->z:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

###### Class z5.C4722b.a (z5.b$a)
.class public Lz5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/b;


# direct methods
.method public constructor <init>(Lz5/b;)V
    .registers 2

    iput-object p1, p0, Lz5/b$a;->a:Lz5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lz5/b$a;->a:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class z5.C4722b.C0785b (z5.b$b)
.class public Lz5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->t0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/b;


# direct methods
.method public constructor <init>(Lz5/b;)V
    .registers 2

    iput-object p1, p0, Lz5/b$b;->a:Lz5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lz5/b$b;->a:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->y0(Landroid/graphics/Typeface;)V

    return-void
.end method
