###### Class G.q (G.q)
.class public LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/q$a;,
        LG/q$b;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:LE/u;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:LE/d;

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/q;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    new-instance v0, LE/u;

    invoke-direct {v0}, LE/u;-><init>()V

    iput-object v0, p0, LG/q;->j:LE/u;

    const/4 v0, 0x0

    iput v0, p0, LG/q;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, LG/q;->l:Ljava/lang/String;

    iput-object v1, p0, LG/q;->m:LE/d;

    iput v0, p0, LG/q;->n:I

    const/16 v0, 0x190

    iput v0, p0, LG/q;->o:I

    const/4 v0, 0x0

    iput v0, p0, LG/q;->p:F

    return-void
.end method

.method public static E(ILjava/lang/String;)LG/d;
    .registers 2

    packed-switch p0, :pswitch_data_36

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    new-instance p0, LG/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, LG/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, LG/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LG/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1d
    new-instance p0, LG/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_23
    new-instance p0, LG/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_29
    new-instance p0, LG/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2f
    new-instance p0, LG/i;

    invoke-direct {p0, p1}, LG/i;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch -0x1
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic Q(Ljava/lang/String;F)F
    .registers 4

    invoke-static {p0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LE/d;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic R(F)F
    .registers 4

    const-string v0, "standard"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic S(F)F
    .registers 4

    const-string v0, "accelerate"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic T(F)F
    .registers 4

    const-string v0, "decelerate"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic U(F)F
    .registers 4

    const-string v0, "linear"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic V(F)F
    .registers 4

    const-string v0, "anticipate"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic W(F)F
    .registers 4

    const-string v0, "overshoot"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic X(F)F
    .registers 4

    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic f(F)F
    .registers 1

    invoke-static {p0}, LG/q;->R(F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .registers 1

    invoke-static {p0}, LG/q;->X(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(F)F
    .registers 1

    invoke-static {p0}, LG/q;->V(F)F

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;F)F
    .registers 2

    invoke-static {p0, p1}, LG/q;->Q(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(F)F
    .registers 1

    invoke-static {p0}, LG/q;->U(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k(F)F
    .registers 1

    invoke-static {p0}, LG/q;->T(F)F

    move-result p0

    return p0
.end method

.method public static synthetic l(F)F
    .registers 1

    invoke-static {p0}, LG/q;->W(F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(F)F
    .registers 1

    invoke-static {p0}, LG/q;->S(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)LG/r;
    .registers 3

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p1, LG/q$b;->b:LG/r;

    return-object p1
.end method

.method public B(LI/e;)LG/r;
    .registers 4

    iget-object p1, p1, LI/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    iget-object p1, p1, LG/q$b;->c:LG/r;

    return-object p1
.end method

.method public C(Ljava/lang/String;)LG/r;
    .registers 3

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p1, LG/q$b;->c:LG/r;

    return-object p1
.end method

.method public D()LG/d;
    .registers 3

    iget v0, p0, LG/q;->k:I

    iget-object v1, p0, LG/q;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LG/q;->E(ILjava/lang/String;)LG/d;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;[F[I[I)I
    .registers 6

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    iget-object p1, p1, LG/q$b;->d:LB/e;

    invoke-virtual {p1, p2, p3, p4}, LB/e;->j([F[I[I)I

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)LB/e;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    iget-object p1, p1, LG/q$b;->d:LB/e;

    return-object p1
.end method

.method public H(LG/r;)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x64

    if-gt v0, v2, :cond_25

    iget-object v2, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_22

    iget-object v3, p1, LG/r;->a:LI/e;

    iget-object v3, v3, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/q$a;

    if-eqz v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    return v1
.end method

.method public I(Ljava/lang/String;)[F
    .registers 4

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    iget-object p1, p1, LG/q$b;->d:LB/e;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, LB/e;->k([FI)V

    return-object v0
.end method

.method public J(LI/e;)LG/r;
    .registers 4

    iget-object p1, p1, LI/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    iget-object p1, p1, LG/q$b;->a:LG/r;

    return-object p1
.end method

.method public K(Ljava/lang/String;)LG/r;
    .registers 3

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object p1, p1, LG/q$b;->a:LG/r;

    return-object p1
.end method

.method public final L(Ljava/lang/String;)LG/q$b;
    .registers 3

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/q$b;

    return-object p1
.end method

.method public final M(Ljava/lang/String;LI/e;I)LG/q$b;
    .registers 7

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/q$b;

    if-nez v0, :cond_20

    new-instance v0, LG/q$b;

    invoke-direct {v0}, LG/q$b;-><init>()V

    iget-object v1, p0, LG/q;->j:LE/u;

    iget-object v2, v0, LG/q$b;->d:LB/e;

    invoke-virtual {v1, v2}, LE/u;->g(LE/v;)V

    iget-object v1, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_20

    invoke-virtual {v0, p2, p3}, LG/q$b;->f(LI/e;I)V

    :cond_20
    return-object v0
.end method

.method public N()Z
    .registers 2

    iget-object v0, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public O(IIF)V
    .registers 7

    iget-object v0, p0, LG/q;->m:LE/d;

    if-eqz v0, :cond_a

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    :cond_a
    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/q$b;

    invoke-virtual {v1, p1, p2, p3, p0}, LG/q$b;->b(IIFLG/q;)V

    goto :goto_14

    :cond_2c
    return-void
.end method

.method public P()Z
    .registers 2

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Y(LE/u;)V
    .registers 3

    iget-object v0, p0, LG/q;->j:LE/u;

    invoke-virtual {p1, v0}, LE/u;->f(LE/u;)V

    invoke-virtual {p1, p0}, LE/u;->g(LE/v;)V

    return-void
.end method

.method public Z(LI/f;I)V
    .registers 8

    invoke-virtual {p1}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    iget-object v3, v2, LI/e;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p2}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, LG/q$b;->f(LI/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c(IF)Z
    .registers 4

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_6

    iput p2, p0, LG/q;->p:F

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_c

    iput-object p2, p0, LG/q;->l:Ljava/lang/String;

    invoke-static {p2}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p1

    iput-object p1, p0, LG/q;->m:LE/d;

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public e(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LG/q$b;->a(I)LG/r;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LG/r;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;F)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LG/q$b;->a(I)LG/r;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LG/r;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public p(Ljava/lang/String;LE/u;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LG/q$b;->c(LE/u;)V

    return-void
.end method

.method public q(Ljava/lang/String;LE/u;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LG/q$b;->d(LE/u;)V

    return-void
.end method

.method public r(Ljava/lang/String;IIFF)V
    .registers 14

    new-instance v0, LE/u;

    invoke-direct {v0}, LE/u;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LE/u;->b(II)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, LE/u;->b(II)V

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1, p4}, LE/u;->a(IF)V

    const/16 v1, 0x1fb

    invoke-virtual {v0, v1, p5}, LE/u;->a(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LG/q$b;->e(LE/u;)V

    new-instance v0, LG/q$a;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LG/q$a;-><init>(Ljava/lang/String;IIFF)V

    iget-object p3, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_4a

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;LE/u;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LG/q$b;->e(LE/u;)V

    return-void
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LG/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(LG/r;[F[F[F)V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x64

    if-gt v0, v2, :cond_32

    iget-object v2, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2f

    iget-object v3, p1, LG/r;->a:LI/e;

    iget-object v3, v3, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/q$a;

    if-eqz v2, :cond_2f

    iget v3, v2, LG/q$a;->d:F

    aput v3, p2, v1

    iget v3, v2, LG/q$a;->e:F

    aput v3, p3, v1

    iget v2, v2, LG/q$a;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_32
    return-void
.end method

.method public w(Ljava/lang/String;I)LG/q$a;
    .registers 5

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1e

    iget-object v0, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/q$a;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;I)LG/q$a;
    .registers 5

    :goto_0
    if-ltz p2, :cond_1c

    iget-object v0, p0, LG/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/q$a;

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()I
    .registers 2

    iget v0, p0, LG/q;->n:I

    return v0
.end method

.method public z(LI/e;)LG/r;
    .registers 4

    iget-object p1, p1, LI/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LG/q;->M(Ljava/lang/String;LI/e;I)LG/q$b;

    move-result-object p1

    iget-object p1, p1, LG/q$b;->b:LG/r;

    return-object p1
.end method

###### Class G.q.a (G.q$a)
.class public LG/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/q$a;->b:Ljava/lang/String;

    iput p2, p0, LG/q$a;->a:I

    iput p3, p0, LG/q$a;->c:I

    iput p4, p0, LG/q$a;->d:F

    iput p5, p0, LG/q$a;->e:F

    return-void
.end method

###### Class G.q.b (G.q$b)
.class public LG/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LG/r;

.field public b:LG/r;

.field public c:LG/r;

.field public d:LB/e;

.field public e:LB/h;

.field public f:LB/h;

.field public g:LB/h;

.field public h:LE/g;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/g;

    invoke-direct {v0}, LE/g;-><init>()V

    iput-object v0, p0, LG/q$b;->h:LE/g;

    const/4 v0, -0x1

    iput v0, p0, LG/q$b;->i:I

    iput v0, p0, LG/q$b;->j:I

    new-instance v0, LG/r;

    invoke-direct {v0}, LG/r;-><init>()V

    iput-object v0, p0, LG/q$b;->a:LG/r;

    new-instance v0, LG/r;

    invoke-direct {v0}, LG/r;-><init>()V

    iput-object v0, p0, LG/q$b;->b:LG/r;

    new-instance v0, LG/r;

    invoke-direct {v0}, LG/r;-><init>()V

    iput-object v0, p0, LG/q$b;->c:LG/r;

    new-instance v0, LB/h;

    iget-object v1, p0, LG/q$b;->a:LG/r;

    invoke-direct {v0, v1}, LB/h;-><init>(LG/r;)V

    iput-object v0, p0, LG/q$b;->e:LB/h;

    new-instance v0, LB/h;

    iget-object v1, p0, LG/q$b;->b:LG/r;

    invoke-direct {v0, v1}, LB/h;-><init>(LG/r;)V

    iput-object v0, p0, LG/q$b;->f:LB/h;

    new-instance v0, LB/h;

    iget-object v1, p0, LG/q$b;->c:LG/r;

    invoke-direct {v0, v1}, LB/h;-><init>(LG/r;)V

    iput-object v0, p0, LG/q$b;->g:LB/h;

    new-instance v0, LB/e;

    iget-object v1, p0, LG/q$b;->e:LB/h;

    invoke-direct {v0, v1}, LB/e;-><init>(LB/h;)V

    iput-object v0, p0, LG/q$b;->d:LB/e;

    iget-object v1, p0, LG/q$b;->e:LB/h;

    invoke-virtual {v0, v1}, LB/e;->Z(LB/h;)V

    iget-object v0, p0, LG/q$b;->d:LB/e;

    iget-object v1, p0, LG/q$b;->f:LB/h;

    invoke-virtual {v0, v1}, LB/e;->X(LB/h;)V

    return-void
.end method


# virtual methods
.method public a(I)LG/r;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, LG/q$b;->a:LG/r;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LG/q$b;->b:LG/r;

    return-object p1

    :cond_b
    iget-object p1, p0, LG/q$b;->c:LG/r;

    return-object p1
.end method

.method public b(IIFLG/q;)V
    .registers 12

    iput p2, p0, LG/q$b;->i:I

    iput p1, p0, LG/q$b;->j:I

    iget-object v0, p0, LG/q$b;->d:LB/e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LB/e;->d0(IIFJ)V

    iget-object v2, p0, LG/q$b;->c:LG/r;

    iget-object v3, p0, LG/q$b;->a:LG/r;

    iget-object v4, p0, LG/q$b;->b:LG/r;

    move v0, p1

    move v1, p2

    move-object v5, p4

    move v6, p3

    invoke-static/range {v0 .. v6}, LG/r;->n(IILG/r;LG/r;LG/r;LG/q;F)V

    iget-object v0, p0, LG/q$b;->c:LG/r;

    iput p3, v0, LG/r;->q:F

    iget-object v1, p0, LG/q$b;->d:LB/e;

    iget-object v2, p0, LG/q$b;->g:LB/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, LG/q$b;->h:LE/g;

    move v3, p3

    invoke-virtual/range {v1 .. v6}, LB/e;->Q(LB/h;FJLE/g;)Z

    return-void
.end method

.method public c(LE/u;)V
    .registers 3

    new-instance v0, LC/d;

    invoke-direct {v0}, LC/d;-><init>()V

    invoke-virtual {p1, v0}, LE/u;->g(LE/v;)V

    iget-object p1, p0, LG/q$b;->d:LB/e;

    invoke-virtual {p1, v0}, LB/e;->f(LC/b;)V

    return-void
.end method

.method public d(LE/u;)V
    .registers 3

    new-instance v0, LC/e;

    invoke-direct {v0}, LC/e;-><init>()V

    invoke-virtual {p1, v0}, LE/u;->g(LE/v;)V

    iget-object p1, p0, LG/q$b;->d:LB/e;

    invoke-virtual {p1, v0}, LB/e;->f(LC/b;)V

    return-void
.end method

.method public e(LE/u;)V
    .registers 3

    new-instance v0, LC/f;

    invoke-direct {v0}, LC/f;-><init>()V

    invoke-virtual {p1, v0}, LE/u;->g(LE/v;)V

    iget-object p1, p0, LG/q$b;->d:LB/e;

    invoke-virtual {p1, v0}, LB/e;->f(LC/b;)V

    return-void
.end method

.method public f(LI/e;I)V
    .registers 4

    if-nez p2, :cond_f

    iget-object p2, p0, LG/q$b;->a:LG/r;

    invoke-virtual {p2, p1}, LG/r;->C(LI/e;)LG/r;

    iget-object p1, p0, LG/q$b;->d:LB/e;

    iget-object p2, p0, LG/q$b;->e:LB/h;

    invoke-virtual {p1, p2}, LB/e;->Z(LB/h;)V

    goto :goto_1e

    :cond_f
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1e

    iget-object p2, p0, LG/q$b;->b:LG/r;

    invoke-virtual {p2, p1}, LG/r;->C(LI/e;)LG/r;

    iget-object p1, p0, LG/q$b;->d:LB/e;

    iget-object p2, p0, LG/q$b;->f:LB/h;

    invoke-virtual {p1, p2}, LB/e;->X(LB/h;)V

    :cond_1e
    :goto_1e
    const/4 p1, -0x1

    iput p1, p0, LG/q$b;->j:I

    return-void
.end method

###### Class G.i (G.i)
.class public final synthetic LG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    iget-object v0, p0, LG/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LG/q;->Q(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
