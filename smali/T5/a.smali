###### Class T5.a (T5.a)
.class public LT5/a;
.super Lr/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LT5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, LT5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LT5/a;->x(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, LT5/a;->x(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .registers 3

    sget v0, La5/a$c;->Ji:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LH5/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .registers 5
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, La5/a$o;->bo:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, La5/a$o;->co:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static varargs y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/i0;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_11

    if-gez v2, :cond_11

    aget v2, p2, v1

    invoke-static {p0, p1, v2, v0}, LH5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v2
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, La5/a$o;->bo:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->eo:I

    sget p3, La5/a$o;->fo:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, LT5/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lr/C;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, LT5/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LT5/a;->u(Landroid/content/res/Resources$Theme;I)V

    :cond_10
    return-void
.end method

.method public final u(Landroid/content/res/Resources$Theme;I)V
    .registers 5
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, La5/a$o;->Xn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La5/a$o;->Zn:I

    sget v1, La5/a$o;->ao:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, LT5/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_1e

    invoke-virtual {p0, p2}, Lr/C;->setLineHeight(I)V

    :cond_1e
    return-void
.end method

.method public final x(Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT5/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, LT5/a;->z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1, p1, p2, p3}, LT5/a;->w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1e

    invoke-virtual {p0, v1, p1}, LT5/a;->u(Landroid/content/res/Resources$Theme;I)V

    :cond_1e
    return-void
.end method
