###### Class d8.C2381e0 (d8.e0)
.class public Ld8/e0;
.super Ld8/d;
.source "SourceFile"

# interfaces
.implements Le8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/e0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld8/e0$a;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/e0;->a:Ljava/util/List;

    sget-object v0, Ld8/e0$a;->X:Ld8/e0$a;

    iput-object v0, p0, Ld8/e0;->b:Ld8/e0$a;

    const/16 v0, 0x32

    iput v0, p0, Ld8/e0;->c:I

    iput v0, p0, Ld8/e0;->d:I

    sget v0, Lcom/zjx/jyandroid/e$k;->mk:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/e0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/e0;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->y6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->D6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->c7:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->K6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/e0;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->v(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->u(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->q(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->s(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->r(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Ld8/e0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/e0;->t(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic q(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/e0$a;->values()[Ld8/e0$a;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/e0;->C(Ld8/e0$a;)V

    return-void
.end method

.method private synthetic r(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "clickDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/e0;->w(I)V

    return-void
.end method

.method private synthetic s(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "clickInterval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/e0;->x(I)V

    return-void
.end method

.method private synthetic t(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "crazyTapWeapons"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ld8/e0;->z(Ljava/util/List;)V

    const-string v0, "conditionalCrazyTap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/e0;->y(Z)V

    return-void
.end method

.method private synthetic u(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld8/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "pressPointsListData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ld8/e0;->a:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    const-string v3, "x"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "y"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_40
    return-void
.end method

.method private synthetic v(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld8/e0;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_8

    sget p1, Lcom/zjx/jyandroid/e$k;->mk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Ld8/e0;->e:Ljava/lang/String;

    return-void
.end method

.method public C(Ld8/e0$a;)V
    .registers 2

    iput-object p1, p0, Ld8/e0;->b:Ld8/e0$a;

    return-void
.end method

.method public a()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
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

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ld8/Y;

    invoke-direct {v0, p0, p1}, Ld8/Y;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/Z;

    invoke-direct {v0, p0, p1}, Ld8/Z;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/a0;

    invoke-direct {v0, p0, p1}, Ld8/a0;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/b0;

    invoke-direct {v0, p0, p1}, Ld8/b0;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/c0;

    invoke-direct {v0, p0, p1}, Ld8/c0;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    new-instance v0, Ld8/d0;

    invoke-direct {v0, p0, p1}, Ld8/d0;-><init>(Ld8/e0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/d;->b(Ld8/d$a;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, LJ8/b;->v6:LJ8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    iget-object v4, p0, Ld8/e0;->b:Ld8/e0$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/e0;->b:Ld8/e0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "clickDuration"

    if-eq v2, v3, :cond_56

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_56

    goto :goto_60

    :cond_3f
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/e0;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/e0;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "clickInterval"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_56
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/e0;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_60
    iget-boolean v2, p0, Ld8/e0;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "conditionalCrazyTap"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/e0;->f:Z

    if-eqz v2, :cond_76

    const-string v2, "crazyTapWeapons"

    iget-object v3, p0, Ld8/e0;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld8/e0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "y"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_ac
    const-string v3, "pressPointsListData"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    iget-object v3, p0, Ld8/e0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Ld8/e0;->c:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ld8/e0;->d:I

    return v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/e0;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld8/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ld8/e0$a;
    .registers 2

    iget-object v0, p0, Ld8/e0;->b:Ld8/e0$a;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Ld8/e0;->f:Z

    return v0
.end method

.method public w(I)V
    .registers 2

    iput p1, p0, Ld8/e0;->c:I

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Ld8/e0;->d:I

    return-void
.end method

.method public y(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/e0;->f:Z

    return-void
.end method

.method public z(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, Ld8/e0;->g:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "crazy tap weapons cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class d8.C2381e0.a (d8.e0$a)
.class public final enum Ld8/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/e0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/e0$a;

.field public static final enum X:Ld8/e0$a;

.field public static final enum Y:Ld8/e0$a;

.field public static final enum Z:Ld8/e0$a;

.field public static final enum q6:Ld8/e0$a;

.field public static final synthetic r6:[Ld8/e0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/e0$a;

    const-string v1, "NORMAL_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e0$a;->X:Ld8/e0$a;

    new-instance v0, Ld8/e0$a;

    const-string v1, "SINGLE_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e0$a;->Y:Ld8/e0$a;

    new-instance v0, Ld8/e0$a;

    const-string v1, "CRAZY_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e0$a;->Z:Ld8/e0$a;

    new-instance v0, Ld8/e0$a;

    const-string v1, "DOWN_UP_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e0$a;->V1:Ld8/e0$a;

    new-instance v0, Ld8/e0$a;

    const-string v1, "LONG_PRESS_TRIGGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/e0$a;->q6:Ld8/e0$a;

    invoke-static {}, Ld8/e0$a;->g()[Ld8/e0$a;

    move-result-object v0

    sput-object v0, Ld8/e0$a;->r6:[Ld8/e0$a;

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

.method public static synthetic g()[Ld8/e0$a;
    .registers 5

    sget-object v0, Ld8/e0$a;->X:Ld8/e0$a;

    sget-object v1, Ld8/e0$a;->Y:Ld8/e0$a;

    sget-object v2, Ld8/e0$a;->Z:Ld8/e0$a;

    sget-object v3, Ld8/e0$a;->V1:Ld8/e0$a;

    sget-object v4, Ld8/e0$a;->q6:Ld8/e0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld8/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/e0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/e0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/e0$a;

    return-object p0
.end method

.method public static values()[Ld8/e0$a;
    .registers 1

    sget-object v0, Ld8/e0$a;->r6:[Ld8/e0$a;

    invoke-virtual {v0}, [Ld8/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/e0$a;

    return-object v0
.end method

###### Class d8.Y (d8.Y)
.class public final synthetic Ld8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/Y;->a:Ld8/e0;

    iput-object p2, p0, Ld8/Y;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/Y;->a:Ld8/e0;

    iget-object v1, p0, Ld8/Y;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->g(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.Z (d8.Z)
.class public final synthetic Ld8/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/Z;->a:Ld8/e0;

    iput-object p2, p0, Ld8/Z;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/Z;->a:Ld8/e0;

    iget-object v1, p0, Ld8/Z;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->i(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2373a0 (d8.a0)
.class public final synthetic Ld8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a0;->a:Ld8/e0;

    iput-object p2, p0, Ld8/a0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/a0;->a:Ld8/e0;

    iget-object v1, p0, Ld8/a0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->h(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2375b0 (d8.b0)
.class public final synthetic Ld8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b0;->a:Ld8/e0;

    iput-object p2, p0, Ld8/b0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/b0;->a:Ld8/e0;

    iget-object v1, p0, Ld8/b0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->j(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2377c0 (d8.c0)
.class public final synthetic Ld8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c0;->a:Ld8/e0;

    iput-object p2, p0, Ld8/c0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/c0;->a:Ld8/e0;

    iget-object v1, p0, Ld8/c0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->f(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2379d0 (d8.d0)
.class public final synthetic Ld8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d$a;


# instance fields
.field public final synthetic a:Ld8/e0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/e0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d0;->a:Ld8/e0;

    iput-object p2, p0, Ld8/d0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/d0;->a:Ld8/e0;

    iget-object v1, p0, Ld8/d0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/e0;->e(Ld8/e0;Ljava/util/Map;)V

    return-void
.end method
