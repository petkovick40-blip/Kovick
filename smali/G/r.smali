###### Class G.r (G.r)
.class public LG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z = true

.field public static v:F = NaNf


# instance fields
.field public a:LI/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LB/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG/r;->a:LI/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LG/r;->b:I

    .line 4
    iput v1, p0, LG/r;->c:I

    .line 5
    iput v1, p0, LG/r;->d:I

    .line 6
    iput v1, p0, LG/r;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, LG/r;->f:F

    .line 8
    iput v2, p0, LG/r;->g:F

    .line 9
    iput v2, p0, LG/r;->h:F

    .line 10
    iput v2, p0, LG/r;->i:F

    .line 11
    iput v2, p0, LG/r;->j:F

    .line 12
    iput v2, p0, LG/r;->k:F

    .line 13
    iput v2, p0, LG/r;->l:F

    .line 14
    iput v2, p0, LG/r;->m:F

    .line 15
    iput v2, p0, LG/r;->n:F

    .line 16
    iput v2, p0, LG/r;->o:F

    .line 17
    iput v2, p0, LG/r;->p:F

    .line 18
    iput v2, p0, LG/r;->q:F

    .line 19
    iput v1, p0, LG/r;->r:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LG/r;->s:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, LG/r;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LG/r;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LG/r;->a:LI/e;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, LG/r;->b:I

    .line 47
    iput v1, p0, LG/r;->c:I

    .line 48
    iput v1, p0, LG/r;->d:I

    .line 49
    iput v1, p0, LG/r;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, LG/r;->f:F

    .line 51
    iput v2, p0, LG/r;->g:F

    .line 52
    iput v2, p0, LG/r;->h:F

    .line 53
    iput v2, p0, LG/r;->i:F

    .line 54
    iput v2, p0, LG/r;->j:F

    .line 55
    iput v2, p0, LG/r;->k:F

    .line 56
    iput v2, p0, LG/r;->l:F

    .line 57
    iput v2, p0, LG/r;->m:F

    .line 58
    iput v2, p0, LG/r;->n:F

    .line 59
    iput v2, p0, LG/r;->o:F

    .line 60
    iput v2, p0, LG/r;->p:F

    .line 61
    iput v2, p0, LG/r;->q:F

    .line 62
    iput v1, p0, LG/r;->r:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LG/r;->s:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, LG/r;->t:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LG/r;->a:LI/e;

    iput-object v0, p0, LG/r;->a:LI/e;

    .line 66
    iget v0, p1, LG/r;->b:I

    iput v0, p0, LG/r;->b:I

    .line 67
    iget v0, p1, LG/r;->c:I

    iput v0, p0, LG/r;->c:I

    .line 68
    iget v0, p1, LG/r;->d:I

    iput v0, p0, LG/r;->d:I

    .line 69
    iget v0, p1, LG/r;->e:I

    iput v0, p0, LG/r;->e:I

    .line 70
    invoke-virtual {p0, p1}, LG/r;->D(LG/r;)V

    return-void
.end method

