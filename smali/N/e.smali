###### Class N.e (N.e)
.class public LN/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LM/e;


# static fields
.field public static l7:Ljava/lang/String; = "MotionLabel"

.field public static final m7:I = 0x1

.field public static final n7:I = 0x2

.field public static final o7:I = 0x3


# instance fields
.field public A6:I

.field public B6:I

.field public C6:F

.field public D6:Ljava/lang/String;

.field public E6:Z

.field public F6:Landroid/graphics/Rect;

.field public G6:Ljava/lang/CharSequence;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:Ljava/lang/String;

.field public M6:Landroid/text/Layout;

.field public N6:I

.field public O6:I

.field public P6:Z

.field public Q6:F

.field public R6:F

.field public S6:F

.field public T6:Landroid/graphics/drawable/Drawable;

.field public U6:Landroid/graphics/Matrix;

.field public V1:Landroid/text/TextPaint;

.field public V6:Landroid/graphics/Bitmap;

.field public W6:Landroid/graphics/BitmapShader;

.field public X6:Landroid/graphics/Matrix;

.field public Y6:F

.field public Z6:F

.field public a7:F

.field public b7:F

.field public c7:Landroid/graphics/Paint;

.field public d7:I

.field public e7:Landroid/graphics/Rect;

.field public f7:Landroid/graphics/Paint;

.field public g7:F

.field public h7:F

.field public i7:F

.field public j7:F

.field public k7:F

.field public q6:Landroid/graphics/Path;

.field public r6:I

.field public s6:I

.field public t6:Z

.field public u6:F

.field public v6:F

.field public w6:Landroid/view/ViewOutlineProvider;

.field public x6:Landroid/graphics/RectF;

.field public y6:F

