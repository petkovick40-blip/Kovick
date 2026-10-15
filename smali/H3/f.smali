###### Class H3.f (H3.f)
.class public abstract LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/q;",
        ">",
        "Ljava/lang/Object;",
        "LN3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:LR3/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR3/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:LG3/k$a;

.field public g:Z

.field public transient h:LK3/l;

.field public i:Landroid/graphics/Typeface;

.field public j:LG3/e$c;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:LU3/g;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH3/f;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, LH3/f;->b:LR3/a;

    .line 4
    iput-object v0, p0, LH3/f;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, LH3/f;->d:Ljava/util/List;

    .line 6
    const-string v1, "DataSet"

    iput-object v1, p0, LH3/f;->e:Ljava/lang/String;

    .line 7
    sget-object v1, LG3/k$a;->X:LG3/k$a;

    iput-object v1, p0, LH3/f;->f:LG3/k$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LH3/f;->g:Z

    .line 9
    sget-object v2, LG3/e$c;->Z:LG3/e$c;

    iput-object v2, p0, LH3/f;->j:LG3/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, LH3/f;->k:F

    .line 11
    iput v2, p0, LH3/f;->l:F

    .line 12
    iput-object v0, p0, LH3/f;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, LH3/f;->n:Z

    .line 14
    iput-boolean v1, p0, LH3/f;->o:Z

    .line 15
    new-instance v0, LU3/g;

    .line 16
    invoke-direct {v0}, LU3/h$a;-><init>()V

    .line 17
    iput-object v0, p0, LH3/f;->p:LU3/g;

    const/high16 v0, 0x41880000    # 17.0f

    .line 18
    iput v0, p0, LH3/f;->q:F

    .line 19
    iput-boolean v1, p0, LH3/f;->r:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/f;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/f;->d:Ljava/util/List;

    .line 22
    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0}, LH3/f;-><init>()V

    .line 25
    iput-object p1, p0, LH3/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0([II)V
    .registers 8

    invoke-virtual {p0}, LH3/f;->v0()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1f

    aget v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, LH3/f;->r0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public A1(I)V
    .registers 3

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0([ILandroid/content/Context;)V
    .registers 8

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/f;->a:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_2a

    aget v2, p1, v1

    iget-object v3, p0, LH3/f;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public B1()F
    .registers 2

    iget v0, p0, LH3/f;->q:F

    return v0
.end method

.method public C0(LG3/e$c;)V
    .registers 2

    iput-object p1, p0, LH3/f;->j:LG3/e$c;

    return-void
.end method

.method public C1()LK3/l;
    .registers 2

    invoke-virtual {p0}, LH3/f;->J1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LU3/k;->s()LK3/l;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LH3/f;->h:LK3/l;

    return-object v0
.end method

.method public D0(Landroid/graphics/DashPathEffect;)V
    .registers 2

    iput-object p1, p0, LH3/f;->m:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public D1()F
    .registers 2

    iget v0, p0, LH3/f;->l:F

    return v0
.end method

.method public E0(F)V
    .registers 2

    iput p1, p0, LH3/f;->l:F

    return-void
.end method

.method public F0(F)V
    .registers 2

    iput p1, p0, LH3/f;->k:F

    return-void
.end method

.method public F1()F
    .registers 2

    iget v0, p0, LH3/f;->k:F

    return v0
.end method

.method public G0(II)V
    .registers 4

    new-instance v0, LR3/a;

    invoke-direct {v0, p1, p2}, LR3/a;-><init>(II)V

    iput-object v0, p0, LH3/f;->b:LR3/a;

    return-void
.end method

.method public G1(I)I
    .registers 4

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public H0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR3/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/f;->c:Ljava/util/List;

    return-void
.end method

.method public H1(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/f;->o:Z

    return-void
.end method

.method public I1()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, LH3/f;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public J1()Z
    .registers 2

    iget-object v0, p0, LH3/f;->h:LK3/l;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public K1(I)I
    .registers 4

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public L1(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/f;->q:F

    return-void
.end method

.method public M1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public O1(LH3/q;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, LN3/e;->b2()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-interface {p0, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public P1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/f;->d:Ljava/util/List;

    return-void
.end method

.method public S1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public X1()Z
    .registers 2

    iget-boolean v0, p0, LH3/f;->n:Z

    return v0
.end method

.method public Y1()LG3/k$a;
    .registers 2

    iget-object v0, p0, LH3/f;->f:LG3/k$a;

    return-object v0
.end method

.method public Z1(I)Z
    .registers 2

    invoke-interface {p0, p1}, LN3/e;->E1(I)LH3/q;

    move-result-object p1

    invoke-interface {p0, p1}, LN3/e;->k1(LH3/q;)Z

    move-result p1

    return p1
.end method

.method public a2(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/f;->n:Z

    return-void
.end method

.method public c2()LU3/g;
    .registers 2

    iget-object v0, p0, LH3/f;->p:LU3/g;

    return-object v0
.end method

.method public d2()I
    .registers 3

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e2()Z
    .registers 2

    iget-boolean v0, p0, LH3/f;->g:Z

    return v0
.end method

.method public f2(LU3/g;)V
    .registers 4

    iget-object v0, p0, LH3/f;->p:LU3/g;

    iget v1, p1, LU3/g;->Z:F

    iput v1, v0, LU3/g;->Z:F

    iget p1, p1, LU3/g;->V1:F

    iput p1, v0, LU3/g;->V1:F

    return-void
.end method

.method public g2(I)LR3/a;
    .registers 4

    iget-object v0, p0, LH3/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/a;

    return-object p1
.end method

.method public h1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH3/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LH3/f;->e:Ljava/lang/String;

    return-void
.end method

.method public i1(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/f;->g:Z

    return-void
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, LH3/f;->r:Z

    return v0
.end method

.method public m1(LK3/l;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, LH3/f;->h:LK3/l;

    return-void
.end method

.method public o1(F)Z
    .registers 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-interface {p0, p1, v0}, LN3/e;->q1(FF)LH3/q;

    move-result-object p1

    invoke-interface {p0, p1}, LN3/e;->k1(LH3/q;)Z

    move-result p1

    return p1
.end method

.method public p1()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LH3/f;->m:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public r0(I)V
    .registers 3

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/f;->a:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r1()Z
    .registers 2

    iget-boolean v0, p0, LH3/f;->o:Z

    return v0
.end method

.method public removeFirst()Z
    .registers 3

    invoke-interface {p0}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-interface {p0, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    invoke-interface {p0, v0}, LN3/e;->k1(LH3/q;)Z

    move-result v0

    return v0

    :cond_10
    return v1
.end method

.method public removeLast()Z
    .registers 2

    invoke-interface {p0}, LN3/e;->b2()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {p0}, LN3/e;->b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    invoke-interface {p0, v0}, LN3/e;->k1(LH3/q;)Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public s0(LH3/f;)V
    .registers 3

    iget-object v0, p0, LH3/f;->f:LG3/k$a;

    iput-object v0, p1, LH3/f;->f:LG3/k$a;

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    iput-object v0, p1, LH3/f;->a:Ljava/util/List;

    iget-boolean v0, p0, LH3/f;->o:Z

    iput-boolean v0, p1, LH3/f;->o:Z

    iget-boolean v0, p0, LH3/f;->n:Z

    iput-boolean v0, p1, LH3/f;->n:Z

    iget-object v0, p0, LH3/f;->j:LG3/e$c;

    iput-object v0, p1, LH3/f;->j:LG3/e$c;

    iget-object v0, p0, LH3/f;->m:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, LH3/f;->m:Landroid/graphics/DashPathEffect;

    iget v0, p0, LH3/f;->l:F

    iput v0, p1, LH3/f;->l:F

    iget v0, p0, LH3/f;->k:F

    iput v0, p1, LH3/f;->k:F

    iget-object v0, p0, LH3/f;->b:LR3/a;

    iput-object v0, p1, LH3/f;->b:LR3/a;

    iget-object v0, p0, LH3/f;->c:Ljava/util/List;

    iput-object v0, p1, LH3/f;->c:Ljava/util/List;

    iget-boolean v0, p0, LH3/f;->g:Z

    iput-boolean v0, p1, LH3/f;->g:Z

    iget-object v0, p0, LH3/f;->p:LU3/g;

    iput-object v0, p1, LH3/f;->p:LU3/g;

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    iput-object v0, p1, LH3/f;->d:Ljava/util/List;

    iget-object v0, p0, LH3/f;->h:LK3/l;

    iput-object v0, p1, LH3/f;->h:LK3/l;

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    iput-object v0, p1, LH3/f;->d:Ljava/util/List;

    iget v0, p0, LH3/f;->q:F

    iput v0, p1, LH3/f;->q:F

    iget-boolean v0, p0, LH3/f;->r:Z

    iput-boolean v0, p1, LH3/f;->r:Z

    return-void
.end method

.method public s1()LG3/e$c;
    .registers 2

    iget-object v0, p0, LH3/f;->j:LG3/e$c;

    return-object v0
.end method

.method public setVisible(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/f;->r:Z

    return-void
.end method

.method public t0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public t1(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, LH3/f;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public u0()V
    .registers 1

    invoke-interface {p0}, LN3/e;->R1()V

    return-void
.end method

.method public v0()V
    .registers 2

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/f;->a:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v1()I
    .registers 3

    iget-object v0, p0, LH3/f;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .registers 3

    invoke-virtual {p0}, LH3/f;->v0()V

    iget-object v0, p0, LH3/f;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0(II)V
    .registers 5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, LH3/f;->w0(I)V

    return-void
.end method

.method public x1()LR3/a;
    .registers 2

    iget-object v0, p0, LH3/f;->b:LR3/a;

    return-object v0
.end method

.method public y0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/f;->a:Ljava/util/List;

    return-void
.end method

.method public y1(I)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, LN3/e;->b2()I

    move-result v1

    if-ge v0, v1, :cond_18

    int-to-float v1, p1

    invoke-interface {p0, v0}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public varargs z0([I)V
    .registers 2

    invoke-static {p1}, LU3/a;->c([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH3/f;->a:Ljava/util/List;

    return-void
.end method

.method public z1(LG3/k$a;)V
    .registers 2

    iput-object p1, p0, LH3/f;->f:LG3/k$a;

    return-void
.end method
