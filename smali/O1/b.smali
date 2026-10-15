###### Class O1.C1108b (O1.b)
.class public LO1/b;
.super LO1/z;
.source "SourceFile"


# static fields
.field public static final g:F = 0.0f

.field public static final h:F = 70.0f

.field public static final i:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LO1/b;->i:F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO1/b;->a:F

    .line 3
    iput v0, p0, LO1/b;->b:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 4
    iput v1, p0, LO1/b;->c:F

    .line 5
    iput v0, p0, LO1/b;->d:F

    .line 6
    iput v0, p0, LO1/b;->e:F

    .line 7
    sget v0, LO1/b;->i:F

    iput v0, p0, LO1/b;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LO1/b;->a:F

    .line 10
    iput v0, p0, LO1/b;->b:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 11
    iput v1, p0, LO1/b;->c:F

    .line 12
    iput v0, p0, LO1/b;->d:F

    .line 13
    iput v0, p0, LO1/b;->e:F

    .line 14
    sget v2, LO1/b;->i:F

    iput v2, p0, LO1/b;->f:F

    .line 15
    sget-object v2, LO1/I;->j:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    const-string v2, "minimumVerticalAngle"

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, LO1/b;->g(F)V

    .line 19
    const-string v2, "minimumHorizontalAngle"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v0}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LO1/b;->f(F)V

    .line 21
    const-string v0, "maximumAngle"

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, LY/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, LO1/b;->e(F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static h(F)F
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_19

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_19

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 16

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    add-float v2, p1, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float v5, p2, p4

    div-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v3

    cmpl-float v8, p2, p4

    if-lez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_23

    :cond_22
    const/4 v8, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_42

    mul-float/2addr v1, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v8, :cond_3a

    add-float/2addr v0, p4

    move v1, p3

    goto :goto_3c

    :cond_3a
    add-float/2addr v0, p2

    move v1, p1

    :goto_3c
    iget v3, p0, LO1/b;->e:F

    :goto_3e
    mul-float v8, v6, v3

    mul-float/2addr v8, v3

    goto :goto_51

    :cond_42
    mul-float/2addr v0, v4

    div-float/2addr v3, v0

    if-eqz v8, :cond_4a

    add-float/2addr v3, p1

    move v0, p2

    move v1, v3

    goto :goto_4e

    :cond_4a
    sub-float v0, p3, v3

    move v1, v0

    move v0, p4

    :goto_4e
    iget v3, p0, LO1/b;->d:F

    goto :goto_3e

    :goto_51
    sub-float v3, v2, v1

    sub-float v9, v5, v0

    mul-float/2addr v3, v3

    mul-float/2addr v9, v9

    add-float/2addr v9, v3

    iget v3, p0, LO1/b;->f:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    cmpg-float v3, v9, v8

    const/4 v10, 0x0

    if-gez v3, :cond_62

    goto :goto_69

    :cond_62
    cmpl-float v3, v9, v6

    if-lez v3, :cond_68

    move v8, v6

    goto :goto_69

    :cond_68
    move v8, v10

    :goto_69
    cmpl-float v3, v8, v10

    if-eqz v3, :cond_7c

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2, v3, v2}, Lm/d;->a(FFFF)F

    move-result v1

    invoke-static {v0, v5, v3, v5}, Lm/d;->a(FFFF)F

    move-result v0

    :cond_7c
    add-float/2addr p1, v1

    div-float/2addr p1, v4

    add-float/2addr p2, v0

    div-float v2, p2, v4

    add-float/2addr v1, p3

    div-float v3, v1, v4

    add-float/2addr v0, p4

    div-float v4, v0, v4

    move-object v0, v7

    move v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method

.method public b()F
    .registers 2

    iget v0, p0, LO1/b;->c:F

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, LO1/b;->a:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, LO1/b;->b:F

    return v0
.end method

.method public e(F)V
    .registers 2

    iput p1, p0, LO1/b;->c:F

    invoke-static {p1}, LO1/b;->h(F)F

    move-result p1

    iput p1, p0, LO1/b;->f:F

    return-void
.end method

.method public f(F)V
    .registers 2

    iput p1, p0, LO1/b;->a:F

    invoke-static {p1}, LO1/b;->h(F)F

    move-result p1

    iput p1, p0, LO1/b;->d:F

    return-void
.end method

.method public g(F)V
    .registers 2

    iput p1, p0, LO1/b;->b:F

    invoke-static {p1}, LO1/b;->h(F)F

    move-result p1

    iput p1, p0, LO1/b;->e:F

    return-void
.end method
