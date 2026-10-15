###### Class G.a (G.a)
.class public LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/a$c;,
        LG/a$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:F

.field public final b:LG/h;

.field public b0:F

.field public c:Ljava/lang/String;

.field public c0:LG/h$c;

.field public d:LH/e;

.field public d0:LG/b;

.field public e:I

.field public e0:LG/b;

.field public f:I

.field public f0:Ljava/lang/Object;

.field public g:F

.field public g0:LI/e;

.field public h:F

.field public h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG/a;->c:Ljava/lang/String;

    iput-object v0, p0, LG/a;->d:LH/e;

    const/4 v1, 0x0

    iput v1, p0, LG/a;->e:I

    iput v1, p0, LG/a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LG/a;->g:F

    iput v2, p0, LG/a;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LG/a;->i:F

    iput v2, p0, LG/a;->j:F

    iput v1, p0, LG/a;->k:I

    iput v1, p0, LG/a;->l:I

    iput v1, p0, LG/a;->m:I

    iput v1, p0, LG/a;->n:I

    iput v1, p0, LG/a;->o:I

    iput v1, p0, LG/a;->p:I

    iput v1, p0, LG/a;->q:I

    iput v1, p0, LG/a;->r:I

    iput v1, p0, LG/a;->s:I

    iput v1, p0, LG/a;->t:I

    iput v1, p0, LG/a;->u:I

    iput v1, p0, LG/a;->v:I

    iput v1, p0, LG/a;->w:I

    iput v1, p0, LG/a;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LG/a;->y:F

    iput v2, p0, LG/a;->z:F

    iput v2, p0, LG/a;->A:F

    iput v2, p0, LG/a;->B:F

    iput v2, p0, LG/a;->C:F

    iput v2, p0, LG/a;->D:F

    iput v2, p0, LG/a;->E:F

    iput v2, p0, LG/a;->F:F

    iput v2, p0, LG/a;->G:F

    iput v2, p0, LG/a;->H:F

    iput v2, p0, LG/a;->I:F

    iput v1, p0, LG/a;->J:I

    iput-object v0, p0, LG/a;->K:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->L:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->M:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->N:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->O:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->P:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->R:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->S:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->T:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->U:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->V:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->W:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->X:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    sget-object v0, LG/b;->j:Ljava/lang/Object;

    invoke-static {v0}, LG/b;->b(Ljava/lang/Object;)LG/b;

    move-result-object v1

    iput-object v1, p0, LG/a;->d0:LG/b;

    invoke-static {v0}, LG/b;->b(Ljava/lang/Object;)LG/b;

    move-result-object v0

    iput-object v0, p0, LG/a;->e0:LG/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/a;->h0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/a;->i0:Ljava/util/HashMap;

    iput-object p1, p0, LG/a;->b:LG/h;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->t6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->R:Ljava/lang/Object;

    return-object p0
.end method

.method public A0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->r6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->s6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->q6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of v0, p1, LG/a;

    if-nez v0, :cond_e

    iget-object v0, p0, LG/a;->b:LG/h;

    invoke-virtual {v0, p1}, LG/h;->r(Ljava/lang/Object;)LG/e;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public C0()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->S:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->u6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->v6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

.method public D()F
    .registers 2

    iget v0, p0, LG/a;->G:F

    return v0
.end method

.method public D0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->v6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public E()LG/b;
    .registers 2

    iget-object v0, p0, LG/a;->e0:LG/b;

    return-object v0
.end method

.method public E0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->u6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public F()I
    .registers 2

    iget v0, p0, LG/a;->e:I

    return v0
.end method

.method public F0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->D:F

    return-object p0
.end method

.method public G()F
    .registers 2

    iget v0, p0, LG/a;->g:F

    return v0
.end method

.method public G0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->E:F

    return-object p0
.end method

.method public H()F
    .registers 2

    iget v0, p0, LG/a;->y:F

    return v0
.end method

.method public H0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->F:F

    return-object p0
.end method

.method public I()F
    .registers 2

    iget v0, p0, LG/a;->z:F

    return v0
.end method

