###### Class Q3.a (Q3.a)
.class public final LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQ3/a;

.field public static final e:LQ3/a;

.field public static final f:LQ3/a;

.field public static final g:LQ3/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LQ3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LQ3/a;-><init>(FFF)V

    sput-object v0, LQ3/a;->d:LQ3/a;

    new-instance v0, LQ3/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, LQ3/a;-><init>(FFF)V

    sput-object v0, LQ3/a;->e:LQ3/a;

    new-instance v0, LQ3/a;

    invoke-direct {v0, v1, v2, v1}, LQ3/a;-><init>(FFF)V

    sput-object v0, LQ3/a;->f:LQ3/a;

    new-instance v0, LQ3/a;

    invoke-direct {v0, v1, v1, v2}, LQ3/a;-><init>(FFF)V

    sput-object v0, LQ3/a;->g:LQ3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LQ3/a;->m(FFF)V

    return-void
.end method

.method public constructor <init>(LQ3/a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, LQ3/a;->n(LQ3/a;)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, LQ3/a;->m(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .registers 5

    iget v0, p0, LQ3/a;->a:F

    add-float/2addr v0, p1

    iput v0, p0, LQ3/a;->a:F

    iget p1, p0, LQ3/a;->b:F

    add-float/2addr p1, p2

    iput p1, p0, LQ3/a;->b:F

    iget p1, p0, LQ3/a;->c:F

    add-float/2addr p1, p3

    iput p1, p0, LQ3/a;->c:F

    return-void
.end method

.method public final b(LQ3/a;)V
    .registers 4

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    add-float/2addr v0, v1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    iget v1, p1, LQ3/a;->b:F

    add-float/2addr v0, v1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    add-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    return-void
.end method

.method public final c(LQ3/a;)LQ3/a;
    .registers 9

    new-instance v0, LQ3/a;

    iget v1, p0, LQ3/a;->b:F

    iget v2, p1, LQ3/a;->c:F

    mul-float v3, v1, v2

    iget v4, p0, LQ3/a;->c:F

    iget v5, p1, LQ3/a;->b:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, LQ3/a;->a:F

    mul-float/2addr v4, p1

    iget v6, p0, LQ3/a;->a:F

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    mul-float/2addr v6, v5

    mul-float/2addr v1, p1

    sub-float/2addr v6, v1

    invoke-direct {v0, v3, v4, v6}, LQ3/a;-><init>(FFF)V

    return-object v0
.end method

.method public final d(LQ3/a;)F
    .registers 5

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, LQ3/a;->b:F

    iget v2, p1, LQ3/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    return v2
.end method

.method public final e(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_14

    iget v0, p0, LQ3/a;->a:F

    div-float/2addr v0, p1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    div-float/2addr v0, p1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    div-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    :cond_14
    return-void
.end method

.method public final f(LQ3/a;)F
    .registers 5

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, LQ3/a;->b:F

    iget v2, p1, LQ3/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final g()F
    .registers 3

    invoke-virtual {p0}, LQ3/a;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final h()F
    .registers 3

    iget v0, p0, LQ3/a;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, LQ3/a;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, LQ3/a;->c:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method public final i(F)V
    .registers 3

    iget v0, p0, LQ3/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    return-void
.end method

.method public final j(LQ3/a;)V
    .registers 4

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    iget v1, p1, LQ3/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    return-void
.end method

.method public final k()F
    .registers 3

    invoke-virtual {p0}, LQ3/a;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    iget v1, p0, LQ3/a;->a:F

    div-float/2addr v1, v0

    iput v1, p0, LQ3/a;->a:F

    iget v1, p0, LQ3/a;->b:F

    div-float/2addr v1, v0

    iput v1, p0, LQ3/a;->b:F

    iget v1, p0, LQ3/a;->c:F

    div-float/2addr v1, v0

    iput v1, p0, LQ3/a;->c:F

    :cond_18
    return v0
.end method

.method public final l(LQ3/a;)Z
    .registers 3

    invoke-virtual {p0, p1}, LQ3/a;->f(LQ3/a;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public final m(FFF)V
    .registers 4

    iput p1, p0, LQ3/a;->a:F

    iput p2, p0, LQ3/a;->b:F

    iput p3, p0, LQ3/a;->c:F

    return-void
.end method

.method public final n(LQ3/a;)V
    .registers 3

    iget v0, p1, LQ3/a;->a:F

    iput v0, p0, LQ3/a;->a:F

    iget v0, p1, LQ3/a;->b:F

    iput v0, p0, LQ3/a;->b:F

    iget p1, p1, LQ3/a;->c:F

    iput p1, p0, LQ3/a;->c:F

    return-void
.end method

.method public final o(LQ3/a;)V
    .registers 4

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    iget v1, p1, LQ3/a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    return-void
.end method

.method public final p(LQ3/a;F)V
    .registers 5

    iget v0, p0, LQ3/a;->a:F

    iget v1, p1, LQ3/a;->a:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, LQ3/a;->a:F

    iget v0, p0, LQ3/a;->b:F

    iget v1, p1, LQ3/a;->b:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, LQ3/a;->b:F

    iget v0, p0, LQ3/a;->c:F

    iget p1, p1, LQ3/a;->c:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, LQ3/a;->c:F

    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LQ3/a;->m(FFF)V

    return-void
.end method
