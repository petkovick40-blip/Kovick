###### Class L0.h (L0.h)
.class public final LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/f;


# static fields
.field public static final k:F = 10000.0f

.field public static final l:F = 1500.0f

.field public static final m:F = 200.0f

.field public static final n:F = 50.0f

.field public static final o:F = 0.2f

.field public static final p:F = 0.5f

.field public static final q:F = 0.75f

.field public static final r:F = 1.0f

.field public static final s:D = 62.5

.field public static final t:D = 1.7976931348623157E308


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LL0/b$p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LL0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, LL0/h;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LL0/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, LL0/h;->i:D

    .line 6
    new-instance v0, LL0/b$p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LL0/h;->j:LL0/b$p;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LL0/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, LL0/h;->b:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL0/h;->c:Z

    .line 13
    new-instance v0, LL0/b$p;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LL0/h;->j:LL0/b$p;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, LL0/h;->i:D

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 7
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, LL0/h;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1c

    iget-wide v0, p0, LL0/h;->i:D

    double-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, LL0/h;->d:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public b(FF)F
    .registers 9
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-wide v0, p0, LL0/h;->i:D

    double-to-float v0, v0

    sub-float/2addr p1, v0

    iget-wide v0, p0, LL0/h;->a:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, LL0/h;->b:D

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public c()F
    .registers 3

    iget-wide v0, p0, LL0/h;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public d()F
    .registers 3

    iget-wide v0, p0, LL0/h;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public e()F
    .registers 3

    iget-wide v0, p0, LL0/h;->a:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()V
    .registers 9

    iget-boolean v0, p0, LL0/h;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, LL0/h;->i:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_50

    iget-wide v0, p0, LL0/h;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_37

    neg-double v4, v0

    iget-wide v6, p0, LL0/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, LL0/h;->f:D

    iget-wide v0, p0, LL0/h;->b:D

    neg-double v4, v0

    iget-wide v6, p0, LL0/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double/2addr v4, v0

    iput-wide v4, p0, LL0/h;->g:D

    goto :goto_4c

    :cond_37
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_4c

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4c

    iget-wide v4, p0, LL0/h;->a:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, LL0/h;->h:D

    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/h;->c:Z

    return-void

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(F)LL0/h;
    .registers 4
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_c

    float-to-double v0, p1

    iput-wide v0, p0, LL0/h;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LL0/h;->c:Z

    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(F)LL0/h;
    .registers 4

    float-to-double v0, p1

    iput-wide v0, p0, LL0/h;->i:D

    return-object p0
.end method

.method public i(F)LL0/h;
    .registers 4
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_10

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LL0/h;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LL0/h;->c:Z

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(D)V
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, LL0/h;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    iput-wide p1, p0, LL0/h;->e:D

    return-void
.end method

.method public k(DDJ)LL0/b$p;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LL0/h;->f()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-wide v3, v0, LL0/h;->i:D

    sub-double v3, p1, v3

    iget-wide v5, v0, LL0/h;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_56

    iget-wide v5, v0, LL0/h;->g:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v12, v0, LL0/h;->f:D

    sub-double v14, v5, v12

    div-double/2addr v7, v14

    sub-double v7, v3, v7

    mul-double/2addr v3, v5

    sub-double v3, v3, p3

    sub-double v12, v5, v12

    div-double/2addr v3, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v12, v0, LL0/h;->f:D

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v12, v5

    iget-wide v5, v0, LL0/h;->g:D

    mul-double/2addr v7, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v7, v0, LL0/h;->f:D

    mul-double/2addr v3, v7

    mul-double/2addr v7, v1

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    goto/16 :goto_d2

    :cond_56
    cmpl-double v9, v5, v7

    if-nez v9, :cond_81

    iget-wide v5, v0, LL0/h;->a:D

    mul-double v7, v5, v3

    add-double v7, v7, p3

    mul-double v12, v7, v1

    add-double/2addr v12, v3

    neg-double v3, v5

    mul-double/2addr v3, v1

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v12

    iget-wide v5, v0, LL0/h;->a:D

    neg-double v5, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v12

    iget-wide v12, v0, LL0/h;->a:D

    neg-double v14, v12

    mul-double/2addr v5, v14

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    add-double/2addr v1, v5

    move-wide v12, v3

    goto :goto_d2

    :cond_81
    iget-wide v12, v0, LL0/h;->h:D

    div-double/2addr v7, v12

    iget-wide v12, v0, LL0/h;->a:D

    mul-double v14, v5, v12

    mul-double/2addr v14, v3

    add-double v14, v14, p3

    mul-double/2addr v14, v7

    neg-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v0, LL0/h;->h:D

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v12, v0, LL0/h;->h:D

    mul-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double/2addr v12, v7

    mul-double/2addr v12, v5

    iget-wide v5, v0, LL0/h;->a:D

    neg-double v7, v5

    mul-double/2addr v7, v12

    iget-wide v10, v0, LL0/h;->b:D

    mul-double/2addr v7, v10

    neg-double v9, v10

    mul-double/2addr v9, v5

    mul-double/2addr v9, v1

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v9, v0, LL0/h;->h:D

    move-wide/from16 p1, v12

    neg-double v11, v9

    mul-double/2addr v11, v3

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    iget-wide v9, v0, LL0/h;->h:D

    mul-double/2addr v14, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    add-double/2addr v1, v3

    mul-double/2addr v1, v5

    add-double/2addr v1, v7

    move-wide/from16 v12, p1

    :goto_d2
    iget-object v3, v0, LL0/h;->j:LL0/b$p;

    iget-wide v4, v0, LL0/h;->i:D

    add-double/2addr v12, v4

    double-to-float v4, v12

    iput v4, v3, LL0/b$p;->a:F

    double-to-float v1, v1

    iput v1, v3, LL0/b$p;->b:F

    return-object v3
.end method
