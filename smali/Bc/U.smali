###### Class Bc.U (Bc.U)
.class public LBc/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/U;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LBc/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/U;->a:LBc/U;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBc/U;->b:Ljava/util/Map;

    sget-object v0, LSb/d;->X:Lob/C;

    const-string v1, "DSA"

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->Y:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->Z:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->a0:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->b0:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->c0:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->d0:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->e0:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LWb/b;->j:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LWb/b;->a:Lob/C;

    const-string v2, "RSA"

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LWb/b;->c:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LWb/b;->b:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LWb/b;->k:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->k0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->l0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->m0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->n0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->w0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->t0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->u0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->v0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->j0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->k0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->l0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->m0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->d4:Lob/C;

    const-string v3, "ECDSA"

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->h4:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->i4:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->j4:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->k4:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->f0:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->g0:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->h0:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LSb/d;->i0:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->Q4:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->s:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->t:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->u:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->v:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->w:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->l:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->m:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->n:Lob/C;

    const-string v3, "RSAandMGF1"

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LAb/h;->o:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lkc/r;->P4:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->j0:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lbc/b;->e:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lhc/C0;->x3:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LXb/t;->s0:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lyb/a;->l:Lob/C;

    const-string v1, "GOST3410"

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lyb/a;->m:Lob/C;

    const-string v2, "ECGOST3410"

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    new-instance v0, Lob/C;

    const-string v3, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v0, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    new-instance v0, Lob/C;

    const-string v3, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v0, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LYb/a;->g:Lob/C;

    const-string v3, "ECGOST3410-2012-256"

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LYb/a;->h:Lob/C;

    const-string v4, "ECGOST3410-2012-512"

    invoke-static {v0, v4}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lyb/a;->o:Lob/C;

    invoke-static {v0, v2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, Lyb/a;->n:Lob/C;

    invoke-static {v0, v1}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LYb/a;->i:Lob/C;

    invoke-static {v0, v3}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    sget-object v0, LYb/a;->j:Lob/C;

    invoke-static {v0, v4}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;Ljava/lang/String;)V
    .registers 3

    sget-object v0, LBc/U;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lhc/b;LCe/n;)Lhc/b;
    .registers 5

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v1, v0}, Lob/H;->Z(Lob/k;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p1

    :cond_10
    :goto_10
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-interface {p2, p1}, LCe/n;->b(Lob/C;)Lhc/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lob/M;)Lof/t;
    .registers 5

    if-eqz p1, :cond_3c

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_f

    new-instance v2, Llc/g;

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->x0()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object v1

    invoke-direct {v2, v1}, Llc/g;-><init>(Lhc/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    new-instance p1, Lof/e;

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3c
    new-instance p1, Lof/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public d(Lob/M;)Lof/t;
    .registers 5

    if-eqz p1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/K;

    if-eqz v2, :cond_f

    new-instance v2, Llc/i;

    invoke-static {v1}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    invoke-direct {v2, v1}, Llc/i;-><init>(Lhc/p;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    new-instance p1, Lof/e;

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_36
    new-instance p1, Lof/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public e(Lob/M;)Lof/t;
    .registers 5

    if-eqz p1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/K;

    if-eqz v2, :cond_f

    new-instance v2, Llc/j;

    invoke-static {v1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v1

    invoke-direct {v2, v1}, Llc/j;-><init>(Lhc/o;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    new-instance p1, Lof/e;

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_36
    new-instance p1, Lof/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, LBc/U;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method

.method public g(Lob/C;Lob/M;)Lof/t;
    .registers 7

    if-eqz p2, :cond_4b

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lob/M;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p2

    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_f

    invoke-static {v1}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v1

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lub/M;->Y(Lob/T;Z)Lub/M;

    move-result-object v1

    invoke-virtual {v1}, Lub/M;->W()Lob/C;

    move-result-object v2

    invoke-virtual {p1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lub/M;->V()Lob/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_45
    new-instance p1, Lof/e;

    invoke-direct {p1, v0}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_4b
    new-instance p1, Lof/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lof/e;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public h(Lob/C;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, LBc/U;->a(Lob/C;Ljava/lang/String;)V

    return-void
.end method
