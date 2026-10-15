###### Class d8.X (d8.X)
.class public Ld8/X;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;
.implements Le8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/X$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld8/e;

.field public b:Ld8/t;

.field public c:Ld8/H;

.field public d:Ld8/X$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->t:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->u:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->v:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->w:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->x:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->y:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/X;->z:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/X;->a:Ld8/e;

    new-instance v0, Ld8/t;

    invoke-direct {v0}, Ld8/t;-><init>()V

    iput-object v0, p0, Ld8/X;->b:Ld8/t;

    new-instance v0, Ld8/H;

    invoke-direct {v0}, Ld8/H;-><init>()V

    iput-object v0, p0, Ld8/X;->c:Ld8/H;

    sget-object v0, Ld8/X$a;->X:Ld8/X$a;

    iput-object v0, p0, Ld8/X;->d:Ld8/X$a;

    const/16 v0, 0x32

    iput v0, p0, Ld8/X;->e:I

    iput v0, p0, Ld8/X;->f:I

    iput v0, p0, Ld8/X;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/X;->h:Z

    const/16 v1, 0xfa

    iput v1, p0, Ld8/X;->i:I

    iput-boolean v0, p0, Ld8/X;->j:Z

    iput v1, p0, Ld8/X;->k:I

    iput-boolean v0, p0, Ld8/X;->l:Z

    iput-boolean v0, p0, Ld8/X;->m:Z

    const/16 v1, 0x190

    iput v1, p0, Ld8/X;->n:I

    iput-boolean v0, p0, Ld8/X;->o:Z

    iput v0, p0, Ld8/X;->p:I

    iput-boolean v0, p0, Ld8/X;->q:Z

    iput-boolean v0, p0, Ld8/X;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->y6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->D6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->c7:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->K6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->B6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-static {v1, v0}, LK7/c;->a(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Ljava/util/List;)V

    return-void
.end method

