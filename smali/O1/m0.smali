###### Class O1.m0 (O1.m0)
.class public LO1/m0;
.super LO1/i0;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LO1/m0;->i:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, LO1/j0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, LO1/m0;->i:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LO1/m0;->j:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, LO1/k0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, LO1/m0;->j:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LO1/m0;->k:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, LO1/l0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, LO1/m0;->k:Z

    :cond_b
    :goto_b
    return-void
.end method
