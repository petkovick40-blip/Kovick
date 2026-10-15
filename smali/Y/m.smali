###### Class Y.m (Y.m)
.class public final LY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/TypedArray;I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/res/TypedArray;I)Z
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value was not a color or color state list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/content/res/TypedArray;I)F
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build Lh/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build Lh/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Landroid/content/res/TypedArray;I)F
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static final j(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-static {p0, p1}, LY/l;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build Lh/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value could not be coerced to String."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getTextArray(index)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY/m;->a(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value could not be coerced to CharSequence."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroid/content/res/TypedArray;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "LAa/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
