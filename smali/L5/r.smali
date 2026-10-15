###### Class L5.r (L5.r)
.class public LL5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/r$f;,
        LL5/r$e;,
        LL5/r$i;,
        LL5/r$g;,
        LL5/r$h;,
        LL5/r$b;,
        LL5/r$c;,
        LL5/r$d;,
        LL5/r$j;
    }
.end annotation


# static fields
.field public static final j:F = 270.0f

.field public static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL5/r$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL5/r$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL5/r;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL5/r;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, LL5/r;->q(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL5/r;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL5/r;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, LL5/r;->q(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .registers 11

    new-instance v0, LL5/r$e;

    invoke-direct {v0, p1, p2, p3, p4}, LL5/r$e;-><init>(FFFF)V

    iput p5, v0, LL5/r$e;->f:F

    iput p6, v0, LL5/r$e;->g:F

    iget-object v1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LL5/r$b;

    invoke-direct {v1, v0}, LL5/r$b;-><init>(LL5/r$e;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_1c

    const/4 p6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p6, 0x0

    :goto_1d
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_25

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_25
    if-eqz p6, :cond_2a

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_2b

    :cond_2a
    move v3, v0

    :goto_2b
    invoke-virtual {p0, v1, p5, v3}, LL5/r;->c(LL5/r$j;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    iput p3, p0, LL5/r;->c:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    iput p4, p0, LL5/r;->d:F

    return-void
.end method

.method public final b(F)V
    .registers 8

    iget v0, p0, LL5/r;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_7

    return-void

    :cond_7
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14

    return-void

    :cond_14
    new-instance v1, LL5/r$e;

    invoke-virtual {p0}, LL5/r;->j()F

    move-result v2

    invoke-virtual {p0}, LL5/r;->k()F

    move-result v3

    invoke-virtual {p0}, LL5/r;->j()F

    move-result v4

    invoke-virtual {p0}, LL5/r;->k()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, LL5/r$e;-><init>(FFFF)V

    iget v2, p0, LL5/r;->e:F

    iput v2, v1, LL5/r$e;->f:F

    iput v0, v1, LL5/r$e;->g:F

    iget-object v0, p0, LL5/r;->h:Ljava/util/List;

    new-instance v2, LL5/r$b;

    invoke-direct {v2, v1}, LL5/r$b;-><init>(LL5/r$e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, LL5/r;->e:F

    return-void
.end method

.method public final c(LL5/r$j;FF)V
    .registers 4

    invoke-virtual {p0, p2}, LL5/r;->b(F)V

    iget-object p2, p0, LL5/r;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, LL5/r;->e:F

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    iget-object v0, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/r$h;

    invoke-virtual {v2, p1, p2}, LL5/r$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LL5/r;->i:Z

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)LL5/r$j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LL5/r;->f:F

    invoke-virtual {p0, v0}, LL5/r;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, LL5/r;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LL5/r$a;

    invoke-direct {v1, p0, p1, v0}, LL5/r$a;-><init>(LL5/r;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public g(FFFFFF)V
    .registers 15
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    new-instance v7, LL5/r$f;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LL5/r$f;-><init>(FFFFFF)V

    iget-object p1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LL5/r;->i:Z

    iput p5, p0, LL5/r;->c:F

    iput p6, p0, LL5/r;->d:F

    return-void
.end method

.method public final h()F
    .registers 2

    iget v0, p0, LL5/r;->e:F

    return v0
.end method

.method public final i()F
    .registers 2

    iget v0, p0, LL5/r;->f:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LL5/r;->c:F

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, LL5/r;->d:F

    return v0
.end method

.method public l()F
    .registers 2

    iget v0, p0, LL5/r;->a:F

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, LL5/r;->b:F

    return v0
.end method

.method public n(FF)V
    .registers 7

    new-instance v0, LL5/r$g;

    invoke-direct {v0}, LL5/r$h;-><init>()V

    iput p1, v0, LL5/r$g;->b:F

    iput p2, v0, LL5/r$g;->c:F

    iget-object v1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LL5/r$d;

    invoke-virtual {p0}, LL5/r;->j()F

    move-result v2

    invoke-virtual {p0}, LL5/r;->k()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, LL5/r$d;-><init>(LL5/r$g;FF)V

    invoke-virtual {v1}, LL5/r$d;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, LL5/r$d;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, LL5/r;->c(LL5/r$j;FF)V

    iput p1, p0, LL5/r;->c:F

    iput p2, p0, LL5/r;->d:F

    return-void
.end method

.method public o(FFFF)V
    .registers 10

    invoke-virtual {p0}, LL5/r;->j()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    invoke-virtual {p0}, LL5/r;->k()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_33

    :cond_1f
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    :cond_33
    invoke-virtual {p0, p3, p4}, LL5/r;->n(FF)V

    return-void

    :cond_37
    new-instance v0, LL5/r$g;

    invoke-direct {v0}, LL5/r$h;-><init>()V

    iput p1, v0, LL5/r$g;->b:F

    iput p2, v0, LL5/r$g;->c:F

    iget-object v1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LL5/r$g;

    invoke-direct {v1}, LL5/r$h;-><init>()V

    iput p3, v1, LL5/r$g;->b:F

    iput p4, v1, LL5/r$g;->c:F

    iget-object v2, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LL5/r$c;

    invoke-virtual {p0}, LL5/r;->j()F

    move-result v3

    invoke-virtual {p0}, LL5/r;->k()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, LL5/r$c;-><init>(LL5/r$g;LL5/r$g;FF)V

    invoke-virtual {v2}, LL5/r$c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_70

    invoke-virtual {p0, p1, p2}, LL5/r;->n(FF)V

    invoke-virtual {p0, p3, p4}, LL5/r;->n(FF)V

    return-void

    :cond_70
    invoke-virtual {v2}, LL5/r$c;->d()F

    move-result p1

    const/high16 p2, 0x43870000    # 270.0f

    add-float/2addr p1, p2

    invoke-virtual {v2}, LL5/r$c;->c()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v2, p1, v0}, LL5/r;->c(LL5/r$j;FF)V

    iput p3, p0, LL5/r;->c:F

    iput p4, p0, LL5/r;->d:F

    return-void
.end method

.method public p(FFFF)V
    .registers 6
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    new-instance v0, LL5/r$i;

    invoke-direct {v0}, LL5/r$h;-><init>()V

    iput p1, v0, LL5/r$i;->b:F

    iput p2, v0, LL5/r$i;->c:F

    iput p3, v0, LL5/r$i;->d:F

    iput p4, v0, LL5/r$i;->e:F

    iget-object p1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LL5/r;->i:Z

    iput p3, p0, LL5/r;->c:F

    iput p4, p0, LL5/r;->d:F

    return-void
.end method

.method public q(FF)V
    .registers 5

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LL5/r;->r(FFFF)V

    return-void
.end method

.method public r(FFFF)V
    .registers 5

    iput p1, p0, LL5/r;->a:F

    iput p2, p0, LL5/r;->b:F

    iput p1, p0, LL5/r;->c:F

    iput p2, p0, LL5/r;->d:F

    iput p3, p0, LL5/r;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, LL5/r;->f:F

    iget-object p1, p0, LL5/r;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LL5/r;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LL5/r;->i:Z

    return-void
.end method

.method public final s(F)V
    .registers 2

    iput p1, p0, LL5/r;->e:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    iput p1, p0, LL5/r;->f:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, LL5/r;->c:F

    return-void
.end method

.method public final v(F)V
    .registers 2

    iput p1, p0, LL5/r;->d:F

    return-void
.end method

.method public final w(F)V
    .registers 2

    iput p1, p0, LL5/r;->a:F

    return-void
.end method

.method public final x(F)V
    .registers 2

    iput p1, p0, LL5/r;->b:F

    return-void
.end method

###### Class L5.r.a (L5.r$a)
.class public LL5/r$a;
.super LL5/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/r;->f(Landroid/graphics/Matrix;)LL5/r$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LL5/r;


# direct methods
.method public constructor <init>(LL5/r;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    iput-object p1, p0, LL5/r$a;->e:LL5/r;

    iput-object p2, p0, LL5/r$a;->c:Ljava/util/List;

    iput-object p3, p0, LL5/r$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, LL5/r$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V
    .registers 7

    iget-object p1, p0, LL5/r$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/r$j;

    iget-object v1, p0, LL5/r$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LL5/r$j;->b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method

###### Class L5.r.b (L5.r$b)
.class public LL5/r$b;
.super LL5/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:LL5/r$e;


# direct methods
.method public constructor <init>(LL5/r$e;)V
    .registers 2

    invoke-direct {p0}, LL5/r$j;-><init>()V

    iput-object p1, p0, LL5/r$b;->c:LL5/r$e;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V
    .registers 13
    .param p2    # LK5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$b;->c:LL5/r$e;

    invoke-static {v0}, LL5/r$e;->h(LL5/r$e;)F

    move-result v6

    iget-object v0, p0, LL5/r$b;->c:LL5/r$e;

    iget v7, v0, LL5/r$e;->g:F

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LL5/r$b;->c:LL5/r$e;

    iget v1, v0, LL5/r$e;->b:F

    iget v2, v0, LL5/r$e;->c:F

    iget v3, v0, LL5/r$e;->d:F

    iget v0, v0, LL5/r$e;->e:F

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, LK5/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method

###### Class L5.r.c (L5.r$c)
.class public LL5/r$c;
.super LL5/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:LL5/r$g;

.field public final d:LL5/r$g;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(LL5/r$g;LL5/r$g;FF)V
    .registers 5

    invoke-direct {p0}, LL5/r$j;-><init>()V

    iput-object p1, p0, LL5/r$c;->c:LL5/r$g;

    iput-object p2, p0, LL5/r$c;->d:LL5/r$g;

    iput p3, p0, LL5/r$c;->e:F

    iput p4, p0, LL5/r$c;->f:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {p0 .. p0}, LL5/r$c;->e()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v2, v8, v13

    if-lez v2, :cond_14

    return-void

    :cond_14
    iget-object v2, v0, LL5/r$c;->c:LL5/r$g;

    iget v3, v2, LL5/r$g;->b:F

    iget v4, v0, LL5/r$c;->e:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v2, v2, LL5/r$g;->c:F

    iget v5, v0, LL5/r$c;->f:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget-object v4, v0, LL5/r$c;->d:LL5/r$g;

    iget v5, v4, LL5/r$g;->b:F

    iget-object v6, v0, LL5/r$c;->c:LL5/r$g;

    iget v7, v6, LL5/r$g;->b:F

    sub-float/2addr v5, v7

    float-to-double v14, v5

    iget v4, v4, LL5/r$g;->c:F

    iget v5, v6, LL5/r$g;->c:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    int-to-double v4, v11

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    neg-float v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    cmpl-double v7, v2, v9

    if-lez v7, :cond_7d

    new-instance v7, Landroid/graphics/RectF;

    sub-double/2addr v2, v9

    double-to-float v2, v2

    invoke-direct {v7, v13, v13, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    iget v3, v0, LL5/r$c;->e:F

    iget v13, v0, LL5/r$c;->f:F

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LL5/r$c;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v13, v12, v2, v7, v11}, LK5/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    goto :goto_7f

    :cond_7d
    move-object/from16 v13, p2

    :goto_7f
    new-instance v7, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    iget-object v11, v0, LL5/r$c;->c:LL5/r$g;

    iget v12, v11, LL5/r$g;->b:F

    iget v11, v11, LL5/r$g;->c:F

    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LL5/r$c;->d()F

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v3, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    neg-double v11, v9

    sub-double/2addr v11, v5

    double-to-float v11, v11

    const/high16 v12, -0x40000000    # -2.0f

    mul-float/2addr v12, v4

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v11, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    float-to-int v12, v4

    add-double/2addr v5, v9

    double-to-float v3, v5

    const/4 v4, 0x2

    new-array v6, v4, [F

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x1

    aput v2, v6, v3

    const/high16 v16, 0x43e10000    # 450.0f

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v5, v7

    move-object v11, v6

    move v6, v12

    move/from16 v7, v16

    move-wide v12, v9

    move-object v9, v11

    invoke-virtual/range {v2 .. v9}, LK5/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    cmpl-double v2, v14, v12

    if-lez v2, :cond_102

    new-instance v2, Landroid/graphics/RectF;

    sub-double/2addr v14, v12

    double-to-float v3, v14

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    iget-object v3, v0, LL5/r$c;->c:LL5/r$g;

    iget v4, v3, LL5/r$g;->b:F

    iget v3, v3, LL5/r$g;->c:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LL5/r$c;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v1, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    double-to-float v3, v12

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v0, LL5/r$j;->a:Landroid/graphics/Matrix;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v3, v5, v1, v2, v4}, LK5/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    :cond_102
    return-void
.end method

.method public c()F
    .registers 5

    iget-object v0, p0, LL5/r$c;->d:LL5/r$g;

    iget v1, v0, LL5/r$g;->c:F

    iget-object v2, p0, LL5/r$c;->c:LL5/r$g;

    iget v3, v2, LL5/r$g;->c:F

    sub-float/2addr v1, v3

    iget v0, v0, LL5/r$g;->b:F

    iget v2, v2, LL5/r$g;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public d()F
    .registers 4

    iget-object v0, p0, LL5/r$c;->c:LL5/r$g;

    iget v1, v0, LL5/r$g;->c:F

    iget v2, p0, LL5/r$c;->f:F

    sub-float/2addr v1, v2

    iget v0, v0, LL5/r$g;->b:F

    iget v2, p0, LL5/r$c;->e:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e()F
    .registers 4

    invoke-virtual {p0}, LL5/r$c;->c()F

    move-result v0

    invoke-virtual {p0}, LL5/r$c;->d()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_14

    return v0

    :cond_14
    sub-float/2addr v0, v1

    return v0
.end method

###### Class L5.r.d (L5.r$d)
.class public LL5/r$d;
.super LL5/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:LL5/r$g;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(LL5/r$g;FF)V
    .registers 4

    invoke-direct {p0}, LL5/r$j;-><init>()V

    iput-object p1, p0, LL5/r$d;->c:LL5/r$g;

    iput p2, p0, LL5/r$d;->d:F

    iput p3, p0, LL5/r$d;->e:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V
    .registers 10
    .param p2    # LK5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$d;->c:LL5/r$g;

    iget v1, v0, LL5/r$g;->c:F

    iget v2, p0, LL5/r$d;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, LL5/r$g;->b:F

    iget v2, p0, LL5/r$d;->d:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LL5/r$j;->a:Landroid/graphics/Matrix;

    iget v0, p0, LL5/r$d;->d:F

    iget v1, p0, LL5/r$d;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LL5/r$d;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, LL5/r$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v2, p3}, LK5/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public c()F
    .registers 4

    iget-object v0, p0, LL5/r$d;->c:LL5/r$g;

    iget v1, v0, LL5/r$g;->c:F

    iget v2, p0, LL5/r$d;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, LL5/r$g;->b:F

    iget v2, p0, LL5/r$d;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

###### Class L5.r.e (L5.r$e)
.class public LL5/r$e;
.super LL5/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LL5/r$e;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, LL5/r$h;-><init>()V

    iput p1, p0, LL5/r$e;->b:F

    iput p2, p0, LL5/r$e;->c:F

    iput p3, p0, LL5/r$e;->d:F

    iput p4, p0, LL5/r$e;->e:F

    return-void
.end method

.method public static b(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->b:F

    return p0
.end method

.method public static c(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->c:F

    return p0
.end method

.method public static d(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->d:F

    return p0
.end method

.method public static e(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->e:F

    return p0
.end method

.method public static f(LL5/r$e;F)V
    .registers 2

    iput p1, p0, LL5/r$e;->f:F

    return-void
.end method

.method public static g(LL5/r$e;F)V
    .registers 2

    iput p1, p0, LL5/r$e;->g:F

    return-void
.end method

.method public static h(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->f:F

    return p0
.end method

.method public static i(LL5/r$e;)F
    .registers 1

    iget p0, p0, LL5/r$e;->g:F

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, LL5/r$e;->h:Landroid/graphics/RectF;

    iget v1, p0, LL5/r$e;->b:F

    iget v2, p0, LL5/r$e;->c:F

    iget v3, p0, LL5/r$e;->d:F

    iget v4, p0, LL5/r$e;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LL5/r$e;->f:F

    iget v2, p0, LL5/r$e;->g:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .registers 2

    iget v0, p0, LL5/r$e;->e:F

    return v0
.end method

.method public final k()F
    .registers 2

    iget v0, p0, LL5/r$e;->b:F

    return v0
.end method

.method public final l()F
    .registers 2

    iget v0, p0, LL5/r$e;->d:F

    return v0
.end method

.method public final m()F
    .registers 2

    iget v0, p0, LL5/r$e;->f:F

    return v0
.end method

.method public final n()F
    .registers 2

    iget v0, p0, LL5/r$e;->g:F

    return v0
.end method

.method public final o()F
    .registers 2

    iget v0, p0, LL5/r$e;->c:F

    return v0
.end method

.method public final p(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->e:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->b:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->d:F

    return-void
.end method

.method public final s(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->f:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->g:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, LL5/r$e;->c:F

    return-void
.end method

###### Class L5.r.f (L5.r$f)
.class public LL5/r$f;
.super LL5/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    invoke-direct {p0}, LL5/r$h;-><init>()V

    iput p1, p0, LL5/r$f;->b:F

    iput p2, p0, LL5/r$f;->c:F

    iput p3, p0, LL5/r$f;->d:F

    iput p4, p0, LL5/r$f;->e:F

    iput p5, p0, LL5/r$f;->f:F

    iput p6, p0, LL5/r$f;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 11
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v2, p0, LL5/r$f;->b:F

    iget v3, p0, LL5/r$f;->c:F

    iget v4, p0, LL5/r$f;->d:F

    iget v5, p0, LL5/r$f;->e:F

    iget v6, p0, LL5/r$f;->f:F

    iget v7, p0, LL5/r$f;->g:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()F
    .registers 2

    iget v0, p0, LL5/r$f;->b:F

    return v0
.end method

.method public final c()F
    .registers 2

    iget v0, p0, LL5/r$f;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, LL5/r$f;->c:F

    return v0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, LL5/r$f;->c:F

    return v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, LL5/r$f;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    iget v0, p0, LL5/r$f;->g:F

    return v0
.end method

.method public final h(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->b:F

    return-void
.end method

.method public final i(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->d:F

    return-void
.end method

.method public final j(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->c:F

    return-void
.end method

.method public final k(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->e:F

    return-void
.end method

.method public final l(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->f:F

    return-void
.end method

.method public final m(F)V
    .registers 2

    iput p1, p0, LL5/r$f;->g:F

    return-void
.end method

###### Class L5.r.g (L5.r$g)
.class public LL5/r$g;
.super LL5/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LL5/r$h;-><init>()V

    return-void
.end method

.method public static synthetic b(LL5/r$g;)F
    .registers 1

    iget p0, p0, LL5/r$g;->b:F

    return p0
.end method

.method public static synthetic c(LL5/r$g;F)F
    .registers 2

    iput p1, p0, LL5/r$g;->b:F

    return p1
.end method

.method public static synthetic d(LL5/r$g;)F
    .registers 1

    iget p0, p0, LL5/r$g;->c:F

    return p0
.end method

.method public static synthetic e(LL5/r$g;F)F
    .registers 2

    iput p1, p0, LL5/r$g;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LL5/r$g;->b:F

    iget v1, p0, LL5/r$g;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

###### Class L5.r.h (L5.r$h)
.class public abstract LL5/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LL5/r$h;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method

###### Class L5.r.i (L5.r$i)
.class public LL5/r$i;
.super LL5/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LL5/r$h;-><init>()V

    return-void
.end method

.method public static b(LL5/r$i;F)V
    .registers 2

    iput p1, p0, LL5/r$i;->b:F

    return-void
.end method

.method public static c(LL5/r$i;F)V
    .registers 2

    iput p1, p0, LL5/r$i;->c:F

    return-void
.end method

.method public static d(LL5/r$i;F)V
    .registers 2

    iput p1, p0, LL5/r$i;->d:F

    return-void
.end method

.method public static e(LL5/r$i;F)V
    .registers 2

    iput p1, p0, LL5/r$i;->e:F

    return-void
.end method

.method private h()F
    .registers 2

    iget v0, p0, LL5/r$i;->d:F

    return v0
.end method

.method private i()F
    .registers 2

    iget v0, p0, LL5/r$i;->e:F

    return v0
.end method

.method private l(F)V
    .registers 2

    iput p1, p0, LL5/r$i;->d:F

    return-void
.end method

.method private m(F)V
    .registers 2

    iput p1, p0, LL5/r$i;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/r$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LL5/r$i;->b:F

    iget v1, p0, LL5/r$i;->c:F

    iget v2, p0, LL5/r$i;->d:F

    iget v3, p0, LL5/r$i;->e:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final f()F
    .registers 2

    iget v0, p0, LL5/r$i;->b:F

    return v0
.end method

.method public final g()F
    .registers 2

    iget v0, p0, LL5/r$i;->c:F

    return v0
.end method

.method public final j(F)V
    .registers 2

    iput p1, p0, LL5/r$i;->b:F

    return-void
.end method

.method public final k(F)V
    .registers 2

    iput p1, p0, LL5/r$i;->c:F

    return-void
.end method

###### Class L5.r.j (L5.r$j)
.class public abstract LL5/r$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LL5/r$j;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LL5/r$j;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(LK5/b;ILandroid/graphics/Canvas;)V
    .registers 5

    sget-object v0, LL5/r$j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, LL5/r$j;->b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;LK5/b;ILandroid/graphics/Canvas;)V
.end method