.method public I0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG/a$c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG/a;->K:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v1, p0, LG/a;->L:Ljava/lang/Object;

    if-eqz v1, :cond_12

    const-string v1, "LeftToLeft and LeftToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p0, LG/a;->M:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v1, p0, LG/a;->N:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const-string v1, "RightToLeft and RightToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v1, p0, LG/a;->O:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    iget-object v1, p0, LG/a;->P:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    const-string v1, "StartToStart and StartToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v1, p0, LG/a;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_39

    iget-object v1, p0, LG/a;->R:Ljava/lang/Object;

    if-eqz v1, :cond_39

    const-string v1, "EndToStart and EndToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, p0, LG/a;->K:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, LG/a;->L:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, LG/a;->M:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, LG/a;->N:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    :cond_49
    iget-object v1, p0, LG/a;->O:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, LG/a;->P:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, LG/a;->Q:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, LG/a;->R:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    :cond_59
    const-string v1, "Both left/right and start/end constraints defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_65

    return-void

    :cond_65
    new-instance v1, LG/a$c;

    invoke-direct {v1, v0}, LG/a$c;-><init>(Ljava/util/ArrayList;)V

    throw v1
.end method

.method public J()F
    .registers 2

    iget v0, p0, LG/a;->A:F

    return v0
.end method

.method public J0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->j:F

    return-object p0
.end method

.method public K()F
    .registers 2

    iget v0, p0, LG/a;->B:F

    return v0
.end method

.method public K0(I)LG/a;
    .registers 2

    iput p1, p0, LG/a;->J:I

    return-object p0
.end method

.method public L()F
    .registers 2

    iget v0, p0, LG/a;->C:F

    return v0
.end method

.method public L0(LG/b;)LG/a;
    .registers 2

    invoke-virtual {p0, p1}, LG/a;->y0(LG/b;)LG/a;

    move-result-object p1

    return-object p1
.end method

.method public M()F
    .registers 2

    iget v0, p0, LG/a;->H:F

    return v0
.end method

.method public N()F
    .registers 2

    iget v0, p0, LG/a;->I:F

    return v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LG/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)LI/e;
    .registers 3

    instance-of v0, p1, LG/e;

    if-eqz v0, :cond_b

    check-cast p1, LG/e;

    invoke-interface {p1}, LG/e;->b()LI/e;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()F
    .registers 2

    iget v0, p0, LG/a;->D:F

    return v0
.end method

.method public R()F
    .registers 2

    iget v0, p0, LG/a;->E:F

    return v0
.end method

.method public S()F
    .registers 2

    iget v0, p0, LG/a;->F:F

    return v0
.end method

.method public T(I)I
    .registers 2

    iget p1, p0, LG/a;->f:I

    return p1
.end method

.method public U()F
    .registers 2

    iget v0, p0, LG/a;->h:F

    return v0
.end method

.method public V()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LG/a;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public W()LG/b;
    .registers 2

    iget-object v0, p0, LG/a;->d0:LG/b;

    return-object v0
.end method

.method public X(LG/b;)LG/a;
    .registers 2

    invoke-virtual {p0, p1}, LG/a;->r0(LG/b;)LG/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->i:F

    return-object p0
.end method

.method public Z()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->K:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->X:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->Y:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

