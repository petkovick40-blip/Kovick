###### Class b0.t (b0.t)
.class public final Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;)Ljava/util/Collection;
    .registers 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lb0/s;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lb0/t;->b(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;F)Ljava/util/Collection;
    .registers 12
    .param p0    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection<",
            "Lb0/s;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Lb0/t$a;->a(Landroid/graphics/Path;F)[F

    move-result-object p0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_d
    if-ge v1, p1, :cond_4a

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x3

    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    aget v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, p0, v7

    add-int/lit8 v3, v3, 0x2

    aget v3, p0, v3

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_47

    cmpl-float v8, v5, v7

    if-nez v8, :cond_35

    cmpl-float v8, v2, v3

    if-eqz v8, :cond_47

    :cond_35
    new-instance v8, Lb0/s;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v9, v6, v3, v4}, Lb0/s;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_4a
    return-object v0
.end method

###### Class b0.t.a (b0.t$a)
.class public Lb0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;F)[F
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p0

    return-object p0
.end method
