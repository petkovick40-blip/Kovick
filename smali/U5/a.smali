###### Class U5.a (U5.a)
.class public LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x1010000

    sget v1, La5/a$c;->kj:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LU5/a;->a:[I

    sget v0, La5/a$c;->Vc:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LU5/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/h0;
    .end annotation

    sget-object v0, LU5/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    move v0, p1

    :goto_17
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)I
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
    .annotation build Lh/h0;
    .end annotation

    sget-object v0, LU5/a;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
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

    invoke-static {p0, p1, p2, p3}, LU5/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    instance-of p3, p0, Lp/d;

    const/4 v0, 0x1

    if-eqz p3, :cond_14

    move-object p3, p0

    check-cast p3, Lp/d;

    invoke-virtual {p3}, Lp/d;->c()I

    move-result p3

    if-ne p3, p2, :cond_14

    move p3, v0

    goto :goto_15

    :cond_14
    const/4 p3, 0x0

    :goto_15
    if-eqz p2, :cond_2d

    if-eqz p3, :cond_1a

    goto :goto_2d

    :cond_1a
    new-instance p3, Lp/d;

    invoke-direct {p3, p0, p2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, LU5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {p3}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2c
    return-object p3

    :cond_2d
    :goto_2d
    return-object p0
.end method
