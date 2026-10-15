###### Class H5.d (H5.d)
.class public LH5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "TextAppearance"

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field public final a:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:F

.field public final o:I
    .annotation build Lh/y;
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/d;->p:Z

    sget-object v1, La5/a$o;->Uv:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La5/a$o;->Vv:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LH5/d;->l(F)V

    sget v2, La5/a$o;->Yv:I

    invoke-static {p1, v1, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, LH5/d;->k(Landroid/content/res/ColorStateList;)V

    sget v2, La5/a$o;->Zv:I

    invoke-static {p1, v1, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LH5/d;->a:Landroid/content/res/ColorStateList;

    sget v2, La5/a$o;->aw:I

    invoke-static {p1, v1, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LH5/d;->b:Landroid/content/res/ColorStateList;

    sget v2, La5/a$o;->Xv:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LH5/d;->e:I

    sget v2, La5/a$o;->Wv:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LH5/d;->f:I

    sget v2, La5/a$o;->hw:I

    sget v4, La5/a$o;->fw:I

    invoke-static {v1, v2, v4}, LH5/c;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LH5/d;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LH5/d;->d:Ljava/lang/String;

    sget v2, La5/a$o;->jw:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LH5/d;->g:Z

    sget v0, La5/a$o;->bw:I

    invoke-static {p1, v1, v0}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LH5/d;->c:Landroid/content/res/ColorStateList;

    sget v0, La5/a$o;->cw:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LH5/d;->h:F

    sget v0, La5/a$o;->dw:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LH5/d;->i:F

    sget v0, La5/a$o;->ew:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LH5/d;->j:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, La5/a$o;->Xn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->Yn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LH5/d;->k:Z

    sget p2, La5/a$o;->Yn:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LH5/d;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(LH5/d;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(LH5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(LH5/d;Z)Z
    .registers 2

    iput-boolean p1, p0, LH5/d;->p:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .registers 3

    iget-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, LH5/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget v1, p0, LH5/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    iget v0, p0, LH5/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    goto :goto_32

    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    :goto_32
    iget-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    iget v1, p0, LH5/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 2

    invoke-virtual {p0}, LH5/d;->d()V

    iget-object v0, p0, LH5/d;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-boolean v0, p0, LH5/d;->p:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_36

    :try_start_d
    iget v0, p0, LH5/d;->o:I

    invoke-static {p1, v0}, LY/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_36

    iget v0, p0, LH5/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_36

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_36
    :cond_36
    :goto_36
    invoke-virtual {p0}, LH5/d;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/d;->p:Z

    iget-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;LH5/f;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LH5/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH5/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LH5/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, LH5/d;->d()V

    :goto_d
    iget v0, p0, LH5/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    iput-boolean v1, p0, LH5/d;->p:Z

    :cond_14
    iget-boolean v2, p0, LH5/d;->p:Z

    if-eqz v2, :cond_1e

    iget-object p1, p0, LH5/d;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, LH5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1e
    :try_start_1e
    new-instance v2, LH5/d$a;

    invoke-direct {v2, p0, p2}, LH5/d$a;-><init>(LH5/d;LH5/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LY/i;->l(Landroid/content/Context;ILY/i$g;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_4a

    :catch_28
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LH5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, LH5/d;->p:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, LH5/f;->a(I)V

    goto :goto_4a

    :catch_45
    iput-boolean v1, p0, LH5/d;->p:Z

    invoke-virtual {p2, v1}, LH5/f;->a(I)V

    :goto_4a
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LH5/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LH5/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LH5/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LH5/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, LH5/d$b;-><init>(LH5/d;Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    invoke-virtual {p0, p1, v0}, LH5/d;->g(Landroid/content/Context;LH5/f;)V

    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH5/d;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LH5/d;->n:F

    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LH5/d;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .registers 2

    iput p1, p0, LH5/d;->n:F

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 4

    sget-boolean v0, LH5/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, LH5/d;->o:I

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, LY/i;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LH5/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, LH5/d;->o(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    iget-object p1, p0, LH5/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, LH5/d;->j:F

    iget p3, p0, LH5/d;->h:F

    iget v0, p0, LH5/d;->i:F

    iget-object v1, p0, LH5/d;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LH5/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH5/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LH5/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LH5/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LH5/d;->h(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V

    :goto_11
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p3}, LH5/j;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p3, p1

    :cond_7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, LH5/d;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_18

    const/4 p3, 0x1

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, LH5/d;->n:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, LH5/d;->k:Z

    if-eqz p1, :cond_35

    iget p1, p0, LH5/d;->l:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_35
    return-void
.end method

###### Class H5.d.a (H5.d$a)
.class public LH5/d$a;
.super LY/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/d;->g(Landroid/content/Context;LH5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH5/f;

.field public final synthetic b:LH5/d;


# direct methods
.method public constructor <init>(LH5/d;LH5/f;)V
    .registers 3

    iput-object p1, p0, LH5/d$a;->b:LH5/d;

    iput-object p2, p0, LH5/d$a;->a:LH5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 4

    iget-object v0, p0, LH5/d$a;->b:LH5/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH5/d;->p:Z

    iget-object v0, p0, LH5/d$a;->a:LH5/f;

    invoke-virtual {v0, p1}, LH5/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LH5/d$a;->b:LH5/d;

    iget v1, v0, LH5/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LH5/d;->q:Landroid/graphics/Typeface;

    iget-object p1, p0, LH5/d$a;->b:LH5/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH5/d;->p:Z

    iget-object v0, p0, LH5/d$a;->a:LH5/f;

    iget-object p1, p1, LH5/d;->q:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LH5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

###### Class H5.d.b (H5.d$b)
.class public LH5/d$b;
.super LH5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/d;->h(Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LH5/f;

.field public final synthetic d:LH5/d;


# direct methods
.method public constructor <init>(LH5/d;Landroid/content/Context;Landroid/text/TextPaint;LH5/f;)V
    .registers 5

    iput-object p1, p0, LH5/d$b;->d:LH5/d;

    iput-object p2, p0, LH5/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, LH5/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LH5/d$b;->c:LH5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, LH5/d$b;->c:LH5/f;

    invoke-virtual {v0, p1}, LH5/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LH5/d$b;->d:LH5/d;

    iget-object v1, p0, LH5/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, LH5/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, LH5/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LH5/d$b;->c:LH5/f;

    invoke-virtual {v0, p1, p2}, LH5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