.method private synthetic R(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld8/X$a;->values()[Ld8/X$a;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/X;->A0(Ld8/X$a;)V

    return-void
.end method

.method public static synthetic f(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->d0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->c0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->X(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->W(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->b0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->Z(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->a0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->V(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/X;->R(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->T(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->S(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->Y(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->U(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Ld8/X;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/X;->e0(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A()Ld8/H$a;
    .registers 2

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iget-object v0, v0, Ld8/H;->a:Ld8/H$a;

    return-object v0
.end method

.method public A0(Ld8/X$a;)V
    .registers 2

    iput-object p1, p0, Ld8/X;->d:Ld8/X$a;

    return-void
.end method

.method public B()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iget-object v0, v0, Ld8/H;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public B0(I)V
    .registers 3

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iput p1, v0, Ld8/e;->c:I

    return-void
.end method

.method public C()Ld8/H$b;
    .registers 2

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    invoke-virtual {v0}, Ld8/H;->m()Ld8/H$b;

    move-result-object v0

    return-object v0
.end method

.method public C0(I)V
    .registers 3

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iput p1, v0, Ld8/e;->a:I

    return-void
.end method

.method public D()I
    .registers 2

    iget v0, p0, Ld8/X;->k:I

    return v0
.end method

.method public D0(I)V
    .registers 3

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iput p1, v0, Ld8/e;->b:I

    return-void
.end method

.method public E()I
    .registers 2

    iget v0, p0, Ld8/X;->i:I

    return v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, Ld8/X;->p:I

    return v0
.end method

.method public G()Ld8/X$a;
    .registers 2

    iget-object v0, p0, Ld8/X;->d:Ld8/X$a;

    return-object v0
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iget v0, v0, Ld8/e;->c:I

    return v0
.end method

.method public I()I
    .registers 2

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iget v0, v0, Ld8/e;->a:I

    return v0
.end method

.method public J()I
    .registers 2

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iget v0, v0, Ld8/e;->b:I

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->r:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->m:Z

    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->o:Z

    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->q:Z

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->j:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->h:Z

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Ld8/X;->l:Z

    return v0
.end method

.method public final synthetic S(Ljava/util/Map;)V
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

    invoke-virtual {p0, p1}, Ld8/X;->f0(I)V

    return-void
.end method

.method public final synthetic T(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "linkMouseMoveSpeed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld8/X;->n0(I)V

    const-string v0, "linkMouseMoveResetOnEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->m0(Z)V

    return-void
.end method

.method public final synthetic U(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "triggerLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->z0(I)V

    return-void
.end method

.method public final synthetic V(Ljava/util/Map;)V
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

    invoke-virtual {p0, v0}, Ld8/X;->i0(Ljava/util/List;)V

    const-string v0, "conditionalCrazyTap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->h0(Z)V

    return-void
.end method

.method public final synthetic W(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "performAimingRecognition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->t0(Z)V

    return-void
.end method

.method public final synthetic X(Ljava/util/Map;)V
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

    invoke-virtual {p0, p1}, Ld8/X;->g0(I)V

    return-void
.end method

.method public final synthetic Y(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "longPressTriggerThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->o0(I)V

    return-void
.end method

.method public final synthetic Z(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "resetView"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->w0(Z)V

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

    iget-object v0, p0, Ld8/X;->b:Ld8/t;

    iget-object v0, v0, Ld8/t;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final synthetic a0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "resetViewLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->x0(I)V

    return-void
.end method

.method public final synthetic b0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "reactivateJoystick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->u0(Z)V

    return-void
.end method

.method public c(Lc8/g;)V
    .registers 4

    move-object v0, p1

    check-cast v0, Lc8/s;

    iget-object v1, p0, Ld8/X;->a:Ld8/e;

    invoke-virtual {v1, p1}, Ld8/e;->c(Lc8/g;)V

    iget-object v1, p0, Ld8/X;->b:Ld8/t;

    invoke-virtual {v1, p1}, Ld8/t;->c(Lc8/g;)V

    iget-object v1, p0, Ld8/X;->c:Ld8/H;

    invoke-virtual {v1, p1}, Ld8/H;->c(Lc8/g;)V

    iget-object p1, v0, Lc8/s;->P7:Ld8/X$a;

    iput-object p1, p0, Ld8/X;->d:Ld8/X$a;

    iget p1, v0, Lc8/s;->R7:I

    iput p1, p0, Ld8/X;->e:I

    iget p1, v0, Lc8/s;->S7:I

    iput p1, p0, Ld8/X;->f:I

    iget p1, v0, Lc8/s;->T7:I

    iput p1, p0, Ld8/X;->g:I

    iget-boolean p1, v0, Lc8/s;->U7:Z

    iput-boolean p1, p0, Ld8/X;->h:Z

    iget p1, v0, Lc8/s;->V7:I

    iput p1, p0, Ld8/X;->i:I

    iget-boolean p1, v0, Lc8/s;->W7:Z

    iput-boolean p1, p0, Ld8/X;->j:Z

    iget p1, v0, Lc8/s;->X7:I

    iput p1, p0, Ld8/X;->k:I

    iget-boolean p1, v0, Lc8/s;->Y7:Z

    iput-boolean p1, p0, Ld8/X;->l:Z

    iget-boolean p1, v0, Lc8/s;->Z7:Z

    iput-boolean p1, p0, Ld8/X;->m:Z

    iget p1, v0, Lc8/s;->a8:I

    iput p1, p0, Ld8/X;->n:I

    iget-boolean p1, v0, Lc8/s;->b8:Z

    iput-boolean p1, p0, Ld8/X;->o:Z

    iget p1, v0, Lc8/s;->Q7:I

    iput p1, p0, Ld8/X;->p:I

    iget-object p1, v0, Lc8/s;->e8:Ljava/util/List;

    iput-object p1, p0, Ld8/X;->s:Ljava/util/List;

    iget-boolean p1, v0, Lc8/s;->d8:Z

    iput-boolean p1, p0, Ld8/X;->r:Z

    iget-boolean p1, v0, Lc8/s;->c8:Z

    iput-boolean p1, p0, Ld8/X;->q:Z

    return-void
.end method

.method public final synthetic c0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "reactivateJoystickLatency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->v0(I)V

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

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ld8/X;->b:Ld8/t;

    invoke-virtual {v0, p1}, Ld8/t;->d(Ljava/util/Map;)V

    new-instance v0, Ld8/I;

    invoke-direct {v0, p0, p1}, Ld8/I;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/S;

    invoke-direct {v0, p0, p1}, Ld8/S;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/T;

    invoke-direct {v0, p0, p1}, Ld8/T;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/U;

    invoke-direct {v0, p0, p1}, Ld8/U;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/V;

    invoke-direct {v0, p0, p1}, Ld8/V;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/W;

    invoke-direct {v0, p0, p1}, Ld8/W;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/J;

    invoke-direct {v0, p0, p1}, Ld8/J;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/K;

    invoke-direct {v0, p0, p1}, Ld8/K;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/L;

    invoke-direct {v0, p0, p1}, Ld8/L;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/M;

    invoke-direct {v0, p0, p1}, Ld8/M;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/N;

    invoke-direct {v0, p0, p1}, Ld8/N;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/O;

    invoke-direct {v0, p0, p1}, Ld8/O;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/P;

    invoke-direct {v0, p0, p1}, Ld8/P;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/Q;

    invoke-direct {v0, p0, p1}, Ld8/Q;-><init>(Ld8/X;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    return-void
.end method

.method public final synthetic d0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "switchMouseLock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld8/X;->y0(Z)V

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    invoke-virtual {v0, p1}, Ld8/H;->d(Ljava/util/Map;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, LJ8/b;->X:LJ8/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/X;->b:Ld8/t;

    invoke-virtual {v2}, Ld8/t;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/Integer;

    iget-object v4, p0, Ld8/X;->d:Ld8/X$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/X;->d:Ld8/X$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "clickDuration"

    if-eq v2, v3, :cond_78

    const/4 v3, 0x2

    if-eq v2, v3, :cond_61

    const/4 v3, 0x3

    if-eq v2, v3, :cond_78

    const/4 v3, 0x4

    if-eq v2, v3, :cond_54

    goto :goto_82

    :cond_54
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/X;->e:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "longPressTriggerThreshold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_61
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/X;->f:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/X;->g:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "clickInterval"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_78
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/X;->f:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_82
    iget-boolean v2, p0, Ld8/X;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "resetView"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->h:Z

    if-eqz v2, :cond_9c

    iget v2, p0, Ld8/X;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "resetViewLatency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    iget-boolean v2, p0, Ld8/X;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "reactivateJoystick"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->j:Z

    if-eqz v2, :cond_b6

    iget v2, p0, Ld8/X;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reactivateJoystickLatency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    iget-boolean v2, p0, Ld8/X;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "switchMouseLock"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->l:Z

    if-eqz v2, :cond_ce

    iget-object v2, p0, Ld8/X;->c:Ld8/H;

    invoke-virtual {v2}, Ld8/H;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_ce
    iget-boolean v2, p0, Ld8/X;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "linkMouseMove"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->m:Z

    if-eqz v2, :cond_f3

    iget v2, p0, Ld8/X;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linkMouseMoveSpeed"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "linkMouseMoveResetOnEdge"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/X;->p:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "triggerLatency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "performAimingRecognition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "conditionalCrazyTap"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/X;->r:Z

    if-eqz v2, :cond_120

    const-string v2, "crazyTapWeapons"

    iget-object v3, p0, Ld8/X;->s:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_120
    return-object v1
.end method

.method public final synthetic e0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "linkMouseMove"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/X;->l0(Z)V

    return-void
.end method

.method public f0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->f:I

    return-void
.end method

.method public g0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->g:I

    return-void
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->r:Z

    return-void
.end method

.method public i0(Ljava/util/List;)V
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

    iput-object p1, p0, Ld8/X;->s:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "crazy tap weapons cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(I)V
    .registers 3

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iput p1, v0, Ld8/e;->d:I

    return-void
.end method

.method public k0(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/X;->b:Ld8/t;

    iput-object p1, v0, Ld8/t;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public l0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->m:Z

    return-void
.end method

.method public m0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->o:Z

    return-void
.end method

.method public n0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->n:I

    return-void
.end method

.method public o0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->e:I

    return-void
.end method

.method public p0(I)V
    .registers 3

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iput p1, v0, Ld8/H;->c:I

    return-void
.end method

.method public q0(Ld8/H$a;)V
    .registers 3

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iput-object p1, v0, Ld8/H;->a:Ld8/H$a;

    return-void
.end method

.method public r0(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iput-object p1, v0, Ld8/H;->b:Landroid/graphics/Point;

    return-void
.end method

.method public s0(Ld8/H$b;)V
    .registers 3

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    invoke-virtual {v0, p1}, Ld8/H;->u(Ld8/H$b;)V

    return-void
.end method

.method public t()I
    .registers 2

    iget v0, p0, Ld8/X;->f:I

    return v0
.end method

.method public t0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->q:Z

    return-void
.end method

.method public u()I
    .registers 2

    iget v0, p0, Ld8/X;->g:I

    return v0
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->j:Z

    return-void
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/X;->s:Ljava/util/List;

    return-object v0
.end method

.method public v0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->k:I

    return-void
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, Ld8/X;->a:Ld8/e;

    iget v0, v0, Ld8/e;->d:I

    return v0
.end method

.method public w0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->h:Z

    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Ld8/X;->n:I

    return v0
.end method

.method public x0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->i:I

    return-void
.end method

.method public y()I
    .registers 2

    iget v0, p0, Ld8/X;->e:I

    return v0
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/X;->l:Z

    return-void
.end method

.method public z()I
    .registers 2

    iget-object v0, p0, Ld8/X;->c:Ld8/H;

    iget v0, v0, Ld8/H;->c:I

    return v0
.end method

.method public z0(I)V
    .registers 2

    iput p1, p0, Ld8/X;->p:I

    return-void
.end method

###### Class d8.X.a (d8.X$a)
.class public final enum Ld8/X$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/X$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ld8/X$a;

.field public static final enum X:Ld8/X$a;

.field public static final enum Y:Ld8/X$a;

.field public static final enum Z:Ld8/X$a;

.field public static final enum q6:Ld8/X$a;

.field public static final enum r6:Ld8/X$a;

.field public static final synthetic s6:[Ld8/X$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld8/X$a;

    const-string v1, "NORMAL_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->X:Ld8/X$a;

    new-instance v0, Ld8/X$a;

    const-string v1, "SINGLE_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->Y:Ld8/X$a;

    new-instance v0, Ld8/X$a;

    const-string v1, "CRAZY_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->Z:Ld8/X$a;

    new-instance v0, Ld8/X$a;

    const-string v1, "DOWN_UP_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->V1:Ld8/X$a;

    new-instance v0, Ld8/X$a;

    const-string v1, "LONG_PRESS_TRIGGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->q6:Ld8/X$a;

    new-instance v0, Ld8/X$a;

    const-string v1, "UP_TRIGGER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/X$a;->r6:Ld8/X$a;

    invoke-static {}, Ld8/X$a;->g()[Ld8/X$a;

    move-result-object v0

    sput-object v0, Ld8/X$a;->s6:[Ld8/X$a;

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

.method public static synthetic g()[Ld8/X$a;
    .registers 6

    sget-object v0, Ld8/X$a;->X:Ld8/X$a;

    sget-object v1, Ld8/X$a;->Y:Ld8/X$a;

    sget-object v2, Ld8/X$a;->Z:Ld8/X$a;

    sget-object v3, Ld8/X$a;->V1:Ld8/X$a;

    sget-object v4, Ld8/X$a;->q6:Ld8/X$a;

    sget-object v5, Ld8/X$a;->r6:Ld8/X$a;

    filled-new-array/range {v0 .. v5}, [Ld8/X$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/X$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Ld8/X$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/X$a;

    return-object p0
.end method

.method public static values()[Ld8/X$a;
    .registers 1

    sget-object v0, Ld8/X$a;->s6:[Ld8/X$a;

    invoke-virtual {v0}, [Ld8/X$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/X$a;

    return-object v0
.end method

###### Class d8.I (d8.I)
.class public final synthetic Ld8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/I;->a:Ld8/X;

    iput-object p2, p0, Ld8/I;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/I;->a:Ld8/X;

    iget-object v1, p0, Ld8/I;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->n(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.J (d8.J)
.class public final synthetic Ld8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/J;->a:Ld8/X;

    iput-object p2, p0, Ld8/J;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/J;->a:Ld8/X;

    iget-object v1, p0, Ld8/J;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->j(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.K (d8.K)
.class public final synthetic Ld8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/K;->a:Ld8/X;

    iput-object p2, p0, Ld8/K;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/K;->a:Ld8/X;

    iget-object v1, p0, Ld8/K;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->g(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.L (d8.L)
.class public final synthetic Ld8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/L;->a:Ld8/X;

    iput-object p2, p0, Ld8/L;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/L;->a:Ld8/X;

    iget-object v1, p0, Ld8/L;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->f(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.M (d8.M)
.class public final synthetic Ld8/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/M;->a:Ld8/X;

    iput-object p2, p0, Ld8/M;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/M;->a:Ld8/X;

    iget-object v1, p0, Ld8/M;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->s(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.N (d8.N)
.class public final synthetic Ld8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/N;->a:Ld8/X;

    iput-object p2, p0, Ld8/N;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/N;->a:Ld8/X;

    iget-object v1, p0, Ld8/N;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->o(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.O (d8.O)
.class public final synthetic Ld8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/O;->a:Ld8/X;

    iput-object p2, p0, Ld8/O;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/O;->a:Ld8/X;

    iget-object v1, p0, Ld8/O;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->r(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.P (d8.P)
.class public final synthetic Ld8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/P;->a:Ld8/X;

    iput-object p2, p0, Ld8/P;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/P;->a:Ld8/X;

    iget-object v1, p0, Ld8/P;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->m(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.Q (d8.Q)
.class public final synthetic Ld8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/Q;->a:Ld8/X;

    iput-object p2, p0, Ld8/Q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/Q;->a:Ld8/X;

    iget-object v1, p0, Ld8/Q;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->i(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.S (d8.S)
.class public final synthetic Ld8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/S;->a:Ld8/X;

    iput-object p2, p0, Ld8/S;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/S;->a:Ld8/X;

    iget-object v1, p0, Ld8/S;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->p(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.T (d8.T)
.class public final synthetic Ld8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/T;->a:Ld8/X;

    iput-object p2, p0, Ld8/T;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/T;->a:Ld8/X;

    iget-object v1, p0, Ld8/T;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->h(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.U (d8.U)
.class public final synthetic Ld8/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/U;->a:Ld8/X;

    iput-object p2, p0, Ld8/U;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/U;->a:Ld8/X;

    iget-object v1, p0, Ld8/U;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->q(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.V (d8.V)
.class public final synthetic Ld8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/V;->a:Ld8/X;

    iput-object p2, p0, Ld8/V;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/V;->a:Ld8/X;

    iget-object v1, p0, Ld8/V;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->k(Ld8/X;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.W (d8.W)
.class public final synthetic Ld8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/X;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/X;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/W;->a:Ld8/X;

    iput-object p2, p0, Ld8/W;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/W;->a:Ld8/X;

    iget-object v1, p0, Ld8/W;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/X;->l(Ld8/X;Ljava/util/Map;)V

    return-void
.end method