.method public constructor <init>(LI/e;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LG/r;->a:LI/e;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, LG/r;->b:I

    .line 25
    iput v1, p0, LG/r;->c:I

    .line 26
    iput v1, p0, LG/r;->d:I

    .line 27
    iput v1, p0, LG/r;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, LG/r;->f:F

    .line 29
    iput v2, p0, LG/r;->g:F

    .line 30
    iput v2, p0, LG/r;->h:F

    .line 31
    iput v2, p0, LG/r;->i:F

    .line 32
    iput v2, p0, LG/r;->j:F

    .line 33
    iput v2, p0, LG/r;->k:F

    .line 34
    iput v2, p0, LG/r;->l:F

    .line 35
    iput v2, p0, LG/r;->m:F

    .line 36
    iput v2, p0, LG/r;->n:F

    .line 37
    iput v2, p0, LG/r;->o:F

    .line 38
    iput v2, p0, LG/r;->p:F

    .line 39
    iput v2, p0, LG/r;->q:F

    .line 40
    iput v1, p0, LG/r;->r:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LG/r;->s:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, LG/r;->t:Ljava/lang/String;

    .line 43
    iput-object p1, p0, LG/r;->a:LI/e;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(FFFF)F
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_f
    if-eqz v0, :cond_12

    move p0, p2

    :cond_12
    if-eqz v1, :cond_15

    move p1, p2

    :cond_15
    invoke-static {p1, p0, p3, p0}, Lm/d;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static n(IILG/r;LG/r;LG/r;LG/q;F)V
    .registers 29

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-int v8, v7

    iget v9, v3, LG/r;->b:I

    iget v10, v3, LG/r;->c:I

    iget v11, v4, LG/r;->b:I

    iget v12, v4, LG/r;->c:I

    iget v13, v3, LG/r;->d:I

    sub-int/2addr v13, v9

    iget v14, v3, LG/r;->e:I

    sub-int/2addr v14, v10

    iget v15, v4, LG/r;->d:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    iget v13, v4, LG/r;->e:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    iget v14, v3, LG/r;->p:F

    iget v6, v4, LG/r;->p:F

    move/from16 v18, v7

    iget v7, v3, LG/r;->r:I

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v1, 0x8

    if-ne v7, v1, :cond_56

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move/from16 v17, v9

    if-eqz v7, :cond_51

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_5e

    :cond_51
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_5e

    :cond_56
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v9

    :goto_5e
    iget v9, v4, LG/r;->r:I

    if-ne v9, v1, :cond_77

    int-to-float v1, v11

    int-to-float v9, v7

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v11, v1

    int-to-float v1, v12

    int-to-float v9, v14

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v12, v1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move v15, v7

    move v13, v14

    if-eqz v1, :cond_77

    const/4 v6, 0x0

    :cond_77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_85

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_85
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_93

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_93

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_93
    iget v1, v3, LG/r;->r:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_9c

    move/from16 v16, v6

    const/4 v1, 0x0

    goto :goto_a0

    :cond_9c
    move/from16 v1, v16

    move/from16 v16, v6

    :goto_a0
    iget v6, v4, LG/r;->r:I

    if-ne v6, v9, :cond_a6

    const/4 v6, 0x0

    goto :goto_a8

    :cond_a6
    move/from16 v6, v16

    :goto_a8
    iget-object v9, v2, LG/r;->a:LI/e;

    const/16 v16, 0x0

    if-eqz v9, :cond_106

    invoke-virtual/range {p5 .. p5}, LG/q;->N()Z

    move-result v9

    if-eqz v9, :cond_106

    iget-object v9, v2, LG/r;->a:LI/e;

    iget-object v9, v9, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, LG/q;->x(Ljava/lang/String;I)LG/q$a;

    move-result-object v9

    move/from16 v21, v10

    iget-object v10, v2, LG/r;->a:LI/e;

    iget-object v10, v10, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v10, v8}, LG/q;->w(Ljava/lang/String;I)LG/q$a;

    move-result-object v5

    if-ne v9, v5, :cond_c9

    const/4 v5, 0x0

    :cond_c9
    if-eqz v9, :cond_e3

    iget v8, v9, LG/q$a;->d:F

    int-to-float v10, v0

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iget v10, v9, LG/q$a;->e:F

    move/from16 v17, v8

    move/from16 v20, v11

    move/from16 v8, p1

    int-to-float v11, v8

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v9, v9, LG/q$a;->a:I

    move/from16 v21, v10

    move v10, v9

    :goto_e0
    move/from16 v9, v17

    goto :goto_ea

    :cond_e3
    move/from16 v8, p1

    move/from16 v20, v11

    move/from16 v10, v16

    goto :goto_e0

    :goto_ea
    if-eqz v5, :cond_f9

    iget v11, v5, LG/q$a;->d:F

    int-to-float v0, v0

    mul-float/2addr v11, v0

    float-to-int v11, v11

    iget v0, v5, LG/q$a;->e:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-int v12, v0

    iget v0, v5, LG/q$a;->a:I

    goto :goto_fd

    :cond_f9
    const/16 v0, 0x64

    move/from16 v11, v20

    :goto_fd
    int-to-float v5, v10

    sub-float v5, v18, v5

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_103
    move/from16 v10, v21

    goto :goto_111

    :cond_106
    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v5, p6

    move/from16 v9, v17

    move/from16 v11, v20

    goto :goto_103

    :goto_111
    iget-object v0, v3, LG/r;->a:LI/e;

    iput-object v0, v2, LG/r;->a:LI/e;

    int-to-float v0, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float/2addr v8, v5

    add-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, v2, LG/r;->b:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v2, LG/r;->c:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v9, v14

    mul-float/2addr v10, v9

    int-to-float v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v0, v7

    iput v0, v2, LG/r;->d:I

    add-int/2addr v5, v9

    iput v5, v2, LG/r;->e:I

    iget v0, v3, LG/r;->f:F

    iget v5, v4, LG/r;->f:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->f:F

    iget v0, v3, LG/r;->g:F

    iget v5, v4, LG/r;->g:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->g:F

    iget v0, v3, LG/r;->h:F

    iget v5, v4, LG/r;->h:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->h:F

    iget v0, v3, LG/r;->i:F

    iget v5, v4, LG/r;->i:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->i:F

    iget v0, v3, LG/r;->j:F

    iget v5, v4, LG/r;->j:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->j:F

    iget v0, v3, LG/r;->n:F

    iget v5, v4, LG/r;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->n:F

    iget v0, v3, LG/r;->o:F

    iget v5, v4, LG/r;->o:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->o:F

    iget v0, v3, LG/r;->k:F

    iget v5, v4, LG/r;->k:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->k:F

    iget v0, v3, LG/r;->l:F

    iget v5, v4, LG/r;->l:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->l:F

    iget v0, v3, LG/r;->m:F

    iget v5, v4, LG/r;->m:F

    invoke-static {v0, v5, v7, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0, v8}, LG/r;->m(FFFF)F

    move-result v0

    iput v0, v2, LG/r;->p:F

    iget-object v0, v4, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v2, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_207

    iget-object v5, v3, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/c;

    iget-object v6, v4, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/c;

    new-instance v7, LB/c;

    invoke-direct {v7, v5}, LB/c;-><init>(LB/c;)V

    iget-object v9, v2, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LB/c;->r()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_209

    invoke-virtual {v5}, LB/c;->n()F

    move-result v1

    invoke-virtual {v6}, LB/c;->n()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v8}, LG/r;->m(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, LB/c;->y(Ljava/lang/Object;)V

    :cond_207
    const/4 v12, 0x0

    goto :goto_1be

    :cond_209
    invoke-virtual {v5}, LB/c;->r()I

    move-result v1

    new-array v9, v1, [F

    new-array v10, v1, [F

    invoke-virtual {v5, v9}, LB/c;->o([F)V

    invoke-virtual {v6, v10}, LB/c;->o([F)V

    move/from16 v5, v16

    :goto_219
    if-ge v5, v1, :cond_207

    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, LG/r;->m(FFFF)F

    move-result v6

    aput v6, v9, v5

    invoke-virtual {v7, v9}, LB/c;->z([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_219

    :cond_22c
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;LF/d;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_174

    goto/16 :goto_f2

    :sswitch_f
    const-string v3, "interpolatedPos"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_f2

    :cond_19
    const/16 v2, 0x11

    goto/16 :goto_f2

    :sswitch_1d
    const-string v3, "right"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_f2

    :cond_27
    const/16 v2, 0x10

    goto/16 :goto_f2

    :sswitch_2b
    const-string v3, "alpha"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_f2

    :cond_35
    const/16 v2, 0xf

    goto/16 :goto_f2

    :sswitch_39
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_f2

    :cond_43
    const/16 v2, 0xe

    goto/16 :goto_f2

    :sswitch_47
    const-string v3, "top"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_f2

    :cond_51
    const/16 v2, 0xd

    goto/16 :goto_f2

    :sswitch_55
    const-string v3, "scaleY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_f2

    :cond_5f
    const/16 v2, 0xc

    goto/16 :goto_f2

    :sswitch_63
    const-string v3, "scaleX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_f2

    :cond_6d
    const/16 v2, 0xb

    goto/16 :goto_f2

    :sswitch_71
    const-string v3, "pivotY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto/16 :goto_f2

    :cond_7b
    const/16 v2, 0xa

    goto/16 :goto_f2

    :sswitch_7f
    const-string v3, "pivotX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto/16 :goto_f2

    :cond_89
    const/16 v2, 0x9

    goto/16 :goto_f2

    :sswitch_8d
    const-string v3, "translationZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    goto/16 :goto_f2

    :cond_97
    const/16 v2, 0x8

    goto/16 :goto_f2

    :sswitch_9b
    const-string v3, "translationY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_f2

    :cond_a4
    const/4 v2, 0x7

    goto :goto_f2

    :sswitch_a6
    const-string v3, "translationX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto :goto_f2

    :cond_af
    const/4 v2, 0x6

    goto :goto_f2

    :sswitch_b1
    const-string v3, "rotationZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ba

    goto :goto_f2

    :cond_ba
    const/4 v2, 0x5

    goto :goto_f2

    :sswitch_bc
    const-string v3, "rotationY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c5

    goto :goto_f2

    :cond_c5
    const/4 v2, 0x4

    goto :goto_f2

    :sswitch_c7
    const-string v3, "rotationX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d0

    goto :goto_f2

    :cond_d0
    const/4 v2, 0x3

    goto :goto_f2

    :sswitch_d2
    const-string v3, "custom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_db

    goto :goto_f2

    :cond_db
    const/4 v2, 0x2

    goto :goto_f2

    :sswitch_dd
    const-string v3, "bottom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e6

    goto :goto_f2

    :cond_e6
    move v2, v0

    goto :goto_f2

    :sswitch_e8
    const-string v3, "phone_orientation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f1

    goto :goto_f2

    :cond_f1
    move v2, v1

    :goto_f2
    packed-switch v2, :pswitch_data_1be

    return v1

    :pswitch_f6
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->q:F

    goto/16 :goto_173

    :pswitch_fe
    invoke-virtual {p2}, LF/d;->s()I

    move-result p1

    iput p1, p0, LG/r;->d:I

    goto/16 :goto_173

    :pswitch_106
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->p:F

    goto/16 :goto_173

    :pswitch_10e
    invoke-virtual {p2}, LF/d;->s()I

    move-result p1

    iput p1, p0, LG/r;->b:I

    goto :goto_173

    :pswitch_115
    invoke-virtual {p2}, LF/d;->s()I

    move-result p1

    iput p1, p0, LG/r;->c:I

    goto :goto_173

    :pswitch_11c
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->o:F

    goto :goto_173

    :pswitch_123
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->n:F

    goto :goto_173

    :pswitch_12a
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->g:F

    goto :goto_173

    :pswitch_131
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->f:F

    goto :goto_173

    :pswitch_138
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->m:F

    goto :goto_173

    :pswitch_13f
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->l:F

    goto :goto_173

    :pswitch_146
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->k:F

    goto :goto_173

    :pswitch_14d
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->j:F

    goto :goto_173

    :pswitch_154
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->i:F

    goto :goto_173

    :pswitch_15b
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    iput p1, p0, LG/r;->h:F

    goto :goto_173

    :pswitch_162
    invoke-virtual {p0, p2}, LG/r;->q(LF/d;)V

    goto :goto_173

    :pswitch_166
    invoke-virtual {p2}, LF/d;->s()I

    move-result p1

    iput p1, p0, LG/r;->e:I

    goto :goto_173

    :pswitch_16d
    invoke-virtual {p2}, LF/d;->r()F

    move-result p1

    sput p1, LG/r;->v:F

    :goto_173
    return v0

    :sswitch_data_174
    .sparse-switch
        -0x702c2381 -> :sswitch_e8
        -0x527265d5 -> :sswitch_dd
        -0x5069748f -> :sswitch_d2
        -0x4a771f66 -> :sswitch_c7
        -0x4a771f65 -> :sswitch_bc
        -0x4a771f64 -> :sswitch_b1
        -0x490b9c39 -> :sswitch_a6
        -0x490b9c38 -> :sswitch_9b
        -0x490b9c37 -> :sswitch_8d
        -0x3ae243aa -> :sswitch_7f
        -0x3ae243a9 -> :sswitch_71
        -0x3621dfb2 -> :sswitch_63
        -0x3621dfb1 -> :sswitch_55
        0x1c155 -> :sswitch_47
        0x32a007 -> :sswitch_39
        0x589b15e -> :sswitch_2b
        0x677c21c -> :sswitch_1d
        0x26511fd1 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_166
        :pswitch_162
        :pswitch_15b
        :pswitch_154
        :pswitch_14d
        :pswitch_146
        :pswitch_13f
        :pswitch_138
        :pswitch_131
        :pswitch_12a
        :pswitch_123
        :pswitch_11c
        :pswitch_115
        :pswitch_10e
        :pswitch_106
        :pswitch_fe
        :pswitch_f6
    .end packed-switch
.end method

.method public B()LG/r;
    .registers 2

    iget-object v0, p0, LG/r;->a:LI/e;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LI/e;->L()I

    move-result v0

    iput v0, p0, LG/r;->b:I

    iget-object v0, p0, LG/r;->a:LI/e;

    invoke-virtual {v0}, LI/e;->e0()I

    move-result v0

    iput v0, p0, LG/r;->c:I

    iget-object v0, p0, LG/r;->a:LI/e;

    invoke-virtual {v0}, LI/e;->X()I

    move-result v0

    iput v0, p0, LG/r;->d:I

    iget-object v0, p0, LG/r;->a:LI/e;

    invoke-virtual {v0}, LI/e;->v()I

    move-result v0

    iput v0, p0, LG/r;->e:I

    iget-object v0, p0, LG/r;->a:LI/e;

    iget-object v0, v0, LI/e;->n:LG/r;

    invoke-virtual {p0, v0}, LG/r;->D(LG/r;)V

    :cond_29
    return-object p0
.end method

.method public C(LI/e;)LG/r;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iput-object p1, p0, LG/r;->a:LI/e;

    invoke-virtual {p0}, LG/r;->B()LG/r;

    return-object p0
.end method

.method public D(LG/r;)V
    .registers 5

    iget v0, p1, LG/r;->f:F

    iput v0, p0, LG/r;->f:F

    iget v0, p1, LG/r;->g:F

    iput v0, p0, LG/r;->g:F

    iget v0, p1, LG/r;->h:F

    iput v0, p0, LG/r;->h:F

    iget v0, p1, LG/r;->i:F

    iput v0, p0, LG/r;->i:F

    iget v0, p1, LG/r;->j:F

    iput v0, p0, LG/r;->j:F

    iget v0, p1, LG/r;->k:F

    iput v0, p0, LG/r;->k:F

    iget v0, p1, LG/r;->l:F

    iput v0, p0, LG/r;->l:F

    iget v0, p1, LG/r;->m:F

    iput v0, p0, LG/r;->m:F

    iget v0, p1, LG/r;->n:F

    iput v0, p0, LG/r;->n:F

    iget v0, p1, LG/r;->o:F

    iput v0, p0, LG/r;->o:F

    iget v0, p1, LG/r;->p:F

    iput v0, p0, LG/r;->p:F

    iget v0, p1, LG/r;->r:I

    iput v0, p0, LG/r;->r:I

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/c;

    iget-object v1, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, LB/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LB/c;->d()LB/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_59
    return-void
.end method

.method public E()I
    .registers 3

    iget v0, p0, LG/r;->d:I

    iget v1, p0, LG/r;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .registers 4

    const/16 v0, 0x386

    invoke-virtual {p0, p1, v0, p2}, LG/r;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .registers 4

    const/16 v0, 0x385

    invoke-virtual {p0, p1, v0, p2}, LG/r;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public e()F
    .registers 4

    iget v0, p0, LG/r;->b:I

    int-to-float v1, v0

    iget v2, p0, LG/r;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .registers 4

    iget v0, p0, LG/r;->c:I

    int-to-float v1, v0

    iget v2, p0, LG/r;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public g(Ljava/lang/String;)LB/c;
    .registers 3

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->g()I

    move-result p1

    return p1

    :cond_15
    const/16 p1, -0x5578

    return p1
.end method

.method public j(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1}, LB/c;->h()F

    move-result p1

    return p1

    :cond_15
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LG/r;->a:LI/e;

    if-nez v0, :cond_7

    const-string v0, "unknown"

    return-object v0

    :cond_7
    iget-object v0, v0, LI/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .registers 3

    iget v0, p0, LG/r;->e:I

    iget v1, p0, LG/r;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget v0, p0, LG/r;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, LG/r;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LG/r;->a:LI/e;

    if-eqz v2, :cond_63

    const-string v2, "/"

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LG/r;->a:LI/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_63
    const-string v2, "/NULL"

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public q(LF/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF/i;
        }
    .end annotation

    check-cast p1, LF/g;

    invoke-virtual {p1}, LF/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_55

    invoke-virtual {p1, v1}, LF/c;->X(I)LF/d;

    move-result-object v2

    check-cast v2, LF/e;

    invoke-virtual {v2}, LF/d;->i()Ljava/lang/String;

    invoke-virtual {v2}, LF/e;->B0()LF/d;

    move-result-object v3

    invoke-virtual {v3}, LF/d;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#[0-9a-fA-F]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, LF/d;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x386

    invoke-virtual {p0, v2, v4, v3}, LG/r;->w(Ljava/lang/String;II)V

    goto :goto_52

    :cond_37
    instance-of v5, v3, LF/f;

    if-eqz v5, :cond_49

    invoke-virtual {v2}, LF/d;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x385

    invoke-virtual {v3}, LF/d;->r()F

    move-result v3

    invoke-virtual {p0, v2, v4, v3}, LG/r;->v(Ljava/lang/String;IF)V

    goto :goto_52

    :cond_49
    invoke-virtual {v2}, LF/d;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x387

    invoke-virtual {p0, v2, v3, v4}, LG/r;->x(Ljava/lang/String;ILjava/lang/String;)V

    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_55
    return-void
.end method

.method public r()V
    .registers 7

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LG/r;->a:LI/e;

    if-eqz v2, :cond_66

    const-string v2, "/"

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LG/r;->a:LI/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_66
    const-string v1, "/NULL "

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6c
    iget-object v1, p0, LG/r;->s:Ljava/util/HashMap;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    invoke-virtual {v2}, LB/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_78

    :cond_a1
    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG/r;->t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 9

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget v1, p0, LG/r;->b:I

    invoke-static {p1, v0, v1}, LG/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "top"

    iget v1, p0, LG/r;->c:I

    invoke-static {p1, v0, v1}, LG/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "right"

    iget v1, p0, LG/r;->d:I

    invoke-static {p1, v0, v1}, LG/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "bottom"

    iget v1, p0, LG/r;->e:I

    invoke-static {p1, v0, v1}, LG/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "pivotX"

    iget v1, p0, LG/r;->f:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    iget v1, p0, LG/r;->g:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    iget v1, p0, LG/r;->h:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    iget v1, p0, LG/r;->i:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    iget v1, p0, LG/r;->j:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    iget v1, p0, LG/r;->k:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    iget v1, p0, LG/r;->l:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    iget v1, p0, LG/r;->m:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    iget v1, p0, LG/r;->n:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    iget v1, p0, LG/r;->o:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "alpha"

    iget v1, p0, LG/r;->p:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "visibility"

    iget v1, p0, LG/r;->r:I

    invoke-static {p1, v0, v1}, LG/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "interpolatedPos"

    iget v1, p0, LG/r;->q:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, LG/r;->a:LI/e;

    if-eqz v0, :cond_90

    invoke-static {}, LI/d$b;->values()[LI/d$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_86
    if-ge v2, v1, :cond_90

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3}, LG/r;->u(Ljava/lang/StringBuilder;LI/d$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_90
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_99

    sget v1, LG/r;->v:F

    invoke-static {p1, v0, v1}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_99
    if-eqz p2, :cond_a0

    sget p2, LG/r;->v:F

    invoke-static {p1, v0, p2}, LG/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_a0
    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_12a

    const-string p2, "custom : {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB/c;->m()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_12e

    goto :goto_b9

    :pswitch_e3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB/c;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    :pswitch_f1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    :pswitch_ff
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB/c;->i()I

    move-result v1

    invoke-static {v1}, LB/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    :pswitch_111
    invoke-virtual {v2}, LB/c;->h()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    :pswitch_11c
    invoke-virtual {v2}, LB/c;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    :cond_127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_12e
    .packed-switch 0x384
        :pswitch_11c
        :pswitch_111
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
        :pswitch_111
    .end packed-switch
.end method

.method public final u(Ljava/lang/StringBuilder;LI/d$b;)V
    .registers 5

    iget-object v0, p0, LG/r;->a:LI/e;

    invoke-virtual {v0, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v1, v0, LI/d;->f:LI/d;

    if-nez v1, :cond_d

    goto :goto_4c

    :cond_d
    const-string v1, "Anchor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, LI/d;->f:LI/d;

    invoke-virtual {p2}, LI/d;->i()LI/e;

    move-result-object p2

    iget-object p2, p2, LI/e;->o:Ljava/lang/String;

    if-nez p2, :cond_2a

    const-string p2, "#PARENT"

    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LI/d;->f:LI/d;

    invoke-virtual {v1}, LI/d;->l()LI/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, LI/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    :goto_4c
    return-void
.end method

.method public v(Ljava/lang/String;IF)V
    .registers 6

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1, p3}, LB/c;->u(F)V

    goto :goto_1e

    :cond_14
    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public w(Ljava/lang/String;II)V
    .registers 6

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1, p3}, LB/c;->v(I)V

    goto :goto_1e

    :cond_14
    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public x(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1, p3}, LB/c;->x(Ljava/lang/String;)V

    goto :goto_1e

    :cond_14
    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public y(Ljava/lang/String;IZ)V
    .registers 6

    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p0, LG/r;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    invoke-virtual {p1, p3}, LB/c;->t(Z)V

    goto :goto_1e

    :cond_14
    iget-object v0, p0, LG/r;->s:Ljava/util/HashMap;

    new-instance v1, LB/c;

    invoke-direct {v1, p1, p2, p3}, LB/c;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public z(LB/a;[F)V
    .registers 3

    return-void
.end method