.field public z6:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, LN/e;->r6:I

    .line 5
    iput v0, p0, LN/e;->s6:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LN/e;->t6:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LN/e;->u6:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, LN/e;->v6:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, LN/e;->y6:F

    .line 10
    iput v2, p0, LN/e;->z6:F

    .line 11
    iput v1, p0, LN/e;->C6:F

    .line 12
    const-string v3, "Hello World"

    iput-object v3, p0, LN/e;->D6:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, LN/e;->E6:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LN/e;->F6:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, LN/e;->H6:I

    .line 16
    iput v3, p0, LN/e;->I6:I

    .line 17
    iput v3, p0, LN/e;->J6:I

    .line 18
    iput v3, p0, LN/e;->K6:I

    const v3, 0x800033

    .line 19
    iput v3, p0, LN/e;->N6:I

    .line 20
    iput v0, p0, LN/e;->O6:I

    .line 21
    iput-boolean v0, p0, LN/e;->P6:Z

    .line 22
    iput v2, p0, LN/e;->Y6:F

    .line 23
    iput v2, p0, LN/e;->Z6:F

    .line 24
    iput v1, p0, LN/e;->a7:F

    .line 25
    iput v1, p0, LN/e;->b7:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LN/e;->c7:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, LN/e;->d7:I

    .line 28
    iput v2, p0, LN/e;->h7:F

    .line 29
    iput v2, p0, LN/e;->i7:F

    .line 30
    iput v2, p0, LN/e;->j7:F

    .line 31
    iput v2, p0, LN/e;->k7:F

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, LN/e;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, LN/e;->r6:I

    .line 37
    iput v0, p0, LN/e;->s6:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LN/e;->t6:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, LN/e;->u6:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, LN/e;->v6:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, LN/e;->y6:F

    .line 42
    iput v2, p0, LN/e;->z6:F

    .line 43
    iput v1, p0, LN/e;->C6:F

    .line 44
    const-string v3, "Hello World"

    iput-object v3, p0, LN/e;->D6:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, LN/e;->E6:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LN/e;->F6:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, LN/e;->H6:I

    .line 48
    iput v3, p0, LN/e;->I6:I

    .line 49
    iput v3, p0, LN/e;->J6:I

    .line 50
    iput v3, p0, LN/e;->K6:I

    const v3, 0x800033

    .line 51
    iput v3, p0, LN/e;->N6:I

    .line 52
    iput v0, p0, LN/e;->O6:I

    .line 53
    iput-boolean v0, p0, LN/e;->P6:Z

    .line 54
    iput v2, p0, LN/e;->Y6:F

    .line 55
    iput v2, p0, LN/e;->Z6:F

    .line 56
    iput v1, p0, LN/e;->a7:F

    .line 57
    iput v1, p0, LN/e;->b7:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LN/e;->c7:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, LN/e;->d7:I

    .line 60
    iput v2, p0, LN/e;->h7:F

    .line 61
    iput v2, p0, LN/e;->i7:F

    .line 62
    iput v2, p0, LN/e;->j7:F

    .line 63
    iput v2, p0, LN/e;->k7:F

    .line 64
    invoke-virtual {p0, p1, p2}, LN/e;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, LN/e;->V1:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, LN/e;->q6:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, LN/e;->r6:I

    .line 69
    iput p3, p0, LN/e;->s6:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, LN/e;->t6:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, LN/e;->u6:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, LN/e;->v6:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, LN/e;->y6:F

    .line 74
    iput v1, p0, LN/e;->z6:F

    .line 75
    iput v0, p0, LN/e;->C6:F

    .line 76
    const-string v2, "Hello World"

    iput-object v2, p0, LN/e;->D6:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, LN/e;->E6:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LN/e;->F6:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, LN/e;->H6:I

    .line 80
    iput v2, p0, LN/e;->I6:I

    .line 81
    iput v2, p0, LN/e;->J6:I

    .line 82
    iput v2, p0, LN/e;->K6:I

    const v2, 0x800033

    .line 83
    iput v2, p0, LN/e;->N6:I

    .line 84
    iput p3, p0, LN/e;->O6:I

    .line 85
    iput-boolean p3, p0, LN/e;->P6:Z

    .line 86
    iput v1, p0, LN/e;->Y6:F

    .line 87
    iput v1, p0, LN/e;->Z6:F

    .line 88
    iput v0, p0, LN/e;->a7:F

    .line 89
    iput v0, p0, LN/e;->b7:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LN/e;->c7:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, LN/e;->d7:I

    .line 92
    iput v1, p0, LN/e;->h7:F

    .line 93
    iput v1, p0, LN/e;->i7:F

    .line 94
    iput v1, p0, LN/e;->j7:F

    .line 95
    iput v1, p0, LN/e;->k7:F

    .line 96
    invoke-virtual {p0, p1, p2}, LN/e;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(LN/e;)F
    .registers 1

    iget p0, p0, LN/e;->u6:F

    return p0
.end method

.method public static synthetic c(LN/e;)F
    .registers 1

    iget p0, p0, LN/e;->v6:F

    return p0
.end method

.method private getHorizontalOffset()F
    .registers 7

    iget v0, p0, LN/e;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_11

    :cond_c
    iget v0, p0, LN/e;->y6:F

    iget v2, p0, LN/e;->z6:F

    div-float/2addr v0, v2

    :goto_11
    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget-object v3, p0, LN/e;->D6:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, LN/e;->R6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2f

    :cond_2d
    iget v0, p0, LN/e;->R6:F

    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, LN/e;->a7:F

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    return v2
.end method

