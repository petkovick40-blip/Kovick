###### Class b0.n (b0.n)
.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# direct methods
.method public static final a(FFF)Landroid/graphics/Matrix;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method public static synthetic b(FFFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 6

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    move p2, v0

    :cond_b
    invoke-static {p0, p1, p2}, Lb0/n;->a(FFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FF)Landroid/graphics/Matrix;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static synthetic d(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_7

    move p0, v0

    :cond_7
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    invoke-static {p0, p1}, Lb0/n;->c(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 3
    .param p0    # Landroid/graphics/Matrix;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static final f(FF)Landroid/graphics/Matrix;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method

.method public static synthetic g(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move p1, v0

    :cond_b
    invoke-static {p0, p1}, Lb0/n;->f(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/graphics/Matrix;)[F
    .registers 2
    .param p0    # Landroid/graphics/Matrix;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method
