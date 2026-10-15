###### Class d5.C2360b (d5.b)
.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/b$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "badge"


# instance fields
.field public final a:Ld5/b$a;

.field public final b:Ld5/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILd5/b$a;)V
    .registers 11
    .param p2    # I
        .annotation build Lh/o0;
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
    .param p5    # Ld5/b$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/b$a;

    invoke-direct {v0}, Ld5/b$a;-><init>()V

    iput-object v0, p0, Ld5/b;->b:Ld5/b$a;

    if-nez p5, :cond_11

    new-instance p5, Ld5/b$a;

    invoke-direct {p5}, Ld5/b$a;-><init>()V

    :cond_11
    if-eqz p2, :cond_15

    iput p2, p5, Ld5/b$a;->X:I

    :cond_15
    iget p2, p5, Ld5/b$a;->X:I

    invoke-virtual {p0, p1, p2, p3, p4}, Ld5/b;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, La5/a$o;->d4:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Ld5/b;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, La5/a$f;->ja:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ld5/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, La5/a$f;->ma:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ld5/b;->j:I

    sget p4, La5/a$o;->n4:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Ld5/b;->d:F

    sget p4, La5/a$o;->l4:I

    sget v2, La5/a$f;->z2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Ld5/b;->e:F

    sget p4, La5/a$o;->q4:I

    sget v2, La5/a$f;->D2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Ld5/b;->g:F

    sget p4, La5/a$o;->c4:I

    sget v2, La5/a$f;->z2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Ld5/b;->f:F

    sget p4, La5/a$o;->m4:I

    sget v2, La5/a$f;->D2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Ld5/b;->h:F

    sget p4, La5/a$o;->x4:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Ld5/b;->k:I

    iget p4, p5, Ld5/b$a;->u6:I

    const/4 v3, -0x2

    if-ne p4, v3, :cond_92

    const/16 p4, 0xff

    :cond_92
    iput p4, v0, Ld5/b$a;->u6:I

    iget p4, p5, Ld5/b$a;->w6:I

    const/4 v4, 0x0

    if-eq p4, v3, :cond_9c

    iput p4, v0, Ld5/b$a;->w6:I

    goto :goto_af

    :cond_9c
    sget p4, La5/a$o;->w4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_ad

    sget p4, La5/a$o;->w4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, v0, Ld5/b$a;->w6:I

    goto :goto_af

    :cond_ad
    iput v1, v0, Ld5/b$a;->w6:I

    :goto_af
    iget-object p4, p5, Ld5/b$a;->v6:Ljava/lang/String;

    if-eqz p4, :cond_b6

    iput-object p4, v0, Ld5/b$a;->v6:Ljava/lang/String;

    goto :goto_c6

    :cond_b6
    sget p4, La5/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_c6

    sget p4, La5/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->v6:Ljava/lang/String;

    :cond_c6
    :goto_c6
    iget-object p4, p5, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    iput-object p4, v0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    iget-object p4, p5, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    if-nez p4, :cond_d4

    sget p4, La5/a$m;->G0:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_d4
    iput-object p4, v0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    iget p4, p5, Ld5/b$a;->C6:I

    if-nez p4, :cond_dc

    sget p4, La5/a$l;->a:I

    :cond_dc
    iput p4, v0, Ld5/b$a;->C6:I

    iget p4, p5, Ld5/b$a;->D6:I

    if-nez p4, :cond_e4

    sget p4, La5/a$m;->T0:I

    :cond_e4
    iput p4, v0, Ld5/b$a;->D6:I

    iget-object p4, p5, Ld5/b$a;->F6:Ljava/lang/Boolean;

    if-eqz p4, :cond_f2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_f1

    goto :goto_f2

    :cond_f1
    move v2, v4

    :cond_f2
    :goto_f2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    iget p4, p5, Ld5/b$a;->x6:I

    if-ne p4, v3, :cond_102

    sget p4, La5/a$o;->u4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_102
    iput p4, v0, Ld5/b$a;->x6:I

    iget p4, p5, Ld5/b$a;->y6:I

    if-ne p4, v3, :cond_10e

    sget p4, La5/a$o;->v4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_10e
    iput p4, v0, Ld5/b$a;->y6:I

    iget-object p4, p5, Ld5/b$a;->q6:Ljava/lang/Integer;

    if-nez p4, :cond_11d

    sget p4, La5/a$o;->e4:I

    sget v1, La5/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_121

    :cond_11d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->q6:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->r6:Ljava/lang/Integer;

    if-nez p4, :cond_132

    sget p4, La5/a$o;->f4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_136

    :cond_132
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->r6:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->s6:Ljava/lang/Integer;

    if-nez p4, :cond_149

    sget p4, La5/a$o;->o4:I

    sget v1, La5/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_14d

    :cond_149
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_14d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->s6:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->t6:Ljava/lang/Integer;

    if-nez p4, :cond_15e

    sget p4, La5/a$o;->p4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_162

    :cond_15e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->t6:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->Y:Ljava/lang/Integer;

    if-nez p4, :cond_173

    sget p4, La5/a$o;->a4:I

    invoke-static {p1, p2, p4}, Ld5/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_177

    :cond_173
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->Y:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->V1:Ljava/lang/Integer;

    if-nez p4, :cond_18a

    sget p4, La5/a$o;->h4:I

    sget v1, La5/a$n;->J8:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_18e

    :cond_18a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_18e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Ld5/b$a;->V1:Ljava/lang/Integer;

    iget-object p4, p5, Ld5/b$a;->Z:Ljava/lang/Integer;

    if-eqz p4, :cond_19b

    iput-object p4, v0, Ld5/b$a;->Z:Ljava/lang/Integer;

    goto :goto_1c7

    :cond_19b
    sget p4, La5/a$o;->i4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1b0

    sget p4, La5/a$o;->i4:I

    invoke-static {p1, p2, p4}, Ld5/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->Z:Ljava/lang/Integer;

    goto :goto_1c7

    :cond_1b0
    new-instance p4, LH5/d;

    iget-object v1, v0, Ld5/b$a;->V1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, LH5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, p4, LH5/d;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->Z:Ljava/lang/Integer;

    :goto_1c7
    iget-object p1, p5, Ld5/b$a;->E6:Ljava/lang/Integer;

    if-nez p1, :cond_1d5

    sget p1, La5/a$o;->b4:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_1d9

    :cond_1d5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1d9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->E6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->G6:Ljava/lang/Integer;

    if-nez p1, :cond_1f0

    sget p1, La5/a$o;->k4:I

    sget p4, La5/a$f;->ka:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_1f4

    :cond_1f0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1f4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->G6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->H6:Ljava/lang/Integer;

    if-nez p1, :cond_20b

    sget p1, La5/a$o;->j4:I

    sget p4, La5/a$f;->F2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_20f

    :cond_20b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_20f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->H6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->I6:Ljava/lang/Integer;

    if-nez p1, :cond_220

    sget p1, La5/a$o;->r4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_224

    :cond_220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->I6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->J6:Ljava/lang/Integer;

    if-nez p1, :cond_235

    sget p1, La5/a$o;->y4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_239

    :cond_235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->J6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->K6:Ljava/lang/Integer;

    if-nez p1, :cond_250

    sget p1, La5/a$o;->s4:I

    iget-object p3, v0, Ld5/b$a;->I6:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_254

    :cond_250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->K6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->L6:Ljava/lang/Integer;

    if-nez p1, :cond_26b

    sget p1, La5/a$o;->z4:I

    iget-object p3, v0, Ld5/b$a;->J6:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_26f

    :cond_26b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_26f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->L6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->O6:Ljava/lang/Integer;

    if-nez p1, :cond_280

    sget p1, La5/a$o;->t4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_284

    :cond_280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->O6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->M6:Ljava/lang/Integer;

    if-nez p1, :cond_290

    move p1, v4

    goto :goto_294

    :cond_290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->M6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->N6:Ljava/lang/Integer;

    if-nez p1, :cond_2a0

    move p1, v4

    goto :goto_2a4

    :cond_2a0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2a4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->N6:Ljava/lang/Integer;

    iget-object p1, p5, Ld5/b$a;->P6:Ljava/lang/Boolean;

    if-nez p1, :cond_2b5

    sget p1, La5/a$o;->Z3:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_2b9

    :cond_2b5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2b9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p5, Ld5/b$a;->z6:Ljava/util/Locale;

    if-nez p1, :cond_2cf

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->z6:Ljava/util/Locale;

    goto :goto_2d1

    :cond_2cf
    iput-object p1, v0, Ld5/b$a;->z6:Ljava/util/Locale;

    :goto_2d1
    iput-object p5, p0, Ld5/b;->a:Ld5/b$a;

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ld5/b$a;
    .registers 2

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->V(Ld5/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->r(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->J(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->F(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .registers 3

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->z(Ld5/b$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->V(Ld5/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->R(Ld5/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->f0(Ld5/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->O(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->M6:Ljava/lang/Integer;

    return-void
.end method

.method public L(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->Q(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->N6:Ljava/lang/Integer;

    return-void
.end method

.method public M(I)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->f(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->u6:I

    return-void
.end method

.method public N(Z)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->S(Ld5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    return-void
.end method

.method public O(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->q(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->Y:Ljava/lang/Integer;

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->w(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->E6:Ljava/lang/Integer;

    return-void
.end method

.method public Q(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->y(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->G6:Ljava/lang/Integer;

    return-void
.end method

.method public R(I)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->k(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->r6:Ljava/lang/Integer;

    return-void
.end method

.method public S(I)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->h(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->q6:Ljava/lang/Integer;

    return-void
.end method

.method public T(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->u(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public U(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->B(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->H6:Ljava/lang/Integer;

    return-void
.end method

.method public V(I)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->o(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->t6:Ljava/lang/Integer;

    return-void
.end method

.method public W(I)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->m(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->s6:Ljava/lang/Integer;

    return-void
.end method

.method public X(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->e0(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->D6:I

    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->Y(Ld5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput-object p1, v0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->a0(Ld5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput-object p1, v0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld5/b;->g0(I)V

    return-void
.end method

.method public a0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/U;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->c0(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->C6:I

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public b0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->I(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->K6:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 12
    .param p2    # I
        .annotation build Lh/o0;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, Lu5/e;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_12

    :cond_f
    const/4 p2, 0x0

    move-object v2, p2

    move v1, v0

    :goto_12
    if-nez v1, :cond_16

    move v5, p4

    goto :goto_17

    :cond_16
    move v5, v1

    :goto_17
    sget-object v3, La5/a$o;->Y3:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->E(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->I6:Ljava/lang/Integer;

    return-void
.end method

.method public d()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->N(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->M(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->O6:Ljava/lang/Integer;

    return-void
.end method

.method public e()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->P(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e0(I)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->i0(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->x6:I

    return-void
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->c(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public f0(I)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->e(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->y6:I

    return-void
.end method

.method public g()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->p(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g0(I)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->C(Ld5/b$a;I)I

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput p1, v0, Ld5/b$a;->w6:I

    return-void
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->v(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/util/Locale;)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->U(Ld5/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput-object p1, v0, Ld5/b$a;->z6:Ljava/util/Locale;

    return-void
.end method

.method public i()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->x(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {v0, p1}, Ld5/b$a;->W(Ld5/b$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    iput-object p1, v0, Ld5/b$a;->v6:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->i(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->s(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->V1:Ljava/lang/Integer;

    return-void
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->g(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->K(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->L6:Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->t(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l0(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/r;
            unit = 0x1
        .end annotation
    .end param

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->G(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->J6:Ljava/lang/Integer;

    return-void
.end method

.method public m()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->A(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m0(Z)V
    .registers 4

    iget-object v0, p0, Ld5/b;->a:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b$a;->g0(Ld5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->n(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->l(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .registers 2
    .annotation build Lh/g0;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->d0(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->X(Ld5/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->Z(Ld5/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .registers 2
    .annotation build Lh/U;
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->b0(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public t()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->H(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->D(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2
    .annotation build Lh/r;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->L(Ld5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->h0(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public x()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->d(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->z(Ld5/b$a;)I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Ld5/b;->b:Ld5/b$a;

    invoke-static {v0}, Ld5/b$a;->T(Ld5/b$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

###### Class d5.C2360b.a (d5.b$a)
.class public final Ld5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q6:I = -0x1

.field public static final R6:I = -0x2


# instance fields
.field public A6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B6:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public C6:I
    .annotation build Lh/U;
    .end annotation
.end field

.field public D6:I
    .annotation build Lh/g0;
    .end annotation
.end field

.field public E6:Ljava/lang/Integer;

.field public F6:Ljava/lang/Boolean;

.field public G6:Ljava/lang/Integer;
    .annotation build Lh/V;
    .end annotation
.end field

.field public H6:Ljava/lang/Integer;
    .annotation build Lh/V;
    .end annotation
.end field

.field public I6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public J6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public K6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public L6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public M6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public N6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public O6:Ljava/lang/Integer;
    .annotation build Lh/r;
        unit = 0x1
    .end annotation
.end field

.field public P6:Ljava/lang/Boolean;

.field public V1:Ljava/lang/Integer;
    .annotation build Lh/h0;
    .end annotation
.end field

.field public X:I
    .annotation build Lh/o0;
    .end annotation
.end field

.field public Y:Ljava/lang/Integer;
    .annotation build Lh/l;
    .end annotation
.end field

.field public Z:Ljava/lang/Integer;
    .annotation build Lh/l;
    .end annotation
.end field

.field public q6:Ljava/lang/Integer;
    .annotation build Lh/h0;
    .end annotation
.end field

.field public r6:Ljava/lang/Integer;
    .annotation build Lh/h0;
    .end annotation
.end field

.field public s6:Ljava/lang/Integer;
    .annotation build Lh/h0;
    .end annotation
.end field

.field public t6:Ljava/lang/Integer;
    .annotation build Lh/h0;
    .end annotation
.end field

.field public u6:I

.field public v6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w6:I

.field public x6:I

.field public y6:I

.field public z6:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld5/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ld5/b$a;->u6:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Ld5/b$a;->w6:I

    .line 4
    iput v0, p0, Ld5/b$a;->x6:I

    .line 5
    iput v0, p0, Ld5/b$a;->y6:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Ld5/b$a;->u6:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Ld5/b$a;->w6:I

    .line 10
    iput v0, p0, Ld5/b$a;->x6:I

    .line 11
    iput v0, p0, Ld5/b$a;->y6:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->X:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->Y:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->Z:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->V1:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->q6:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->r6:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->s6:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->t6:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->u6:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/b$a;->v6:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->w6:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->x6:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->y6:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld5/b$a;->C6:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->E6:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->G6:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->H6:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->I6:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->J6:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->K6:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->L6:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->O6:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->M6:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld5/b$a;->N6:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Ld5/b$a;->z6:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->H6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic B(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->H6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic C(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->w6:I

    return p1
.end method

.method public static synthetic D(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->I6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic E(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->I6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic F(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->J6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic G(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->J6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic H(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->K6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic I(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->K6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic J(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->L6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic K(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->L6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic L(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->O6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic M(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->O6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic N(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->M6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic O(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->M6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic P(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->N6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Q(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->N6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic R(Ld5/b$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic S(Ld5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic T(Ld5/b$a;)Ljava/util/Locale;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->z6:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic U(Ld5/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->z6:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic V(Ld5/b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->v6:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Ld5/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->v6:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic X(Ld5/b$a;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic Y(Ld5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic Z(Ld5/b$a;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->X:I

    return p0
.end method

.method public static synthetic a0(Ld5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic b(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->X:I

    return p1
.end method

.method public static synthetic b0(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->C6:I

    return p0
.end method

.method public static synthetic c(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->u6:I

    return p0
.end method

.method public static synthetic c0(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->C6:I

    return p1
.end method

.method public static synthetic d(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->y6:I

    return p0
.end method

.method public static synthetic d0(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->D6:I

    return p0
.end method

.method public static synthetic e(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->y6:I

    return p1
.end method

.method public static synthetic e0(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->D6:I

    return p1
.end method

.method public static synthetic f(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->u6:I

    return p1
.end method

.method public static synthetic f0(Ld5/b$a;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->q6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g0(Ld5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic h(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->q6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic h0(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->x6:I

    return p0
.end method

.method public static synthetic i(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->r6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i0(Ld5/b$a;I)I
    .registers 2

    iput p1, p0, Ld5/b$a;->x6:I

    return p1
.end method

.method public static synthetic k(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->r6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic l(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->s6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->s6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic n(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->t6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->t6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic p(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->Y:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->Y:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic r(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->V1:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->V1:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic t(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->Z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic u(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->Z:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic v(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->E6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic w(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->E6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic x(Ld5/b$a;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Ld5/b$a;->G6:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic y(Ld5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Ld5/b$a;->G6:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic z(Ld5/b$a;)I
    .registers 1

    iget p0, p0, Ld5/b$a;->w6:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p2, p0, Ld5/b$a;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld5/b$a;->Y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->Z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->V1:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->q6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->r6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->s6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->t6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Ld5/b$a;->u6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld5/b$a;->v6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ld5/b$a;->w6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld5/b$a;->x6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld5/b$a;->y6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld5/b$a;->A6:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_4b

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4c

    :cond_4b
    move-object p2, v0

    :goto_4c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld5/b$a;->B6:Ljava/lang/CharSequence;

    if-eqz p2, :cond_57

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ld5/b$a;->C6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld5/b$a;->E6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->G6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->H6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->I6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->J6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->K6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->L6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->O6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->M6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->N6:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->F6:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->z6:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Ld5/b$a;->P6:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

###### Class d5.C2360b.a.C0550a (d5.b$a$a)
.class public Ld5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld5/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld5/b$a;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ld5/b$a;

    invoke-direct {v0, p1}, Ld5/b$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld5/b$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Ld5/b$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ld5/b$a$a;->a(Landroid/os/Parcel;)Ld5/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ld5/b$a$a;->b(I)[Ld5/b$a;

    move-result-object p1

    return-object p1
.end method