.method private getVerticalOffset()F
    .registers 6

    iget v0, p0, LN/e;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_11

    :cond_c
    iget v0, p0, LN/e;->y6:F

    iget v2, p0, LN/e;->z6:F

    div-float/2addr v0, v2

    :goto_11
    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, p0, LN/e;->S6:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_27

    :cond_25
    iget v3, p0, LN/e;->S6:F

    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, LN/e;->b7:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(FFFF)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    iput v2, p0, LN/e;->Q6:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    iput v6, p0, LN/e;->R6:F

    sub-float v7, p4, p2

    iput v7, p0, LN/e;->S6:F

    invoke-virtual {p0, p1, p2, p3, p4}, LN/e;->d(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_42

    :cond_32
    :goto_32
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_42
    iget-boolean p1, p0, LN/e;->P6:Z

    if-eqz p1, :cond_d5

    iget-object p1, p0, LN/e;->e7:Landroid/graphics/Rect;

    if-nez p1, :cond_67

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LN/e;->f7:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LN/e;->e7:Landroid/graphics/Rect;

    iget-object p1, p0, LN/e;->f7:Landroid/graphics/Paint;

    iget-object p2, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, LN/e;->f7:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, LN/e;->g7:F

    :cond_67
    iput v6, p0, LN/e;->R6:F

    iput v7, p0, LN/e;->S6:F

    iget-object p1, p0, LN/e;->f7:Landroid/graphics/Paint;

    iget-object p2, p0, LN/e;->D6:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, LN/e;->e7:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, LN/e;->e7:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, LN/e;->e7:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3fa66666    # 1.3f

    mul-float/2addr p2, p3

    iget p3, p0, LN/e;->I6:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, LN/e;->H6:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, LN/e;->K6:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    iget p3, p0, LN/e;->J6:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    int-to-float p1, p1

    mul-float p3, p1, v7

    mul-float p4, p2, v6

    cmpl-float p3, p3, p4

    if-lez p3, :cond_ad

    iget-object p2, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget p3, p0, LN/e;->g7:F

    mul-float/2addr p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_b6

    :cond_ad
    iget-object p1, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget p3, p0, LN/e;->g7:F

    mul-float/2addr p3, v7

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_b6
    iget-boolean p1, p0, LN/e;->t6:Z

    if-nez p1, :cond_c2

    iget p1, p0, LN/e;->z6:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d5

    :cond_c2
    iget p1, p0, LN/e;->z6:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_cd

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d2

    :cond_cd
    iget p1, p0, LN/e;->y6:F

    iget p2, p0, LN/e;->z6:F

    div-float/2addr p1, p2

    :goto_d2
    invoke-virtual {p0, p1}, LN/e;->f(F)V

    :cond_d5
    return-void
.end method

.method public final d(FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    iget-object v0, p0, LN/e;->X6:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-float/2addr p3, p1

    iput p3, p0, LN/e;->R6:F

    sub-float/2addr p4, p2

    iput p4, p0, LN/e;->S6:F

    invoke-virtual {p0}, LN/e;->l()V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapOriginal",
            "factor"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, p2, :cond_29

    const/16 v4, 0x20

    if-lt v0, v4, :cond_29

    if-ge v1, v4, :cond_1e

    goto :goto_29

    :cond_1e
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    :goto_29
    return-object p1
.end method

.method public f(F)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-boolean v0, p0, LN/e;->t6:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_b

    cmpl-float v0, p1, v1

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LN/e;->D6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget-object v2, p0, LN/e;->F6:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/4 v7, 0x0

    iget-object v8, p0, LN/e;->q6:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_56

    sget-object v0, LN/e;->l7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_56
    iget-object p1, p0, LN/e;->F6:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput-boolean v9, p0, LN/e;->E6:Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LN/e;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_165

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Jj:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, p2, :cond_162

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Pj:I

    if-ne v2, v3, :cond_28

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, LN/e;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15e

    :cond_28
    sget v3, Landroidx/constraintlayout/widget/k$m;->Rj:I

    if-ne v2, v3, :cond_34

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LN/e;->L6:Ljava/lang/String;

    goto/16 :goto_15e

    :cond_34
    sget v3, Landroidx/constraintlayout/widget/k$m;->Vj:I

    if-ne v2, v3, :cond_44

    iget v3, p0, LN/e;->z6:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, LN/e;->z6:F

    goto/16 :goto_15e

    :cond_44
    sget v3, Landroidx/constraintlayout/widget/k$m;->Kj:I

    if-ne v2, v3, :cond_54

    iget v3, p0, LN/e;->y6:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, LN/e;->y6:F

    goto/16 :goto_15e

    :cond_54
    sget v3, Landroidx/constraintlayout/widget/k$m;->Mj:I

    if-ne v2, v3, :cond_62

    iget v3, p0, LN/e;->A6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LN/e;->A6:I

    goto/16 :goto_15e

    :cond_62
    sget v3, Landroidx/constraintlayout/widget/k$m;->Lj:I

    if-ne v2, v3, :cond_70

    iget v3, p0, LN/e;->B6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LN/e;->B6:I

    goto/16 :goto_15e

    :cond_70
    sget v3, Landroidx/constraintlayout/widget/k$m;->Nj:I

    if-ne v2, v3, :cond_7e

    iget v3, p0, LN/e;->r6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, LN/e;->r6:I

    goto/16 :goto_15e

    :cond_7e
    sget v3, Landroidx/constraintlayout/widget/k$m;->Tj:I

    if-ne v2, v3, :cond_8f

    iget v3, p0, LN/e;->v6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LN/e;->v6:F

    invoke-virtual {p0, v2}, LN/e;->setRound(F)V

    goto/16 :goto_15e

    :cond_8f
    sget v3, Landroidx/constraintlayout/widget/k$m;->Uj:I

    if-ne v2, v3, :cond_a0

    iget v3, p0, LN/e;->u6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->u6:F

    invoke-virtual {p0, v2}, LN/e;->setRoundPercent(F)V

    goto/16 :goto_15e

    :cond_a0
    sget v3, Landroidx/constraintlayout/widget/k$m;->Oj:I

    if-ne v2, v3, :cond_ae

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, LN/e;->setGravity(I)V

    goto/16 :goto_15e

    :cond_ae
    sget v3, Landroidx/constraintlayout/widget/k$m;->Sj:I

    if-ne v2, v3, :cond_ba

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LN/e;->O6:I

    goto/16 :goto_15e

    :cond_ba
    sget v3, Landroidx/constraintlayout/widget/k$m;->bk:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_cb

    iget v3, p0, LN/e;->s6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LN/e;->s6:I

    iput-boolean v4, p0, LN/e;->t6:Z

    goto/16 :goto_15e

    :cond_cb
    sget v3, Landroidx/constraintlayout/widget/k$m;->ck:I

    if-ne v2, v3, :cond_db

    iget v3, p0, LN/e;->C6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LN/e;->C6:F

    iput-boolean v4, p0, LN/e;->t6:Z

    goto/16 :goto_15e

    :cond_db
    sget v3, Landroidx/constraintlayout/widget/k$m;->Wj:I

    if-ne v2, v3, :cond_e9

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, LN/e;->t6:Z

    goto/16 :goto_15e

    :cond_e9
    sget v3, Landroidx/constraintlayout/widget/k$m;->Xj:I

    if-ne v2, v3, :cond_f7

    iget v3, p0, LN/e;->h7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->h7:F

    goto/16 :goto_15e

    :cond_f7
    sget v3, Landroidx/constraintlayout/widget/k$m;->Yj:I

    if-ne v2, v3, :cond_104

    iget v3, p0, LN/e;->i7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->i7:F

    goto :goto_15e

    :cond_104
    sget v3, Landroidx/constraintlayout/widget/k$m;->dk:I

    if-ne v2, v3, :cond_111

    iget v3, p0, LN/e;->a7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->a7:F

    goto :goto_15e

    :cond_111
    sget v3, Landroidx/constraintlayout/widget/k$m;->ek:I

    if-ne v2, v3, :cond_11e

    iget v3, p0, LN/e;->b7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->b7:F

    goto :goto_15e

    :cond_11e
    sget v3, Landroidx/constraintlayout/widget/k$m;->Zj:I

    if-ne v2, v3, :cond_12b

    iget v3, p0, LN/e;->k7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->k7:F

    goto :goto_15e

    :cond_12b
    sget v3, Landroidx/constraintlayout/widget/k$m;->ak:I

    if-ne v2, v3, :cond_138

    iget v3, p0, LN/e;->j7:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/e;->j7:F

    goto :goto_15e

    :cond_138
    sget v3, Landroidx/constraintlayout/widget/k$m;->hk:I

    if-ne v2, v3, :cond_145

    iget v3, p0, LN/e;->Y6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LN/e;->Y6:F

    goto :goto_15e

    :cond_145
    sget v3, Landroidx/constraintlayout/widget/k$m;->ik:I

    if-ne v2, v3, :cond_152

    iget v3, p0, LN/e;->Z6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LN/e;->Z6:F

    goto :goto_15e

    :cond_152
    sget v3, Landroidx/constraintlayout/widget/k$m;->gk:I

    if-ne v2, v3, :cond_15e

    iget v3, p0, LN/e;->d7:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LN/e;->d7:I

    :cond_15e
    :goto_15e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_165
    invoke-virtual {p0}, LN/e;->k()V

    invoke-virtual {p0}, LN/e;->j()V

    return-void
.end method

.method public getRound()F
    .registers 2

    iget v0, p0, LN/e;->v6:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    iget v0, p0, LN/e;->u6:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .registers 2

    iget v0, p0, LN/e;->z6:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .registers 2

    iget v0, p0, LN/e;->h7:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .registers 2

    iget v0, p0, LN/e;->i7:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .registers 2

    iget v0, p0, LN/e;->k7:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .registers 2

    iget v0, p0, LN/e;->j7:F

    return v0
.end method

.method public getTextOutlineColor()I
    .registers 2

    iget v0, p0, LN/e;->s6:I

    return v0
.end method

.method public getTextPanX()F
    .registers 2

    iget v0, p0, LN/e;->a7:F

    return v0
.end method

.method public getTextPanY()F
    .registers 2

    iget v0, p0, LN/e;->b7:F

    return v0
.end method

.method public getTextureHeight()F
    .registers 2

    iget v0, p0, LN/e;->Y6:F

    return v0
.end method

.method public getTextureWidth()F
    .registers 2

    iget v0, p0, LN/e;->Z6:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "familyName",
            "typefaceIndex",
            "styleIndex"
        }
    .end annotation

    if-eqz p1, :cond_c

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, LN/e;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    :cond_d
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    if-eq p2, v0, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_17

    goto :goto_1f

    :cond_17
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1f

    :cond_1a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1f

    :cond_1d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1f
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_51

    if-nez p1, :cond_2a

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2e

    :cond_2a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2e
    invoke-virtual {p0, p1}, LN/e;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_39

    :cond_38
    move p1, v2

    :goto_39
    not-int p1, p1

    and-int/2addr p1, p3

    iget-object p3, p0, LN/e;->V1:Landroid/text/TextPaint;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_42

    goto :goto_43

    :cond_42
    move v1, v2

    :goto_43
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p3, p0, LN/e;->V1:Landroid/text/TextPaint;

    and-int/2addr p1, v0

    if-eqz p1, :cond_4d

    const/high16 p2, -0x41800000    # -0.25f

    :cond_4d
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_5e

    :cond_51
    iget-object p3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, LN/e;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5e
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lj/a$b;->J0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, LN/e;->r6:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, LN/e;->H6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, LN/e;->I6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LN/e;->J6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LN/e;->K6:I

    iget-object v0, p0, LN/e;->L6:Ljava/lang/String;

    iget v1, p0, LN/e;->B6:I

    iget v2, p0, LN/e;->A6:I

    invoke-virtual {p0, v0, v1, v2}, LN/e;->h(Ljava/lang/String;II)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v1, p0, LN/e;->r6:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v1, p0, LN/e;->C6:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v0, p0, LN/e;->y6:F

    invoke-virtual {p0, v0}, LN/e;->setTextSize(F)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final k()V
    .registers 6

    iget-object v0, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN/e;->X6:Landroid/graphics/Matrix;

    iget-object v0, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x80

    if-gtz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2e

    iget v0, p0, LN/e;->Z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_2e

    :cond_2b
    iget v0, p0, LN/e;->Z6:F

    float-to-int v0, v0

    :cond_2e
    :goto_2e
    if-gtz v1, :cond_43

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_43

    iget v1, p0, LN/e;->Y6:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_42

    :cond_3f
    iget v1, p0, LN/e;->Y6:F

    float-to-int v2, v1

    :goto_42
    move v1, v2

    :cond_43
    iget v2, p0, LN/e;->d7:I

    if-eqz v2, :cond_4b

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :cond_4b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    iget-object v1, p0, LN/e;->T6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LN/e;->d7:I

    if-eqz v0, :cond_80

    iget-object v0, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LN/e;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    :cond_80
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LN/e;->W6:Landroid/graphics/BitmapShader;

    :cond_8b
    return-void
.end method

.method public final l()V
    .registers 12

    iget v0, p0, LN/e;->h7:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_d

    :cond_b
    iget v0, p0, LN/e;->h7:F

    :goto_d
    iget v2, p0, LN/e;->i7:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v1

    goto :goto_19

    :cond_17
    iget v2, p0, LN/e;->i7:F

    :goto_19
    iget v3, p0, LN/e;->j7:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_24

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_24
    iget v3, p0, LN/e;->j7:F

    :goto_26
    iget v4, p0, LN/e;->k7:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_31

    :cond_2f
    iget v1, p0, LN/e;->k7:F

    :goto_31
    iget-object v4, p0, LN/e;->X6:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, LN/e;->V6:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, LN/e;->Z6:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget v6, p0, LN/e;->R6:F

    goto :goto_51

    :cond_4f
    iget v6, p0, LN/e;->Z6:F

    :goto_51
    iget v7, p0, LN/e;->Y6:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget v7, p0, LN/e;->S6:F

    goto :goto_5e

    :cond_5c
    iget v7, p0, LN/e;->Y6:F

    :goto_5e
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_69

    div-float v8, v6, v4

    goto :goto_6b

    :cond_69
    div-float v8, v7, v5

    :goto_6b
    mul-float/2addr v3, v8

    iget-object v8, p0, LN/e;->X6:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v4, v3

    sub-float v8, v6, v4

    mul-float/2addr v3, v5

    sub-float v5, v7, v3

    iget v9, p0, LN/e;->Y6:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_84

    iget v5, p0, LN/e;->Y6:F

    div-float/2addr v5, v10

    :cond_84
    iget v9, p0, LN/e;->Z6:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8f

    iget v8, p0, LN/e;->Z6:F

    div-float/2addr v8, v10

    :cond_8f
    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget-object v3, p0, LN/e;->X6:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LN/e;->X6:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LN/e;->W6:Landroid/graphics/BitmapShader;

    iget-object v1, p0, LN/e;->X6:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public layout(IIII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LN/e;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_e
    iget v1, p0, LN/e;->y6:F

    iget v2, p0, LN/e;->z6:F

    div-float/2addr v1, v2

    :goto_13
    sub-int v2, p3, p1

    int-to-float v2, v2

    iput v2, p0, LN/e;->R6:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    iput v2, p0, LN/e;->S6:F

    iget-boolean v2, p0, LN/e;->P6:Z

    if-eqz v2, :cond_a5

    iget-object v2, p0, LN/e;->e7:Landroid/graphics/Rect;

    if-nez v2, :cond_42

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LN/e;->f7:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LN/e;->e7:Landroid/graphics/Rect;

    iget-object v2, p0, LN/e;->f7:Landroid/graphics/Paint;

    iget-object v3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v2, p0, LN/e;->f7:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, LN/e;->g7:F

    :cond_42
    iget-object v2, p0, LN/e;->f7:Landroid/graphics/Paint;

    iget-object v3, p0, LN/e;->D6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, LN/e;->e7:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, LN/e;->e7:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, LN/e;->e7:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, LN/e;->R6:F

    iget v5, p0, LN/e;->I6:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, LN/e;->H6:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, LN/e;->S6:F

    iget v6, p0, LN/e;->K6:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, LN/e;->J6:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_96

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8c

    iget-object v3, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v5, p0, LN/e;->g7:F

    mul-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a5

    :cond_8c
    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v4, p0, LN/e;->g7:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a5

    :cond_96
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_a3

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_a5

    :cond_a3
    div-float/2addr v5, v3

    move v1, v5

    :cond_a5
    :goto_a5
    iget-boolean v2, p0, LN/e;->t6:Z

    if-nez v2, :cond_ab

    if-nez v0, :cond_b5

    :cond_ab
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, LN/e;->d(FFFF)V

    invoke-virtual {p0, v1}, LN/e;->f(F)V

    :cond_b5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, LN/e;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_11

    :cond_c
    iget v0, p0, LN/e;->y6:F

    iget v2, p0, LN/e;->z6:F

    div-float/2addr v0, v2

    :goto_11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, LN/e;->t6:Z

    if-nez v2, :cond_37

    cmpl-float v1, v0, v1

    if-nez v1, :cond_37

    iget v0, p0, LN/e;->H6:I

    int-to-float v0, v0

    invoke-direct {p0}, LN/e;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, LN/e;->J6:I

    int-to-float v1, v1

    invoke-direct {p0}, LN/e;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, LN/e;->D6:Ljava/lang/String;

    iget v3, p0, LN/e;->Q6:F

    add-float/2addr v3, v0

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_37
    iget-boolean v1, p0, LN/e;->E6:Z

    if-eqz v1, :cond_3e

    invoke-virtual {p0, v0}, LN/e;->f(F)V

    :cond_3e
    iget-object v1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    if-nez v1, :cond_49

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    :cond_49
    iget-boolean v1, p0, LN/e;->t6:Z

    if-eqz v1, :cond_e9

    iget-object v1, p0, LN/e;->c7:Landroid/graphics/Paint;

    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, LN/e;->H6:I

    int-to-float v1, v1

    invoke-direct {p0}, LN/e;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, LN/e;->J6:I

    int-to-float v2, v2

    invoke-direct {p0}, LN/e;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v3, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LN/e;->W6:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_8c

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget-object v3, p0, LN/e;->W6:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_93

    :cond_8c
    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->r6:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_93
    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->C6:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LN/e;->W6:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_b2

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b2
    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->s6:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->C6:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v0, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget-object v0, p0, LN/e;->c7:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto :goto_139

    :cond_e9
    iget v0, p0, LN/e;->H6:I

    int-to-float v0, v0

    invoke-direct {p0}, LN/e;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, LN/e;->J6:I

    int-to-float v1, v1

    invoke-direct {p0}, LN/e;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v3, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->r6:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v3, p0, LN/e;->C6:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v3, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, LN/e;->U6:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v0, p0, LN/e;->U6:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_139
    return-void
.end method

.method public onMeasure(II)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    iput-boolean v2, p0, LN/e;->P6:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, LN/e;->H6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, LN/e;->I6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, LN/e;->J6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, LN/e;->K6:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3a

    if-eq v1, v3, :cond_32

    goto :goto_3a

    :cond_32
    iget v0, p0, LN/e;->O6:I

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/e;->P6:Z

    goto :goto_75

    :cond_3a
    :goto_3a
    iget-object v4, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget-object v5, p0, LN/e;->D6:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, LN/e;->F6:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_55

    iget-object p1, p0, LN/e;->F6:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    :cond_55
    iget v0, p0, LN/e;->H6:I

    iget v4, p0, LN/e;->I6:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_75

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_6f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6f
    iget p2, p0, LN/e;->J6:I

    iget v1, p0, LN/e;->K6:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    :cond_75
    :goto_75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_b

    or-int/2addr p1, v2

    :cond_b
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_11

    or-int/lit8 p1, p1, 0x30

    :cond_11
    iget v1, p0, LN/e;->N6:I

    if-eq p1, v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    iput p1, p0, LN/e;->N6:I

    and-int/lit8 v1, p1, 0x70

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x30

    if-eq v1, v6, :cond_2f

    const/16 v6, 0x50

    if-eq v1, v6, :cond_2c

    iput v5, p0, LN/e;->b7:F

    goto :goto_31

    :cond_2c
    iput v4, p0, LN/e;->b7:F

    goto :goto_31

    :cond_2f
    iput v3, p0, LN/e;->b7:F

    :goto_31
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_45

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    if-eq p1, v2, :cond_45

    const v0, 0x800005

    if-eq p1, v0, :cond_42

    iput v5, p0, LN/e;->a7:F

    goto :goto_47

    :cond_42
    iput v4, p0, LN/e;->a7:F

    goto :goto_47

    :cond_45
    iput v3, p0, LN/e;->a7:F

    :goto_47
    return-void
.end method

.method public setRound(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iput p1, p0, LN/e;->v6:F

    iget p1, p0, LN/e;->u6:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LN/e;->u6:F

    invoke-virtual {p0, p1}, LN/e;->setRoundPercent(F)V

    return-void

    :cond_12
    iget v0, p0, LN/e;->v6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput p1, p0, LN/e;->v6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6b

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    if-nez p1, :cond_2f

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    :cond_2f
    iget-object p1, p0, LN/e;->x6:Landroid/graphics/RectF;

    if-nez p1, :cond_3a

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/e;->x6:Landroid/graphics/RectF;

    :cond_3a
    iget-object p1, p0, LN/e;->w6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_48

    new-instance p1, LN/e$b;

    invoke-direct {p1, p0}, LN/e$b;-><init>(LN/e;)V

    iput-object p1, p0, LN/e;->w6:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_48
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LN/e;->x6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v1, p0, LN/e;->x6:Landroid/graphics/RectF;

    iget v2, p0, LN/e;->v6:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_6e
    if-eqz v0, :cond_73

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_73
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget v0, p0, LN/e;->u6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iput p1, p0, LN/e;->u6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_62

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    if-nez p1, :cond_1d

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    :cond_1d
    iget-object p1, p0, LN/e;->x6:Landroid/graphics/RectF;

    if-nez p1, :cond_28

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/e;->x6:Landroid/graphics/RectF;

    :cond_28
    iget-object p1, p0, LN/e;->w6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_36

    new-instance p1, LN/e$a;

    invoke-direct {p1, p0}, LN/e$a;-><init>(LN/e;)V

    iput-object p1, p0, LN/e;->w6:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_36
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, LN/e;->u6:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, LN/e;->x6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/e;->q6:Landroid/graphics/Path;

    iget-object v1, p0, LN/e;->x6:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_65

    :cond_62
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_65
    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6a
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, LN/e;->z6:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN/e;->D6:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    iput p1, p0, LN/e;->h7:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    iput p1, p0, LN/e;->i7:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, LN/e;->k7:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    iput p1, p0, LN/e;->j7:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, LN/e;->r6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, LN/e;->s6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LN/e;->t6:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, LN/e;->C6:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/e;->t6:Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_12

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LN/e;->C6:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LN/e;->t6:Z

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textPanX"
        }
    .end annotation

    iput p1, p0, LN/e;->a7:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textPanY"
        }
    .end annotation

    iput p1, p0, LN/e;->b7:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, LN/e;->y6:F

    sget-object v0, LN/e;->l7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LN/e;->z6:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    iget v1, p0, LN/e;->z6:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_36

    :cond_34
    iget p1, p0, LN/e;->z6:F

    :goto_36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, LN/e;->z6:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_44

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_44
    iget p1, p0, LN/e;->y6:F

    iget v0, p0, LN/e;->z6:F

    div-float/2addr p1, v0

    :goto_49
    invoke-virtual {p0, p1}, LN/e;->f(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextureHeight"
        }
    .end annotation

    iput p1, p0, LN/e;->Y6:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextureWidth"
        }
    .end annotation

    iput p1, p0, LN/e;->Z6:F

    invoke-virtual {p0}, LN/e;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1a

    iget-object v0, p0, LN/e;->V1:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LN/e;->M6:Landroid/text/Layout;

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, LN/e;->M6:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

###### Class N.e.a (N.e$a)
.class public LN/e$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/e;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/e;


# direct methods
.method public constructor <init>(LN/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/e$a;->a:LN/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    iget-object p1, p0, LN/e$a;->a:LN/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/e$a;->a:LN/e;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LN/e$a;->a:LN/e;

    invoke-static {v0}, LN/e;->b(LN/e;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class N.e.b (N.e$b)
.class public LN/e$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/e;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/e;


# direct methods
.method public constructor <init>(LN/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/e$b;->a:LN/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    iget-object p1, p0, LN/e$b;->a:LN/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/e$b;->a:LN/e;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, LN/e$b;->a:LN/e;

    invoke-static {p1}, LN/e;->c(LN/e;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