.method public a()V
    .registers 6

    iget-object v0, p0, LG/a;->g0:LI/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LG/a;->d:LH/e;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LH/e;->a()V

    :cond_c
    iget-object v0, p0, LG/a;->d0:LG/b;

    iget-object v1, p0, LG/a;->b:LG/h;

    iget-object v2, p0, LG/a;->g0:LI/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LG/b;->j(LG/h;LI/e;I)V

    iget-object v0, p0, LG/a;->e0:LG/b;

    iget-object v1, p0, LG/a;->b:LG/h;

    iget-object v2, p0, LG/a;->g0:LI/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LG/b;->j(LG/h;LI/e;I)V

    invoke-virtual {p0}, LG/a;->y()V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->K:Ljava/lang/Object;

    sget-object v2, LG/h$c;->X:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->L:Ljava/lang/Object;

    sget-object v2, LG/h$c;->Y:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->M:Ljava/lang/Object;

    sget-object v2, LG/h$c;->Z:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->N:Ljava/lang/Object;

    sget-object v2, LG/h$c;->V1:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->O:Ljava/lang/Object;

    sget-object v2, LG/h$c;->q6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->P:Ljava/lang/Object;

    sget-object v2, LG/h$c;->r6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->Q:Ljava/lang/Object;

    sget-object v2, LG/h$c;->s6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->R:Ljava/lang/Object;

    sget-object v2, LG/h$c;->t6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->S:Ljava/lang/Object;

    sget-object v2, LG/h$c;->u6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->T:Ljava/lang/Object;

    sget-object v2, LG/h$c;->v6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->U:Ljava/lang/Object;

    sget-object v2, LG/h$c;->w6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->V:Ljava/lang/Object;

    sget-object v2, LG/h$c;->x6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->W:Ljava/lang/Object;

    sget-object v2, LG/h$c;->y6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->X:Ljava/lang/Object;

    sget-object v2, LG/h$c;->z6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->Y:Ljava/lang/Object;

    sget-object v2, LG/h$c;->A6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->Z:Ljava/lang/Object;

    sget-object v2, LG/h$c;->D6:LG/h$c;

    invoke-virtual {p0, v0, v1, v2}, LG/a;->i(LI/e;Ljava/lang/Object;LG/h$c;)V

    iget v0, p0, LG/a;->e:I

    if-eqz v0, :cond_bc

    iget-object v1, p0, LG/a;->g0:LI/e;

    invoke-virtual {v1, v0}, LI/e;->B1(I)V

    :cond_bc
    iget v0, p0, LG/a;->f:I

    if-eqz v0, :cond_c5

    iget-object v1, p0, LG/a;->g0:LI/e;

    invoke-virtual {v1, v0}, LI/e;->W1(I)V

    :cond_c5
    iget v0, p0, LG/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_d2

    iget-object v2, p0, LG/a;->g0:LI/e;

    invoke-virtual {v2, v0}, LI/e;->F1(F)V

    :cond_d2
    iget v0, p0, LG/a;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_dd

    iget-object v1, p0, LG/a;->g0:LI/e;

    invoke-virtual {v1, v0}, LI/e;->a2(F)V

    :cond_dd
    iget-object v0, p0, LG/a;->g0:LI/e;

    iget v1, p0, LG/a;->i:F

    invoke-virtual {v0, v1}, LI/e;->A1(F)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget v1, p0, LG/a;->j:F

    invoke-virtual {v0, v1}, LI/e;->V1(F)V

    iget-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, v0, LI/e;->n:LG/r;

    iget v2, p0, LG/a;->y:F

    iput v2, v1, LG/r;->f:F

    iget v2, p0, LG/a;->z:F

    iput v2, v1, LG/r;->g:F

    iget v2, p0, LG/a;->A:F

    iput v2, v1, LG/r;->h:F

    iget v2, p0, LG/a;->B:F

    iput v2, v1, LG/r;->i:F

    iget v2, p0, LG/a;->C:F

    iput v2, v1, LG/r;->j:F

    iget v2, p0, LG/a;->D:F

    iput v2, v1, LG/r;->k:F

    iget v2, p0, LG/a;->E:F

    iput v2, v1, LG/r;->l:F

    iget v2, p0, LG/a;->F:F

    iput v2, v1, LG/r;->m:F

    iget v2, p0, LG/a;->H:F

    iput v2, v1, LG/r;->n:F

    iget v2, p0, LG/a;->I:F

    iput v2, v1, LG/r;->o:F

    iget v2, p0, LG/a;->G:F

    iput v2, v1, LG/r;->p:F

    iget v2, p0, LG/a;->J:I

    iput v2, v1, LG/r;->r:I

    invoke-virtual {v0, v2}, LI/e;->b2(I)V

    iget-object v0, p0, LG/a;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_150

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG/a;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LG/a;->g0:LI/e;

    iget-object v3, v3, LI/e;->n:LG/r;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, LG/r;->w(Ljava/lang/String;II)V

    goto :goto_12e

    :cond_150
    iget-object v0, p0, LG/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG/a;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LG/a;->g0:LI/e;

    iget-object v3, v3, LI/e;->n:LG/r;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, LG/r;->v(Ljava/lang/String;IF)V

    goto :goto_15c

    :cond_17e
    return-void
