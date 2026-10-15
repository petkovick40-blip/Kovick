###### Class d8.C2403q (d8.q)
.class public Ld8/q;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/q$b;,
        Ld8/q$a;
    }
.end annotation


# instance fields
.field public a:Ld8/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ld8/q$b;

.field public g:Ld8/q$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/q;->a:Ld8/e;

    const/4 v0, 0x0

    iput v0, p0, Ld8/q;->b:I

    iput v0, p0, Ld8/q;->c:I

    const/16 v1, 0xc8

    iput v1, p0, Ld8/q;->d:I

    iput v0, p0, Ld8/q;->e:I

    sget-object v0, Ld8/q$b;->X:Ld8/q$b;

    iput-object v0, p0, Ld8/q;->f:Ld8/q$b;

    sget-object v0, Ld8/q$a;->X:Ld8/q$a;

    iput-object v0, p0, Ld8/q;->g:Ld8/q$a;

    const/16 v0, 0x1a

    iput v0, p0, Ld8/q;->h:I

    const/16 v0, 0x16

    iput v0, p0, Ld8/q;->i:I

    const/4 v0, 0x4

    iput v0, p0, Ld8/q;->j:I

    const/4 v0, 0x7

    iput v0, p0, Ld8/q;->k:I

    const/4 v0, 0x5

    iput v0, p0, Ld8/q;->l:I

    return-void
.end method

