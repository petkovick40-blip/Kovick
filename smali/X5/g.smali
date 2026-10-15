###### Class X5.g (X5.g)
.class public LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/f;

.field public static final b:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LX5/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX5/g;->a:LX5/f;

    new-instance v0, LX5/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX5/g;->b:LX5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)LX5/f;
    .registers 4

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_17

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b

    sget-object p0, LX5/g;->b:LX5/f;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fit mode: "

    invoke-static {p2, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    sget-object p0, LX5/g;->a:LX5/f;

    return-object p0

    :cond_1a
    invoke-static {p1, p2, p3}, LX5/g;->b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, LX5/g;->a:LX5/f;

    goto :goto_25

    :cond_23
    sget-object p0, LX5/g;->b:LX5/f;

    :goto_25
    return-object p0
.end method

.method public static b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1f

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_24

    :goto_1d
    move v0, v3

    goto :goto_24

    :cond_1f
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_24

    goto :goto_1d

    :cond_24
    :goto_24
    return v0
.end method

###### Class X5.g.a (X5.g$a)
.class public LX5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)LX5/h;
    .registers 14

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, LX5/v;->o(FFFFFZ)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float/2addr p5, p2

    mul-float/2addr p7, p3

    new-instance v1, LX5/h;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, LX5/h;-><init>(FFFFFF)V

    return-object v1
.end method

.method public b(LX5/h;)Z
    .registers 3

    iget v0, p1, LX5/h;->d:F

    iget p1, p1, LX5/h;->f:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public c(Landroid/graphics/RectF;FLX5/h;)V
    .registers 5

    iget v0, p3, LX5/h;->f:F

    iget p3, p3, LX5/h;->d:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

###### Class X5.g.b (X5.g$b)
.class public LX5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)LX5/h;
    .registers 14

    const/4 v5, 0x1

    move v0, p5

    move v1, p7

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, LX5/v;->o(FFFFFZ)F

    move-result v0

    div-float p2, v0, p5

    div-float p3, v0, p7

    mul-float/2addr p4, p2

    mul-float/2addr p6, p3

    new-instance v1, LX5/h;

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, LX5/h;-><init>(FFFFFF)V

    return-object v1
.end method

.method public b(LX5/h;)Z
    .registers 3

    iget v0, p1, LX5/h;->c:F

    iget p1, p1, LX5/h;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public c(Landroid/graphics/RectF;FLX5/h;)V
    .registers 6

    iget v0, p3, LX5/h;->e:F

    iget p3, p3, LX5/h;->c:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
