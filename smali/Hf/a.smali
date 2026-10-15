###### Class Hf.a (Hf.a)
.class public LHf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:D


# direct methods
.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 13
    invoke-direct/range {v0 .. v20}, LHf/a;-><init>(DDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDD)V
    .registers 24

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, LHf/a;->a:D

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, LHf/a;->b:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, LHf/a;->c:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, LHf/a;->d:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, LHf/a;->e:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, LHf/a;->f:D

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, LHf/a;->g:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, LHf/a;->h:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, LHf/a;->i:D

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, LHf/a;->j:D

    .line 12
    invoke-virtual {p0}, LHf/a;->a()V

    return-void
.end method

.method public constructor <init>([D)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, LHf/a;->z([D)V

    return-void
.end method


# virtual methods
.method public A(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->a:D

    return-void
.end method

.method public B(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->c:D

    return-void
.end method

.method public C(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->f:D

    return-void
.end method

.method public D(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->j:D

    return-void
.end method

.method public E(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->b:D

    return-void
.end method

.method public F(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->e:D

    return-void
.end method

.method public G(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->i:D

    return-void
.end method

.method public H(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->d:D

    return-void
.end method

.method public I(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->h:D

    return-void
.end method

.method public J(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->g:D

    return-void
.end method

.method public K(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->m:D

    return-void
.end method

.method public L(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->q:D

    return-void
.end method

.method public M(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->l:D

    return-void
.end method

.method public N(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->p:D

    return-void
.end method

.method public O(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->k:D

    return-void
.end method

.method public P(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->o:D

    return-void
.end method

.method public Q(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->n:D

    return-void
.end method

.method public R(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->t:D

    return-void
.end method

.method public S(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->x:D

    return-void
.end method

.method public T(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->s:D

    return-void
.end method

.method public U(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->w:D

    return-void
.end method

.method public V(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->r:D

    return-void
.end method

.method public W(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->v:D

    return-void
.end method

.method public X(D)V
    .registers 3

    iput-wide p1, p0, LHf/a;->u:D

    return-void
.end method

.method public a()V
    .registers 26

    move-object/from16 v0, p0

    iget-wide v1, v0, LHf/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1d

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, LHf/a;->a:D

    div-double/2addr v1, v3

    iget-wide v3, v0, LHf/a;->b:D

    mul-double/2addr v3, v1

    iget-wide v5, v0, LHf/a;->c:D

    mul-double/2addr v5, v1

    goto :goto_21

    :cond_1d
    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_21
    iget-wide v7, v0, LHf/a;->d:D

    iget-wide v9, v0, LHf/a;->b:D

    mul-double v11, v9, v3

    sub-double/2addr v7, v11

    iget-wide v11, v0, LHf/a;->e:D

    mul-double v13, v9, v5

    sub-double/2addr v11, v13

    iget-wide v13, v0, LHf/a;->f:D

    move-wide v15, v1

    iget-wide v1, v0, LHf/a;->c:D

    mul-double v17, v1, v5

    sub-double v13, v13, v17

    iput-wide v7, v0, LHf/a;->k:D

    iput-wide v11, v0, LHf/a;->l:D

    iput-wide v13, v0, LHf/a;->m:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, LHf/a;->g:D

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v21, v7, v19

    mul-double v23, v3, v9

    add-double v23, v23, v21

    mul-double v23, v23, v3

    sub-double v13, v13, v23

    iput-wide v13, v0, LHf/a;->n:D

    add-double/2addr v11, v11

    iget-wide v13, v0, LHf/a;->h:D

    mul-double v21, v3, v1

    add-double v21, v21, v11

    mul-double v21, v21, v3

    sub-double v13, v13, v21

    mul-double/2addr v7, v5

    sub-double/2addr v13, v7

    iput-wide v13, v0, LHf/a;->o:D

    iget-wide v7, v0, LHf/a;->i:D

    mul-double/2addr v9, v5

    add-double/2addr v9, v11

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    mul-double v3, v3, v17

    sub-double/2addr v7, v3

    iput-wide v7, v0, LHf/a;->p:D

    iget-wide v3, v0, LHf/a;->j:D

    mul-double v13, v17, v19

    mul-double/2addr v1, v5

    add-double/2addr v1, v13

    mul-double/2addr v1, v5

    sub-double/2addr v3, v1

    iput-wide v3, v0, LHf/a;->q:D

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v15, v15

    mul-double/2addr v1, v3

    iget-wide v5, v0, LHf/a;->k:D

    mul-double/2addr v5, v3

    iput-wide v5, v0, LHf/a;->r:D

    iget-wide v5, v0, LHf/a;->l:D

    mul-double/2addr v5, v3

    iput-wide v5, v0, LHf/a;->s:D

    iget-wide v5, v0, LHf/a;->m:D

    mul-double/2addr v5, v3

    iput-wide v5, v0, LHf/a;->t:D

    iget-wide v3, v0, LHf/a;->n:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, LHf/a;->u:D

    iget-wide v3, v0, LHf/a;->o:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, LHf/a;->v:D

    iget-wide v3, v0, LHf/a;->p:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, LHf/a;->w:D

    iget-wide v3, v0, LHf/a;->q:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, LHf/a;->x:D

    return-void
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, LHf/a;->a:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, LHf/a;->c:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, LHf/a;->f:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, LHf/a;->j:D

    return-wide v0
.end method

.method public f()D
    .registers 3

    iget-wide v0, p0, LHf/a;->b:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, LHf/a;->e:D

    return-wide v0
.end method

.method public h()D
    .registers 3

    iget-wide v0, p0, LHf/a;->i:D

    return-wide v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, LHf/a;->d:D

    return-wide v0
.end method

.method public j()D
    .registers 3

    iget-wide v0, p0, LHf/a;->h:D

    return-wide v0
.end method

.method public k()D
    .registers 3

    iget-wide v0, p0, LHf/a;->g:D

    return-wide v0
.end method

.method public l()D
    .registers 3

    iget-wide v0, p0, LHf/a;->m:D

    return-wide v0
.end method

.method public m()D
    .registers 3

    iget-wide v0, p0, LHf/a;->q:D

    return-wide v0
.end method

.method public n()D
    .registers 3

    iget-wide v0, p0, LHf/a;->l:D

    return-wide v0
.end method

.method public o()D
    .registers 3

    iget-wide v0, p0, LHf/a;->p:D

    return-wide v0
.end method

.method public p()D
    .registers 3

    iget-wide v0, p0, LHf/a;->k:D

    return-wide v0
.end method

.method public q()D
    .registers 3

    iget-wide v0, p0, LHf/a;->o:D

    return-wide v0
.end method

.method public r()D
    .registers 3

    iget-wide v0, p0, LHf/a;->n:D

    return-wide v0
.end method

.method public s()D
    .registers 3

    iget-wide v0, p0, LHf/a;->t:D

    return-wide v0
.end method

.method public t()D
    .registers 3

    iget-wide v0, p0, LHf/a;->x:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moments [ \nm00="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LHf/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m01="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nmu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nmu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->o:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nnu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nnu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHf/a;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, LHf/a;->s:D

    return-wide v0
.end method

.method public v()D
    .registers 3

    iget-wide v0, p0, LHf/a;->w:D

    return-wide v0
.end method

.method public w()D
    .registers 3

    iget-wide v0, p0, LHf/a;->r:D

    return-wide v0
.end method

.method public x()D
    .registers 3

    iget-wide v0, p0, LHf/a;->v:D

    return-wide v0
.end method

.method public y()D
    .registers 3

    iget-wide v0, p0, LHf/a;->u:D

    return-wide v0
.end method

.method public z([D)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6c

    array-length v2, p1

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    iput-wide v2, p0, LHf/a;->a:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    aget-wide v2, p1, v3

    goto :goto_16

    :cond_15
    move-wide v2, v0

    :goto_16
    iput-wide v2, p0, LHf/a;->b:D

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1f

    aget-wide v2, p1, v3

    goto :goto_20

    :cond_1f
    move-wide v2, v0

    :goto_20
    iput-wide v2, p0, LHf/a;->c:D

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_29

    aget-wide v2, p1, v3

    goto :goto_2a

    :cond_29
    move-wide v2, v0

    :goto_2a
    iput-wide v2, p0, LHf/a;->d:D

    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_33

    aget-wide v2, p1, v3

    goto :goto_34

    :cond_33
    move-wide v2, v0

    :goto_34
    iput-wide v2, p0, LHf/a;->e:D

    array-length v2, p1

    const/4 v3, 0x5

    if-le v2, v3, :cond_3d

    aget-wide v2, p1, v3

    goto :goto_3e

    :cond_3d
    move-wide v2, v0

    :goto_3e
    iput-wide v2, p0, LHf/a;->f:D

    array-length v2, p1

    const/4 v3, 0x6

    if-le v2, v3, :cond_47

    aget-wide v2, p1, v3

    goto :goto_48

    :cond_47
    move-wide v2, v0

    :goto_48
    iput-wide v2, p0, LHf/a;->g:D

    array-length v2, p1

    const/4 v3, 0x7

    if-le v2, v3, :cond_51

    aget-wide v2, p1, v3

    goto :goto_52

    :cond_51
    move-wide v2, v0

    :goto_52
    iput-wide v2, p0, LHf/a;->h:D

    array-length v2, p1

    const/16 v3, 0x8

    if-le v2, v3, :cond_5c

    aget-wide v2, p1, v3

    goto :goto_5d

    :cond_5c
    move-wide v2, v0

    :goto_5d
    iput-wide v2, p0, LHf/a;->i:D

    array-length v2, p1

    const/16 v3, 0x9

    if-le v2, v3, :cond_66

    aget-wide v0, p1, v3

    :cond_66
    iput-wide v0, p0, LHf/a;->j:D

    invoke-virtual {p0}, LHf/a;->a()V

    goto :goto_9c

    :cond_6c
    iput-wide v0, p0, LHf/a;->a:D

    iput-wide v0, p0, LHf/a;->b:D

    iput-wide v0, p0, LHf/a;->c:D

    iput-wide v0, p0, LHf/a;->d:D

    iput-wide v0, p0, LHf/a;->e:D

    iput-wide v0, p0, LHf/a;->f:D

    iput-wide v0, p0, LHf/a;->g:D

    iput-wide v0, p0, LHf/a;->h:D

    iput-wide v0, p0, LHf/a;->i:D

    iput-wide v0, p0, LHf/a;->j:D

    iput-wide v0, p0, LHf/a;->k:D

    iput-wide v0, p0, LHf/a;->l:D

    iput-wide v0, p0, LHf/a;->m:D

    iput-wide v0, p0, LHf/a;->n:D

    iput-wide v0, p0, LHf/a;->o:D

    iput-wide v0, p0, LHf/a;->p:D

    iput-wide v0, p0, LHf/a;->q:D

    iput-wide v0, p0, LHf/a;->r:D

    iput-wide v0, p0, LHf/a;->s:D

    iput-wide v0, p0, LHf/a;->t:D

    iput-wide v0, p0, LHf/a;->u:D

    iput-wide v0, p0, LHf/a;->v:D

    iput-wide v0, p0, LHf/a;->w:D

    iput-wide v0, p0, LHf/a;->x:D

    :goto_9c
    return-void
.end method