.end method

.method public a0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->X:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public b()LI/e;
    .registers 3

    iget-object v0, p0, LG/a;->g0:LI/e;

    if-nez v0, :cond_f

    invoke-virtual {p0}, LG/a;->x()LI/e;

    move-result-object v0

    iput-object v0, p0, LG/a;->g0:LI/e;

    iget-object v1, p0, LG/a;->f0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LI/e;->h1(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LG/a;->g0:LI/e;

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->Y:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public c(LI/e;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, LG/a;->g0:LI/e;

    iget-object v0, p0, LG/a;->f0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LI/e;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(I)LG/a;
    .registers 4

    iget-object v0, p0, LG/a;->c0:LG/h$c;

    if-eqz v0, :cond_29

    sget-object v1, LG/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_36

    goto :goto_35

    :pswitch_10
    int-to-float p1, p1

    iput p1, p0, LG/a;->b0:F

    goto :goto_35

    :pswitch_14
    iput p1, p0, LG/a;->w:I

    goto :goto_35

    :pswitch_17
    iput p1, p0, LG/a;->p:I

    goto :goto_35

    :pswitch_1a
    iput p1, p0, LG/a;->o:I

    goto :goto_35

    :pswitch_1d
    iput p1, p0, LG/a;->n:I

    goto :goto_35

    :pswitch_20
    iput p1, p0, LG/a;->m:I

    goto :goto_35

    :pswitch_23
    iput p1, p0, LG/a;->l:I

    goto :goto_35

    :pswitch_26
    iput p1, p0, LG/a;->k:I

    goto :goto_35

    :cond_29
    iput p1, p0, LG/a;->k:I

    iput p1, p0, LG/a;->l:I

    iput p1, p0, LG/a;->m:I

    iput p1, p0, LG/a;->n:I

    iput p1, p0, LG/a;->o:I

    iput p1, p0, LG/a;->p:I

    :goto_35
    return-object p0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_26
        :pswitch_23
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LG/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public d0(Ljava/lang/Object;)LG/a;
    .registers 3

    iget-object v0, p0, LG/a;->b:LG/h;

    invoke-virtual {v0, p1}, LG/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LG/a;->c0(I)LG/a;

    move-result-object p1

    return-object p1
.end method

.method public e()LH/e;
    .registers 2

    iget-object v0, p0, LG/a;->d:LH/e;

    return-object v0
.end method

.method public e0(I)LG/a;
    .registers 4

    iget-object v0, p0, LG/a;->c0:LG/h$c;

    if-eqz v0, :cond_25

    sget-object v1, LG/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_32

    goto :goto_31

    :pswitch_10
    iput p1, p0, LG/a;->x:I

    goto :goto_31

    :pswitch_13
    iput p1, p0, LG/a;->v:I

    goto :goto_31

    :pswitch_16
    iput p1, p0, LG/a;->u:I

    goto :goto_31

    :pswitch_19
    iput p1, p0, LG/a;->t:I

    goto :goto_31

    :pswitch_1c
    iput p1, p0, LG/a;->s:I

    goto :goto_31

    :pswitch_1f
    iput p1, p0, LG/a;->r:I

    goto :goto_31

    :pswitch_22
    iput p1, p0, LG/a;->q:I

    goto :goto_31

    :cond_25
    iput p1, p0, LG/a;->q:I

    iput p1, p0, LG/a;->r:I

    iput p1, p0, LG/a;->s:I

    iput p1, p0, LG/a;->t:I

    iput p1, p0, LG/a;->u:I

    iput p1, p0, LG/a;->v:I

    :goto_31
    return-object p0

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public f(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, LG/a;->h0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Ljava/lang/Object;)LG/a;
    .registers 3

    iget-object v0, p0, LG/a;->b:LG/h;

    invoke-virtual {v0, p1}, LG/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LG/a;->e0(I)LG/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;F)V
    .registers 4

    iget-object v0, p0, LG/a;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/a;->i0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, LG/a;->i0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->y:F

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LG/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->G:F

    return-object p0
.end method

.method public h0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->z:F

    return-object p0
.end method

.method public final i(LI/e;Ljava/lang/Object;LG/h$c;)V
    .registers 10

    invoke-virtual {p0, p2}, LG/a;->P(Ljava/lang/Object;)LI/e;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    sget-object p2, LG/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_138

    goto/16 :goto_136

    :pswitch_1b
    iget p2, p0, LG/a;->a0:F

    iget p3, p0, LG/a;->b0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, LI/e;->m(LI/e;FI)V

    goto/16 :goto_136

    :pswitch_25
    sget-object v3, LI/d$b;->r6:LI/d$b;

    iget v4, p0, LG/a;->w:I

    iget v5, p0, LG/a;->x:I

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto/16 :goto_136

    :pswitch_32
    sget-object v1, LI/d$b;->r6:LI/d$b;

    sget-object v3, LI/d$b;->Z:LI/d$b;

    iget v4, p0, LG/a;->w:I

    iget v5, p0, LG/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto/16 :goto_136

    :pswitch_40
    sget-object v1, LI/d$b;->r6:LI/d$b;

    sget-object v3, LI/d$b;->q6:LI/d$b;

    iget v4, p0, LG/a;->w:I

    iget v5, p0, LG/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    goto/16 :goto_136

    :pswitch_4e
    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->p:I

    iget v1, p0, LG/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto/16 :goto_136

    :pswitch_61
    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->p:I

    iget v1, p0, LG/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto/16 :goto_136

    :pswitch_76
    sget-object p2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->o:I

    iget v1, p0, LG/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto/16 :goto_136

    :pswitch_8b
    sget-object p2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->o:I

    iget v1, p0, LG/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto/16 :goto_136

    :pswitch_9e
    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->n:I

    iget v1, p0, LG/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto/16 :goto_136

    :pswitch_b1
    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->n:I

    iget v1, p0, LG/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_c5
    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->m:I

    iget v1, p0, LG/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_d9
    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->m:I

    iget v1, p0, LG/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_eb
    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->l:I

    iget v1, p0, LG/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_fd
    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->l:I

    iget v1, p0, LG/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_111
    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->k:I

    iget v1, p0, LG/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    goto :goto_136

    :pswitch_125
    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p1, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {v2, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iget v0, p0, LG/a;->k:I

    iget v1, p0, LG/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, LI/d;->b(LI/d;IIZ)Z

    :goto_136
    return-void

    nop

    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_125
        :pswitch_111
        :pswitch_fd
        :pswitch_eb
        :pswitch_d9
        :pswitch_c5
        :pswitch_b1
        :pswitch_9e
        :pswitch_8b
        :pswitch_76
        :pswitch_61
        :pswitch_4e
        :pswitch_40
        :pswitch_32
        :pswitch_25
        :pswitch_1b
    .end packed-switch
.end method

.method public i0()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->Z:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->V1:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

.method public j()LG/a;
    .registers 2

    sget-object v0, LG/h$c;->y6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    return-object p0
.end method

.method public j0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->Z:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->y6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public k0(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->V1:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->A6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public l0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->A:F

    return-object p0
.end method

.method public m(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->z6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public m0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->B:F

    return-object p0
.end method

.method public n(F)LG/a;
    .registers 4

    iget-object v0, p0, LG/a;->c0:LG/h$c;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    sget-object v1, LG/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_19

    packed-switch v0, :pswitch_data_20

    goto :goto_1e

    :cond_19
    :pswitch_19
    iput p1, p0, LG/a;->j:F

    goto :goto_1e

    :cond_1c
    :pswitch_1c
    iput p1, p0, LG/a;->i:F

    :goto_1e
    return-object p0

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public n0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->C:F

    return-object p0
.end method

.method public o()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->w6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->x6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

.method public o0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->H:F

    return-object p0
.end method

.method public p(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->x6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public p0(F)LG/a;
    .registers 2

    iput p1, p0, LG/a;->I:F

    return-object p0
.end method

.method public q(Ljava/lang/Object;)LG/a;
    .registers 3

    sget-object v0, LG/h$c;->w6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    iput-object p1, p0, LG/a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public q0(LH/e;)V
    .registers 2

    iput-object p1, p0, LG/a;->d:LH/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LH/e;->b()LI/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/a;->c(LI/e;)V

    :cond_b
    return-void
.end method

.method public r(Ljava/lang/Object;)LG/a;
    .registers 2

    invoke-virtual {p0, p1}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LG/a;->O:Ljava/lang/Object;

    iput-object p1, p0, LG/a;->R:Ljava/lang/Object;

    sget-object p1, LG/h$c;->B6:LG/h$c;

    iput-object p1, p0, LG/a;->c0:LG/h$c;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LG/a;->i:F

    return-object p0
.end method

.method public r0(LG/b;)LG/a;
    .registers 2

    iput-object p1, p0, LG/a;->e0:LG/b;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)LG/a;
    .registers 2

    invoke-virtual {p0, p1}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LG/a;->S:Ljava/lang/Object;

    iput-object p1, p0, LG/a;->V:Ljava/lang/Object;

    sget-object p1, LG/h$c;->C6:LG/h$c;

    iput-object p1, p0, LG/a;->c0:LG/h$c;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LG/a;->j:F

    return-object p0
.end method

.method public s0(I)V
    .registers 2

    iput p1, p0, LG/a;->e:I

    return-void
.end method

.method public t(Ljava/lang/Object;FF)LG/a;
    .registers 4

    invoke-virtual {p0, p1}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LG/a;->Z:Ljava/lang/Object;

    iput p2, p0, LG/a;->a0:F

    iput p3, p0, LG/a;->b0:F

    sget-object p1, LG/h$c;->D6:LG/h$c;

    iput-object p1, p0, LG/a;->c0:LG/h$c;

    return-object p0
.end method

.method public t0(F)V
    .registers 2

    iput p1, p0, LG/a;->g:F

    return-void
.end method

.method public u()LG/a;
    .registers 5

    iget-object v0, p0, LG/a;->c0:LG/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    sget-object v3, LG/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_8c

    :pswitch_11
    goto/16 :goto_8a

    :pswitch_13
    iput-object v2, p0, LG/a;->Z:Ljava/lang/Object;

    goto/16 :goto_8a

    :pswitch_17
    iput-object v2, p0, LG/a;->W:Ljava/lang/Object;

    goto :goto_8a

    :pswitch_1a
    iput-object v2, p0, LG/a;->U:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->V:Ljava/lang/Object;

    iput v1, p0, LG/a;->p:I

    iput v1, p0, LG/a;->v:I

    goto :goto_8a

    :pswitch_23
    iput-object v2, p0, LG/a;->S:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->T:Ljava/lang/Object;

    iput v1, p0, LG/a;->o:I

    iput v1, p0, LG/a;->u:I

    goto :goto_8a

    :pswitch_2c
    iput-object v2, p0, LG/a;->Q:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->R:Ljava/lang/Object;

    iput v1, p0, LG/a;->n:I

    iput v1, p0, LG/a;->t:I

    goto :goto_8a

    :pswitch_35
    iput-object v2, p0, LG/a;->O:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->P:Ljava/lang/Object;

    iput v1, p0, LG/a;->m:I

    iput v1, p0, LG/a;->s:I

    goto :goto_8a

    :pswitch_3e
    iput-object v2, p0, LG/a;->M:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->N:Ljava/lang/Object;

    iput v1, p0, LG/a;->l:I

    iput v1, p0, LG/a;->r:I

    goto :goto_8a

    :pswitch_47
    iput-object v2, p0, LG/a;->K:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->L:Ljava/lang/Object;

    iput v1, p0, LG/a;->k:I

    iput v1, p0, LG/a;->q:I

    goto :goto_8a

    :cond_50
    iput-object v2, p0, LG/a;->K:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->L:Ljava/lang/Object;

    iput v1, p0, LG/a;->k:I

    iput-object v2, p0, LG/a;->M:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->N:Ljava/lang/Object;

    iput v1, p0, LG/a;->l:I

    iput-object v2, p0, LG/a;->O:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->P:Ljava/lang/Object;

    iput v1, p0, LG/a;->m:I

    iput-object v2, p0, LG/a;->Q:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->R:Ljava/lang/Object;

    iput v1, p0, LG/a;->n:I

    iput-object v2, p0, LG/a;->S:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->T:Ljava/lang/Object;

    iput v1, p0, LG/a;->o:I

    iput-object v2, p0, LG/a;->U:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->V:Ljava/lang/Object;

    iput v1, p0, LG/a;->p:I

    iput-object v2, p0, LG/a;->W:Ljava/lang/Object;

    iput-object v2, p0, LG/a;->Z:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LG/a;->i:F

    iput v0, p0, LG/a;->j:F

    iput v1, p0, LG/a;->q:I

    iput v1, p0, LG/a;->r:I

    iput v1, p0, LG/a;->s:I

    iput v1, p0, LG/a;->t:I

    iput v1, p0, LG/a;->u:I

    iput v1, p0, LG/a;->v:I

    :goto_8a
    return-object p0

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_47
        :pswitch_47
        :pswitch_3e
        :pswitch_3e
        :pswitch_35
        :pswitch_35
        :pswitch_2c
        :pswitch_2c
        :pswitch_23
        :pswitch_23
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_11
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

.method public u0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LG/a;->c:Ljava/lang/String;

    return-void
.end method

.method public v()LG/a;
    .registers 2

    invoke-virtual {p0}, LG/a;->z0()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    invoke-virtual {p0}, LG/a;->z()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    invoke-virtual {p0}, LG/a;->Z()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    invoke-virtual {p0}, LG/a;->i0()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    return-object p0
.end method

.method public v0(I)V
    .registers 2

    iput p1, p0, LG/a;->f:I

    return-void
.end method

.method public w()LG/a;
    .registers 2

    invoke-virtual {p0}, LG/a;->C0()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    invoke-virtual {p0}, LG/a;->j()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    invoke-virtual {p0}, LG/a;->o()LG/a;

    move-result-object v0

    invoke-virtual {v0}, LG/a;->u()LG/a;

    return-object p0
.end method

.method public w0(F)V
    .registers 2

    iput p1, p0, LG/a;->h:F

    return-void
.end method

.method public x()LI/e;
    .registers 5

    new-instance v0, LI/e;

    invoke-virtual {p0}, LG/a;->W()LG/b;

    move-result-object v1

    invoke-virtual {v1}, LG/b;->n()I

    move-result v1

    invoke-virtual {p0}, LG/a;->E()LG/b;

    move-result-object v2

    invoke-virtual {v2}, LG/b;->n()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LI/e;-><init>(IIII)V

    return-object v0
.end method

.method public x0(Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, LG/a;->f0:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->g0:LI/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LI/e;->h1(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, LG/a;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->K:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->L:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->M:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->N:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->O:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->P:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->Q:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->R:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->S:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->T:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->U:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->V:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->W:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->W:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->X:Ljava/lang/Object;

    iget-object v0, p0, LG/a;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LG/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public y0(LG/b;)LG/a;
    .registers 2

    iput-object p1, p0, LG/a;->d0:LG/b;

    return-object p0
.end method

.method public z()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->s6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->t6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

.method public z0()LG/a;
    .registers 2

    iget-object v0, p0, LG/a;->O:Ljava/lang/Object;

    if-eqz v0, :cond_9

    sget-object v0, LG/h$c;->q6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    goto :goto_d

    :cond_9
    sget-object v0, LG/h$c;->r6:LG/h$c;

    iput-object v0, p0, LG/a;->c0:LG/h$c;

    :goto_d
    return-object p0
.end method

###### Class G.a.C0061a (G.a$a)
.class public synthetic LG/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/a;
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

    invoke-static {}, LG/h$c;->values()[LG/h$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LG/a$a;->a:[I

    :try_start_9
    sget-object v1, LG/h$c;->X:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->Y:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->Z:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->V1:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->q6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->r6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->s6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->t6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->u6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->v6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->w6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->x6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->A6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->z6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->y6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->D6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->B6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, LG/a$a;->a:[I

    sget-object v1, LG/h$c;->C6:LG/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    return-void
.end method

###### Class G.a.b (G.a$b)
.class public interface abstract LG/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LG/h;)LG/a;
.end method

###### Class G.a.c (G.a$c)
.class public LG/a$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LG/a$c;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/a$c;->X:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectConstraintException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/a$c;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