.method private synthetic B(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "switchRadiusKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->Q(I)V

    return-void
.end method

.method private synthetic C(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/q$a;->values()[Ld8/q$a;

    move-result-object v0

    const-string v1, "switchRadiusMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/q;->R(Ld8/q$a;)V

    return-void
.end method

.method private synthetic D(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "westKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->V(I)V

    return-void
.end method

.method private synthetic E(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "switchRadiusRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->S(I)V

    return-void
.end method

.method private synthetic F(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "zeroRadiusRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->W(I)V

    return-void
.end method

.method private synthetic G(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "delayResponseTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->M(I)V

    return-void
.end method

.method private synthetic H(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/q$b;->values()[Ld8/q$b;

    move-result-object v0

    const-string v1, "triggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/q;->U(Ld8/q$b;)V

    return-void
.end method

.method private synthetic I(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "totalMoveStep"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->T(I)V

    return-void
.end method

.method private synthetic J(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "northKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->O(I)V

    return-void
.end method

.method private synthetic K(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "southKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->P(I)V

    return-void
.end method

.method private synthetic L(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "eastKeyCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/q;->N(I)V

    return-void
.end method

.method public static synthetic f(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->L(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->E(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->D(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->C(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->I(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->F(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->J(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->K(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->G(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->B(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(Ld8/q;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/q;->H(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Ld8/q;->c:I

    return v0
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Ld8/q;->b:I

    return-void
.end method

.method public N(I)V
    .registers 2

    iput p1, p0, Ld8/q;->k:I

    return-void
.end method

.method public O(I)V
    .registers 2

    iput p1, p0, Ld8/q;->h:I

    return-void
.end method

.method public P(I)V
    .registers 2

    iput p1, p0, Ld8/q;->i:I

    return-void
.end method

.method public Q(I)V
    .registers 2

    iput p1, p0, Ld8/q;->e:I

    return-void
.end method

.method public R(Ld8/q$a;)V
    .registers 2

    iput-object p1, p0, Ld8/q;->g:Ld8/q$a;

    return-void
.end method

.method public S(I)V
    .registers 2

    iput p1, p0, Ld8/q;->d:I

    return-void
.end method

.method public T(I)V
    .registers 2

    iput p1, p0, Ld8/q;->l:I

    return-void
.end method

.method public U(Ld8/q$b;)V
    .registers 2

    iput-object p1, p0, Ld8/q;->f:Ld8/q$b;

    return-void
.end method

.method public V(I)V
    .registers 2

    iput p1, p0, Ld8/q;->j:I

    return-void
.end method

.method public W(I)V
    .registers 2

    iput p1, p0, Ld8/q;->c:I

    return-void
.end method

.method public c(Lc8/g;)V
    .registers 3

    iget-object v0, p0, Ld8/q;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->getSwitchRadiusKeyCode()I

    move-result v0

    iput v0, p0, Ld8/q;->e:I

    invoke-virtual {p1}, Lc8/i;->getSwitchRadiusMode()Ld8/q$a;

    move-result-object v0

    iput-object v0, p0, Ld8/q;->g:Ld8/q$a;

    invoke-virtual {p1}, Lc8/i;->getSwitchRadiusRatio()I

    move-result v0

    iput v0, p0, Ld8/q;->d:I

    invoke-virtual {p1}, Lc8/i;->getZeroRadiusRatio()I

    move-result v0

    iput v0, p0, Ld8/q;->c:I

    invoke-virtual {p1}, Lc8/i;->getDelayResponseTime()I

    move-result v0

    iput v0, p0, Ld8/q;->b:I

    invoke-virtual {p1}, Lc8/i;->getTriggerMode()Ld8/q$b;

    move-result-object v0

    iput-object v0, p0, Ld8/q;->f:Ld8/q$b;

    invoke-virtual {p1}, Lc8/i;->getNorthKeyCode()I

    move-result v0

    iput v0, p0, Ld8/q;->h:I

    invoke-virtual {p1}, Lc8/i;->getSouthKeyCode()I

    move-result v0

    iput v0, p0, Ld8/q;->i:I

    invoke-virtual {p1}, Lc8/i;->getWestKeyCode()I

    move-result v0

    iput v0, p0, Ld8/q;->j:I

    invoke-virtual {p1}, Lc8/i;->getEastKeyCode()I

    move-result v0

    iput v0, p0, Ld8/q;->k:I

    iget p1, p1, Lc8/i;->d8:I

    iput p1, p0, Ld8/q;->l:I

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/q;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ld8/f;

    invoke-direct {v0, p0, p1}, Ld8/f;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/i;

    invoke-direct {v0, p0, p1}, Ld8/i;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/j;

    invoke-direct {v0, p0, p1}, Ld8/j;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/k;

    invoke-direct {v0, p0, p1}, Ld8/k;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/l;

    invoke-direct {v0, p0, p1}, Ld8/l;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/m;

    invoke-direct {v0, p0, p1}, Ld8/m;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/n;

    invoke-direct {v0, p0, p1}, Ld8/n;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/o;

    invoke-direct {v0, p0, p1}, Ld8/o;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/p;

    invoke-direct {v0, p0, p1}, Ld8/p;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/g;

    invoke-direct {v0, p0, p1}, Ld8/g;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/h;

    invoke-direct {v0, p0, p1}, Ld8/h;-><init>(Ld8/q;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/q;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJ8/b;->V1:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->e:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "switchRadiusKeyCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Ld8/q;->g:Ld8/q$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "switchRadiusMode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "switchRadiusRatio"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "zeroRadiusRatio"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->b:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "delayResponseTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Ld8/q;->f:Ld8/q$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "triggerMode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->h:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "northKeyCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->i:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "southKeyCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->j:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "westKeyCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->k:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "eastKeyCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/q;->l:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "totalMoveStep"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/q;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Ld8/q;->b:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Ld8/q;->k:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Ld8/q;->h:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Ld8/q;->i:I

    return v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Ld8/q;->e:I

    return v0
.end method

.method public v()Ld8/q$a;
    .registers 2

    iget-object v0, p0, Ld8/q;->g:Ld8/q$a;

    return-object v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Ld8/q;->d:I

    return v0
.end method

.method public x()I
    .registers 2

    iget v0, p0, Ld8/q;->l:I

    return v0
.end method

.method public y()Ld8/q$b;
    .registers 2

    iget-object v0, p0, Ld8/q;->f:Ld8/q$b;

    return-object v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Ld8/q;->j:I

    return v0
.end method

###### Class d8.C2403q.a (d8.q$a)
.class public final enum Ld8/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ld8/q$a;

.field public static final enum X:Ld8/q$a;

.field public static final enum Y:Ld8/q$a;

.field public static final enum Z:Ld8/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/q$a;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$a;->X:Ld8/q$a;

    new-instance v0, Ld8/q$a;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$a;->Y:Ld8/q$a;

    new-instance v0, Ld8/q$a;

    const-string v1, "NO_SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$a;->Z:Ld8/q$a;

    invoke-static {}, Ld8/q$a;->g()[Ld8/q$a;

    move-result-object v0

    sput-object v0, Ld8/q$a;->V1:[Ld8/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/q$a;
    .registers 3

    sget-object v0, Ld8/q$a;->X:Ld8/q$a;

    sget-object v1, Ld8/q$a;->Y:Ld8/q$a;

    sget-object v2, Ld8/q$a;->Z:Ld8/q$a;

    filled-new-array {v0, v1, v2}, [Ld8/q$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/q$a;

    return-object p0
.end method

.method public static values()[Ld8/q$a;
    .registers 1

    sget-object v0, Ld8/q$a;->V1:[Ld8/q$a;

    invoke-virtual {v0}, [Ld8/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q$a;

    return-object v0
.end method

###### Class d8.C2403q.b (d8.q$b)
.class public final enum Ld8/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ld8/q$b;

.field public static final enum X:Ld8/q$b;

.field public static final enum Y:Ld8/q$b;

.field public static final enum Z:Ld8/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/q$b;

    const-string v1, "WASD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$b;->X:Ld8/q$b;

    new-instance v0, Ld8/q$b;

    const-string v1, "ARROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$b;->Y:Ld8/q$b;

    new-instance v0, Ld8/q$b;

    const-string v1, "CUSTOMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/q$b;->Z:Ld8/q$b;

    invoke-static {}, Ld8/q$b;->g()[Ld8/q$b;

    move-result-object v0

    sput-object v0, Ld8/q$b;->V1:[Ld8/q$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Ld8/q$b;
    .registers 3

    sget-object v0, Ld8/q$b;->X:Ld8/q$b;

    sget-object v1, Ld8/q$b;->Y:Ld8/q$b;

    sget-object v2, Ld8/q$b;->Z:Ld8/q$b;

    filled-new-array {v0, v1, v2}, [Ld8/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/q$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/q$b;

    return-object p0
.end method

.method public static values()[Ld8/q$b;
    .registers 1

    sget-object v0, Ld8/q$b;->V1:[Ld8/q$b;

    invoke-virtual {v0}, [Ld8/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q$b;

    return-object v0
.end method

###### Class d8.C2382f (d8.f)
.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->a:Ld8/q;

    iput-object p2, p0, Ld8/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/f;->a:Ld8/q;

    iget-object v1, p0, Ld8/f;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->o(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2384g (d8.g)
.class public final synthetic Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/g;->a:Ld8/q;

    iput-object p2, p0, Ld8/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/g;->a:Ld8/q;

    iget-object v1, p0, Ld8/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->f(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2386h (d8.h)
.class public final synthetic Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h;->a:Ld8/q;

    iput-object p2, p0, Ld8/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/h;->a:Ld8/q;

    iget-object v1, p0, Ld8/h;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->h(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2388i (d8.i)
.class public final synthetic Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Ld8/q;

    iput-object p2, p0, Ld8/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/i;->a:Ld8/q;

    iget-object v1, p0, Ld8/i;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->i(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2390j (d8.j)
.class public final synthetic Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/j;->a:Ld8/q;

    iput-object p2, p0, Ld8/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/j;->a:Ld8/q;

    iget-object v1, p0, Ld8/j;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->g(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2392k (d8.k)
.class public final synthetic Ld8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k;->a:Ld8/q;

    iput-object p2, p0, Ld8/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/k;->a:Ld8/q;

    iget-object v1, p0, Ld8/k;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->k(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2394l (d8.l)
.class public final synthetic Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/l;->a:Ld8/q;

    iput-object p2, p0, Ld8/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/l;->a:Ld8/q;

    iget-object v1, p0, Ld8/l;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->n(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2396m (d8.m)
.class public final synthetic Ld8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m;->a:Ld8/q;

    iput-object p2, p0, Ld8/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/m;->a:Ld8/q;

    iget-object v1, p0, Ld8/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->p(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2398n (d8.n)
.class public final synthetic Ld8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n;->a:Ld8/q;

    iput-object p2, p0, Ld8/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/n;->a:Ld8/q;

    iget-object v1, p0, Ld8/n;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->j(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2400o (d8.o)
.class public final synthetic Ld8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/o;->a:Ld8/q;

    iput-object p2, p0, Ld8/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/o;->a:Ld8/q;

    iget-object v1, p0, Ld8/o;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->l(Ld8/q;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2402p (d8.p)
.class public final synthetic Ld8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/q;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/q;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/p;->a:Ld8/q;

    iput-object p2, p0, Ld8/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/p;->a:Ld8/q;

    iget-object v1, p0, Ld8/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/q;->m(Ld8/q;Ljava/util/Map;)V

    return-void
.end method
