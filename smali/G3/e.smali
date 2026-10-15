###### Class G3.e (G3.e)
.class public LG3/e;
.super LG3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/e$b;,
        LG3/e$e;,
        LG3/e$f;,
        LG3/e$d;,
        LG3/e$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:[LG3/f;

.field public h:[LG3/f;

.field public i:Z

.field public j:LG3/e$d;

.field public k:LG3/e$f;

.field public l:LG3/e$e;

.field public m:Z

.field public n:LG3/e$b;

.field public o:LG3/e$c;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/DashPathEffect;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, LG3/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LG3/f;

    iput-object v1, p0, LG3/e;->g:[LG3/f;

    .line 3
    iput-boolean v0, p0, LG3/e;->i:Z

    .line 4
    sget-object v1, LG3/e$d;->X:LG3/e$d;

    iput-object v1, p0, LG3/e;->j:LG3/e$d;

    .line 5
    sget-object v1, LG3/e$f;->Z:LG3/e$f;

    iput-object v1, p0, LG3/e;->k:LG3/e$f;

    .line 6
    sget-object v1, LG3/e$e;->X:LG3/e$e;

    iput-object v1, p0, LG3/e;->l:LG3/e$e;

    .line 7
    iput-boolean v0, p0, LG3/e;->m:Z

    .line 8
    sget-object v1, LG3/e$b;->X:LG3/e$b;

    iput-object v1, p0, LG3/e;->n:LG3/e$b;

    .line 9
    sget-object v1, LG3/e$c;->V1:LG3/e$c;

    iput-object v1, p0, LG3/e;->o:LG3/e$c;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, LG3/e;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, LG3/e;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LG3/e;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, LG3/e;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, LG3/e;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, LG3/e;->u:F

    .line 16
    iput v1, p0, LG3/e;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, LG3/e;->w:F

    .line 18
    iput v2, p0, LG3/e;->x:F

    .line 19
    iput v2, p0, LG3/e;->y:F

    .line 20
    iput v2, p0, LG3/e;->z:F

    .line 21
    iput v2, p0, LG3/e;->A:F

    .line 22
    iput-boolean v0, p0, LG3/e;->B:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG3/e;->C:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG3/e;->D:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG3/e;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->e:F

    .line 27
    invoke-static {v3}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->b:F

    .line 28
    invoke-static {v1}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->c:F

    return-void
.end method

.method public constructor <init>([LG3/f;)V
    .registers 3

    .line 29
    invoke-direct {p0}, LG3/e;-><init>()V

    if-eqz p1, :cond_8

    .line 30
    iput-object p1, p0, LG3/e;->g:[LG3/f;

    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)F
    .registers 8

    iget-object v0, p0, LG3/e;->g:[LG3/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_1b

    aget-object v4, v0, v3

    iget-object v4, v4, LG3/f;->a:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_18

    :cond_e
    invoke-static {p1, v4}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_18

    move v2, v4

    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1b
    return v2
.end method

.method public B(Landroid/graphics/Paint;)F
    .registers 11

    iget v0, p0, LG3/e;->u:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iget-object v1, p0, LG3/e;->g:[LG3/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_d
    if-ge v5, v2, :cond_3a

    aget-object v6, v1, v5

    iget v7, v6, LG3/f;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, p0, LG3/e;->p:F

    goto :goto_1e

    :cond_1c
    iget v7, v6, LG3/f;->c:F

    :goto_1e
    invoke-static {v7}, LU3/k;->e(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_27

    move v4, v7

    :cond_27
    iget-object v6, v6, LG3/f;->a:Ljava/lang/String;

    if-nez v6, :cond_2c

    goto :goto_37

    :cond_2c
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_37

    move v3, v6

    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_3a
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public C()LG3/e$e;
    .registers 2

    iget-object v0, p0, LG3/e;->l:LG3/e$e;

    return-object v0
.end method

.method public D()F
    .registers 2

    iget v0, p0, LG3/e;->v:F

    return v0
.end method

.method public E()LG3/e$f;
    .registers 2

    iget-object v0, p0, LG3/e;->k:LG3/e$f;

    return-object v0
.end method

.method public F()F
    .registers 2

    iget v0, p0, LG3/e;->s:F

    return v0
.end method

.method public G()F
    .registers 2

    iget v0, p0, LG3/e;->t:F

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, LG3/e;->m:Z

    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, LG3/e;->i:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, LG3/e;->B:Z

    return v0
.end method

.method public K()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/e;->i:Z

    return-void
.end method

.method public L(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG3/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LG3/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/f;

    iput-object p1, p0, LG3/e;->g:[LG3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/e;->i:Z

    return-void
.end method

.method public M([LG3/f;)V
    .registers 2

    iput-object p1, p0, LG3/e;->g:[LG3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/e;->i:Z

    return-void
.end method

.method public N(LG3/e$b;)V
    .registers 2

    iput-object p1, p0, LG3/e;->n:LG3/e$b;

    return-void
.end method

.method public O(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/e;->m:Z

    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG3/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LG3/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/f;

    iput-object p1, p0, LG3/e;->g:[LG3/f;

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG3/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LG3/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/f;

    iput-object p1, p0, LG3/e;->h:[LG3/f;

    return-void
.end method

.method public R([I[Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_37

    new-instance v2, LG3/f;

    invoke-direct {v2}, LG3/f;-><init>()V

    aget v3, p1, v1

    iput v3, v2, LG3/f;->f:I

    aget-object v4, p2, v1

    iput-object v4, v2, LG3/f;->a:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_2d

    if-nez v3, :cond_23

    goto :goto_2d

    :cond_23
    const v4, 0x112233

    if-ne v3, v4, :cond_31

    sget-object v3, LG3/e$c;->Y:LG3/e$c;

    iput-object v3, v2, LG3/f;->b:LG3/e$c;

    goto :goto_31

    :cond_2d
    :goto_2d
    sget-object v3, LG3/e$c;->X:LG3/e$c;

    iput-object v3, v2, LG3/f;->b:LG3/e$c;

    :cond_31
    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LG3/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/f;

    iput-object p1, p0, LG3/e;->h:[LG3/f;

    return-void
.end method

.method public S([LG3/f;)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [LG3/f;

    :cond_5
    iput-object p1, p0, LG3/e;->h:[LG3/f;

    return-void
.end method

.method public T(LG3/e$c;)V
    .registers 2

    iput-object p1, p0, LG3/e;->o:LG3/e$c;

    return-void
.end method

.method public U(Landroid/graphics/DashPathEffect;)V
    .registers 2

    iput-object p1, p0, LG3/e;->r:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public V(F)V
    .registers 2

    iput p1, p0, LG3/e;->q:F

    return-void
.end method

.method public W(F)V
    .registers 2

    iput p1, p0, LG3/e;->p:F

    return-void
.end method

.method public X(F)V
    .registers 2

    iput p1, p0, LG3/e;->u:F

    return-void
.end method

.method public Y(LG3/e$d;)V
    .registers 2

    iput-object p1, p0, LG3/e;->j:LG3/e$d;

    return-void
.end method

.method public Z(F)V
    .registers 2

    iput p1, p0, LG3/e;->w:F

    return-void
.end method

.method public a0(LG3/e$e;)V
    .registers 2

    iput-object p1, p0, LG3/e;->l:LG3/e$e;

    return-void
.end method

.method public b0(F)V
    .registers 2

    iput p1, p0, LG3/e;->v:F

    return-void
.end method

.method public c0(LG3/e$f;)V
    .registers 2

    iput-object p1, p0, LG3/e;->k:LG3/e$f;

    return-void
.end method

.method public d0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/e;->B:Z

    return-void
.end method

.method public e0(F)V
    .registers 2

    iput p1, p0, LG3/e;->s:F

    return-void
.end method

.method public f0(F)V
    .registers 2

    iput p1, p0, LG3/e;->t:F

    return-void
.end method

.method public m(Landroid/graphics/Paint;LU3/l;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LG3/e;->p:F

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    iget v3, v0, LG3/e;->v:F

    invoke-static {v3}, LU3/k;->e(F)F

    move-result v3

    iget v4, v0, LG3/e;->u:F

    invoke-static {v4}, LU3/k;->e(F)F

    move-result v4

    iget v5, v0, LG3/e;->s:F

    invoke-static {v5}, LU3/k;->e(F)F

    move-result v5

    iget v6, v0, LG3/e;->t:F

    invoke-static {v6}, LU3/k;->e(F)F

    move-result v6

    iget-boolean v7, v0, LG3/e;->B:Z

    iget-object v8, v0, LG3/e;->g:[LG3/f;

    array-length v9, v8

    invoke-virtual/range {p0 .. p1}, LG3/e;->B(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, LG3/e;->A:F

    invoke-virtual/range {p0 .. p1}, LG3/e;->A(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, LG3/e;->z:F

    sget-object v10, LG3/e$a;->a:[I

    iget-object v11, v0, LG3/e;->l:LG3/e$e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_16a

    const/4 v14, 0x2

    if-eq v10, v14, :cond_45

    goto/16 :goto_1dd

    :cond_45
    sget-object v10, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v10}, LU3/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v10

    sget-object v14, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v14}, LU3/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual/range {p2 .. p2}, LU3/l;->k()F

    move-result v6

    iget v15, v0, LG3/e;->w:F

    mul-float/2addr v6, v15

    iget-object v15, v0, LG3/e;->D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, LG3/e;->C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, LG3/e;->E:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6f
    if-ge v11, v9, :cond_143

    aget-object v15, v8, v11

    move/from16 v19, v2

    iget-object v2, v15, LG3/f;->b:LG3/e$c;

    move/from16 v20, v5

    sget-object v5, LG3/e$c;->X:LG3/e$c;

    if-eq v2, v5, :cond_7f

    const/4 v2, 0x1

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    iget v5, v15, LG3/f;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8b

    move/from16 v5, v19

    goto :goto_91

    :cond_8b
    iget v5, v15, LG3/f;->c:F

    invoke-static {v5}, LU3/k;->e(F)F

    move-result v5

    :goto_91
    iget-object v15, v15, LG3/f;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v0, LG3/e;->D:Ljava/util/List;

    move/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_a3

    const/4 v8, 0x0

    goto :goto_a5

    :cond_a3
    add-float v8, v17, v3

    :goto_a5
    if-eqz v15, :cond_c5

    iget-object v14, v0, LG3/e;->C:Ljava/util/List;

    move/from16 v17, v3

    invoke-static {v1, v15}, LU3/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)LU3/c;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b7

    add-float v2, v4, v5

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    add-float/2addr v8, v2

    iget-object v2, v0, LG3/e;->C:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget v2, v2, LU3/c;->Z:F

    add-float/2addr v8, v2

    goto :goto_de

    :cond_c5
    move/from16 v17, v3

    iget-object v3, v0, LG3/e;->C:Ljava/util/List;

    move/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, LU3/c;->b(FF)LU3/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d8

    move/from16 v5, v23

    goto :goto_d9

    :cond_d8
    const/4 v5, 0x0

    :goto_d9
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v13, v2, :cond_de

    move v13, v11

    :cond_de
    :goto_de
    if-nez v15, :cond_e4

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_e8

    :cond_e4
    move/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_ea

    :cond_e8
    const/4 v14, 0x0

    goto :goto_130

    :goto_ea
    cmpl-float v3, v2, v14

    if-nez v3, :cond_f0

    move v5, v14

    goto :goto_f2

    :cond_f0
    move/from16 v5, v20

    :goto_f2
    if-eqz v7, :cond_11b

    if-eqz v3, :cond_11b

    sub-float v3, v6, v2

    add-float v16, v5, v8

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_ff

    goto :goto_11b

    :cond_ff
    iget-object v3, v0, LG3/e;->E:Ljava/util/List;

    invoke-static {v2, v10}, LU3/c;->b(FF)LU3/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v2, v0, LG3/e;->D:Ljava/util/List;

    const/4 v3, -0x1

    if-le v13, v3, :cond_113

    move v5, v13

    goto :goto_114

    :cond_113
    move v5, v11

    :goto_114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_11d

    :cond_11b
    :goto_11b
    add-float/2addr v5, v8

    add-float/2addr v5, v2

    :goto_11d
    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_12e

    iget-object v2, v0, LG3/e;->E:Ljava/util/List;

    invoke-static {v5, v10}, LU3/c;->b(FF)LU3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_12e
    move/from16 v18, v5

    :goto_130
    if-eqz v15, :cond_133

    const/4 v13, -0x1

    :cond_133
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v14, v22

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_6f

    :cond_143
    move/from16 v22, v14

    iput v12, v0, LG3/e;->x:F

    iget-object v1, v0, LG3/e;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v10, v1

    iget-object v1, v0, LG3/e;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_159

    const/4 v11, 0x0

    goto :goto_162

    :cond_159
    iget-object v1, v0, LG3/e;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_162
    int-to-float v1, v11

    mul-float v14, v22, v1

    add-float/2addr v14, v10

    iput v14, v0, LG3/e;->y:F

    goto/16 :goto_1dd

    :cond_16a
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v8

    move v2, v12

    const/4 v14, 0x0

    sget-object v3, LU3/k;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v3}, LU3/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v3

    move v5, v14

    move v7, v5

    move v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17d
    if-ge v10, v9, :cond_1d9

    aget-object v12, v21, v10

    iget-object v13, v12, LG3/f;->b:LG3/e$c;

    sget-object v15, LG3/e$c;->X:LG3/e$c;

    if-eq v13, v15, :cond_189

    move v13, v2

    goto :goto_18a

    :cond_189
    const/4 v13, 0x0

    :goto_18a
    iget v15, v12, LG3/f;->c:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_195

    move/from16 v15, v19

    goto :goto_19b

    :cond_195
    iget v15, v12, LG3/f;->c:F

    invoke-static {v15}, LU3/k;->e(F)F

    move-result v15

    :goto_19b
    iget-object v12, v12, LG3/f;->a:Ljava/lang/String;

    if-nez v11, :cond_1a0

    move v8, v14

    :cond_1a0
    if-eqz v13, :cond_1a7

    if-eqz v11, :cond_1a6

    add-float v8, v8, v17

    :cond_1a6
    add-float/2addr v8, v15

    :cond_1a7
    if-eqz v12, :cond_1ca

    if-eqz v13, :cond_1af

    if-nez v11, :cond_1af

    add-float/2addr v8, v4

    goto :goto_1ba

    :cond_1af
    if-eqz v11, :cond_1ba

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v3, v6

    add-float/2addr v7, v8

    move v8, v14

    const/4 v11, 0x0

    :cond_1ba
    :goto_1ba
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_1d2

    add-float v12, v3, v6

    add-float/2addr v12, v7

    move v7, v12

    goto :goto_1d2

    :cond_1ca
    add-float/2addr v8, v15

    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_1d1

    add-float v8, v8, v17

    :cond_1d1
    move v11, v2

    :cond_1d2
    :goto_1d2
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_17d

    :cond_1d9
    iput v5, v0, LG3/e;->x:F

    iput v7, v0, LG3/e;->y:F

    :goto_1dd
    iget v1, v0, LG3/e;->y:F

    iget v2, v0, LG3/b;->c:F

    add-float/2addr v1, v2

    iput v1, v0, LG3/e;->y:F

    iget v1, v0, LG3/e;->x:F

    iget v2, v0, LG3/b;->b:F

    add-float/2addr v1, v2

    iput v1, v0, LG3/e;->x:F

    return-void
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG3/e;->D:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG3/e;->C:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG3/e;->E:Ljava/util/List;

    return-object v0
.end method

.method public q()LG3/e$b;
    .registers 2

    iget-object v0, p0, LG3/e;->n:LG3/e$b;

    return-object v0
.end method

.method public r()[LG3/f;
    .registers 2

    iget-object v0, p0, LG3/e;->g:[LG3/f;

    return-object v0
.end method

.method public s()[LG3/f;
    .registers 2

    iget-object v0, p0, LG3/e;->h:[LG3/f;

    return-object v0
.end method

.method public t()LG3/e$c;
    .registers 2

    iget-object v0, p0, LG3/e;->o:LG3/e$c;

    return-object v0
.end method

.method public u()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LG3/e;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, LG3/e;->q:F

    return v0
.end method

.method public w()F
    .registers 2

    iget v0, p0, LG3/e;->p:F

    return v0
.end method

.method public x()F
    .registers 2

    iget v0, p0, LG3/e;->u:F

    return v0
.end method

.method public y()LG3/e$d;
    .registers 2

    iget-object v0, p0, LG3/e;->j:LG3/e$d;

    return-object v0
.end method

.method public z()F
    .registers 2

    iget v0, p0, LG3/e;->w:F

    return v0
.end method

###### Class G3.e.a (G3.e$a)
.class public synthetic LG3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LG3/e$e;->values()[LG3/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LG3/e$a;->a:[I

    :try_start_9
    sget-object v1, LG3/e$e;->Y:LG3/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LG3/e$a;->a:[I

    sget-object v1, LG3/e$e;->X:LG3/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class G3.e.b (G3.e$b)
.class public final enum LG3/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG3/e$b;

.field public static final enum Y:LG3/e$b;

.field public static final synthetic Z:[LG3/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LG3/e$b;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/e$b;->X:LG3/e$b;

    new-instance v1, LG3/e$b;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/e$b;->Y:LG3/e$b;

    filled-new-array {v0, v1}, [LG3/e$b;

    move-result-object v0

    sput-object v0, LG3/e$b;->Z:[LG3/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/e$b;
    .registers 2

    const-class v0, LG3/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/e$b;

    return-object p0
.end method

.method public static values()[LG3/e$b;
    .registers 1

    sget-object v0, LG3/e$b;->Z:[LG3/e$b;

    invoke-virtual {v0}, [LG3/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/e$b;

    return-object v0
.end method

###### Class G3.e.c (G3.e$c)
.class public final enum LG3/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG3/e$c;

.field public static final enum X:LG3/e$c;

.field public static final enum Y:LG3/e$c;

.field public static final enum Z:LG3/e$c;

.field public static final enum q6:LG3/e$c;

.field public static final enum r6:LG3/e$c;

.field public static final synthetic s6:[LG3/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LG3/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/e$c;->X:LG3/e$c;

    new-instance v1, LG3/e$c;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/e$c;->Y:LG3/e$c;

    new-instance v2, LG3/e$c;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG3/e$c;->Z:LG3/e$c;

    new-instance v3, LG3/e$c;

    const-string v4, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG3/e$c;->V1:LG3/e$c;

    new-instance v4, LG3/e$c;

    const-string v5, "CIRCLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG3/e$c;->q6:LG3/e$c;

    new-instance v5, LG3/e$c;

    const-string v6, "LINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG3/e$c;->r6:LG3/e$c;

    filled-new-array/range {v0 .. v5}, [LG3/e$c;

    move-result-object v0

    sput-object v0, LG3/e$c;->s6:[LG3/e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/e$c;
    .registers 2

    const-class v0, LG3/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/e$c;

    return-object p0
.end method

.method public static values()[LG3/e$c;
    .registers 1

    sget-object v0, LG3/e$c;->s6:[LG3/e$c;

    invoke-virtual {v0}, [LG3/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/e$c;

    return-object v0
.end method

###### Class G3.e.d (G3.e$d)
.class public final enum LG3/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LG3/e$d;

.field public static final enum X:LG3/e$d;

.field public static final enum Y:LG3/e$d;

.field public static final enum Z:LG3/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LG3/e$d;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/e$d;->X:LG3/e$d;

    new-instance v1, LG3/e$d;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/e$d;->Y:LG3/e$d;

    new-instance v2, LG3/e$d;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG3/e$d;->Z:LG3/e$d;

    filled-new-array {v0, v1, v2}, [LG3/e$d;

    move-result-object v0

    sput-object v0, LG3/e$d;->V1:[LG3/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/e$d;
    .registers 2

    const-class v0, LG3/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/e$d;

    return-object p0
.end method

.method public static values()[LG3/e$d;
    .registers 1

    sget-object v0, LG3/e$d;->V1:[LG3/e$d;

    invoke-virtual {v0}, [LG3/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/e$d;

    return-object v0
.end method

###### Class G3.e.EnumC0064e (G3.e$e)
.class public final enum LG3/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG3/e$e;

.field public static final enum Y:LG3/e$e;

.field public static final synthetic Z:[LG3/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LG3/e$e;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/e$e;->X:LG3/e$e;

    new-instance v1, LG3/e$e;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/e$e;->Y:LG3/e$e;

    filled-new-array {v0, v1}, [LG3/e$e;

    move-result-object v0

    sput-object v0, LG3/e$e;->Z:[LG3/e$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/e$e;
    .registers 2

    const-class v0, LG3/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/e$e;

    return-object p0
.end method

.method public static values()[LG3/e$e;
    .registers 1

    sget-object v0, LG3/e$e;->Z:[LG3/e$e;

    invoke-virtual {v0}, [LG3/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/e$e;

    return-object v0
.end method

###### Class G3.e.f (G3.e$f)
.class public final enum LG3/e$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LG3/e$f;

.field public static final enum X:LG3/e$f;

.field public static final enum Y:LG3/e$f;

.field public static final enum Z:LG3/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LG3/e$f;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/e$f;->X:LG3/e$f;

    new-instance v1, LG3/e$f;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/e$f;->Y:LG3/e$f;

    new-instance v2, LG3/e$f;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG3/e$f;->Z:LG3/e$f;

    filled-new-array {v0, v1, v2}, [LG3/e$f;

    move-result-object v0

    sput-object v0, LG3/e$f;->V1:[LG3/e$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/e$f;
    .registers 2

    const-class v0, LG3/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/e$f;

    return-object p0
.end method

.method public static values()[LG3/e$f;
    .registers 1

    sget-object v0, LG3/e$f;->V1:[LG3/e$f;

    invoke-virtual {v0}, [LG3/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/e$f;

    return-object v0
.end method
