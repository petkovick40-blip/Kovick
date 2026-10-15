###### Class d8.y0 (d8.y0)
.class public Ld8/y0;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;


# static fields
.field public static final A:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroid/util/Range;
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
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld8/e;

.field public e:Ld8/H;

.field public f:I

.field public g:I

.field public h:Lc8/u$h;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->v:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->w:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->x:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->y:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->z:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->A:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->B:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->C:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->D:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->E:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->F:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ld8/y0;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/y0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/y0;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/y0;->c:Ljava/util/LinkedList;

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/y0;->d:Ld8/e;

    new-instance v0, Ld8/H;

    invoke-direct {v0}, Ld8/H;-><init>()V

    iput-object v0, p0, Ld8/y0;->e:Ld8/H;

    const/16 v0, 0x15e

    iput v0, p0, Ld8/y0;->f:I

    iput v0, p0, Ld8/y0;->g:I

    sget-object v0, Lc8/u$h;->X:Lc8/u$h;

    iput-object v0, p0, Ld8/y0;->h:Lc8/u$h;

    const/16 v0, 0x12c

    iput v0, p0, Ld8/y0;->i:I

    const/high16 v1, 0x40e00000    # 7.0f

    iput v1, p0, Ld8/y0;->j:F

    iput v0, p0, Ld8/y0;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ld8/y0;->l:I

    iput v0, p0, Ld8/y0;->m:I

    iput-boolean v0, p0, Ld8/y0;->n:Z

    iput-boolean v0, p0, Ld8/y0;->o:Z

    iput-boolean v0, p0, Ld8/y0;->p:Z

    const/16 v0, 0x2bc

    iput v0, p0, Ld8/y0;->q:I

    const/16 v0, 0x64

    iput v0, p0, Ld8/y0;->r:I

    const/16 v0, 0xc

    iput v0, p0, Ld8/y0;->s:I

    const/4 v0, 0x3

    iput v0, p0, Ld8/y0;->t:I

    iput v0, p0, Ld8/y0;->u:I

    return-void
.end method

.method private synthetic U(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "switchMouseLockKeyCodeArray"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {p0, v0}, Ld8/y0;->C0(Ljava/util/LinkedList;)V

    return-void
.end method

.method private synthetic V(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "switchMouseSensitivityKeyCodeArray"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {p0, v0}, Ld8/y0;->E0(Ljava/util/LinkedList;)V

    return-void
.end method

.method private synthetic W(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "touchDownDelay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->F0(I)V

    return-void
.end method

.method private synthetic X(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "customPlayerViewRectangle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->o0(Z)V

    return-void
.end method

.method private synthetic Y(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mouseAccelerationEnable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->w0(Z)V

    return-void
.end method

.method private synthetic Z(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "edgeReleaseOnly"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->p0(Z)V

    return-void
.end method

.method public static synthetic f(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/y0;->d0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic f0(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "resetViewKeyCodeArray"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {p0, v0}, Ld8/y0;->B0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static synthetic g(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->V(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "horizontalSensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->r0(I)V

    return-void
.end method

.method public static synthetic h(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/y0;->e0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic h0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "verticalSensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->H0(I)V

    return-void
.end method

.method public static synthetic i(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->m0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic i0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "freefireDeacclerationValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->q0(F)V

    return-void
.end method

.method public static synthetic j(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/y0;->c0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic j0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lc8/u$h;->values()[Lc8/u$h;

    move-result-object v0

    const-string v1, "switchSensitivityMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ld8/y0;->D0(Lc8/u$h;)V

    return-void
.end method

.method public static synthetic k(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->j0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic k0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "horizontalSensitivityAfterSwitch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->s0(I)V

    return-void
.end method

.method public static synthetic l(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->U(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic l0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "verticalSensitivityAfterSwitch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->I0(I)V

    return-void
.end method

.method public static synthetic m(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->Z(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic m0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "touchUpDelay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->G0(I)V

    return-void
.end method

.method public static synthetic n(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->g0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->l0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/y0;->b0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/y0;->a0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->i0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->Y(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic t(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->f0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->k0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->W(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->X(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic x(Ld8/y0;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ld8/y0;->h0(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Ld8/y0;->f:I

    return v0
.end method

.method public A0(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iput-object p1, v0, Ld8/H;->b:Landroid/graphics/Point;

    return-void
.end method

.method public B()I
    .registers 2

    iget v0, p0, Ld8/y0;->i:I

    return v0
.end method

.method public B0(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/y0;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public C()I
    .registers 2

    iget v0, p0, Ld8/y0;->s:I

    return v0
.end method

.method public C0(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/y0;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public D()I
    .registers 2

    iget v0, p0, Ld8/y0;->t:I

    return v0
.end method

.method public D0(Lc8/u$h;)V
    .registers 2

    iput-object p1, p0, Ld8/y0;->h:Lc8/u$h;

    return-void
.end method

.method public E()I
    .registers 2

    iget v0, p0, Ld8/y0;->u:I

    return v0
.end method

.method public E0(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/y0;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public F()I
    .registers 2

    iget v0, p0, Ld8/y0;->r:I

    return v0
.end method

.method public F0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->m:I

    return-void
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iget v0, v0, Ld8/H;->c:I

    return v0
.end method

.method public G0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->l:I

    return-void
.end method

.method public H()Ld8/H$a;
    .registers 2

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iget-object v0, v0, Ld8/H;->a:Ld8/H$a;

    return-object v0
.end method

.method public H0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->g:I

    return-void
.end method

.method public I()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iget-object v0, v0, Ld8/H;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public I0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->k:I

    return-void
.end method

.method public J()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/y0;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public K()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/y0;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public L()Lc8/u$h;
    .registers 2

    iget-object v0, p0, Ld8/y0;->h:Lc8/u$h;

    return-object v0
.end method

.method public M()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/y0;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public N()I
    .registers 2

    iget v0, p0, Ld8/y0;->m:I

    return v0
.end method

.method public O()I
    .registers 2

    iget v0, p0, Ld8/y0;->l:I

    return v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, Ld8/y0;->g:I

    return v0
.end method

.method public Q()I
    .registers 2

    iget v0, p0, Ld8/y0;->k:I

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Ld8/y0;->n:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Ld8/y0;->p:Z

    return v0
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, Ld8/y0;->o:Z

    return v0
.end method

.method public final synthetic a0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "autoReleaseInterval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->n0(I)V

    return-void
.end method

.method public final synthetic b0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mouseAccelerationValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->x0(I)V

    return-void
.end method

.method public c(Lc8/g;)V
    .registers 3

    iget-object v0, p0, Ld8/y0;->d:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    invoke-virtual {v0, p1}, Ld8/H;->c(Lc8/g;)V

    check-cast p1, Lc8/u;

    invoke-virtual {p1}, Lc8/u;->getSwitchMouseLockKeyCodes()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ld8/y0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lc8/u;->getSwitchViewSpeedKeyCodes()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ld8/y0;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lc8/u;->getResetViewKeyCodes()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ld8/y0;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lc8/q;->getMouseDisplayMode()Ld8/H$a;

    invoke-virtual {p1}, Lc8/u;->getHorizontalSensitivity()I

    move-result v0

    iput v0, p0, Ld8/y0;->f:I

    invoke-virtual {p1}, Lc8/u;->getVerticalSensitivity()I

    move-result v0

    iput v0, p0, Ld8/y0;->g:I

    invoke-virtual {p1}, Lc8/u;->getSwitchSensitivityMode()Lc8/u$h;

    move-result-object v0

    iput-object v0, p0, Ld8/y0;->h:Lc8/u$h;

    invoke-virtual {p1}, Lc8/u;->getHorizontalSensitivityAfterSwitch()I

    move-result v0

    iput v0, p0, Ld8/y0;->i:I

    invoke-virtual {p1}, Lc8/u;->getVerticalSensitivityAfterSwitch()I

    move-result v0

    iput v0, p0, Ld8/y0;->k:I

    invoke-virtual {p1}, Lc8/u;->getTouchUpDelay()I

    move-result v0

    iput v0, p0, Ld8/y0;->l:I

    invoke-virtual {p1}, Lc8/u;->getTouchDownDelay()I

    move-result v0

    iput v0, p0, Ld8/y0;->m:I

    invoke-virtual {p1}, Lc8/u;->h()Z

    move-result v0

    iput-boolean v0, p0, Ld8/y0;->n:Z

    invoke-virtual {p1}, Lc8/u;->S()Z

    move-result v0

    iput-boolean v0, p0, Ld8/y0;->o:Z

    invoke-virtual {p1}, Lc8/u;->L()Z

    move-result v0

    iput-boolean v0, p0, Ld8/y0;->p:Z

    invoke-virtual {p1}, Lc8/u;->getAutoReleaseInterval()I

    move-result v0

    iput v0, p0, Ld8/y0;->q:I

    invoke-virtual {p1}, Lc8/u;->getMouseAccelerationValue()I

    move-result v0

    iput v0, p0, Ld8/y0;->r:I

    invoke-virtual {p1}, Lc8/u;->getMouseAccelerationCoefficient()I

    move-result v0

    iput v0, p0, Ld8/y0;->u:I

    invoke-virtual {p1}, Lc8/u;->getMaxAcceleration()I

    move-result v0

    iput v0, p0, Ld8/y0;->s:I

    invoke-virtual {p1}, Lc8/u;->getMinAcceleration()I

    move-result v0

    iput v0, p0, Ld8/y0;->t:I

    invoke-virtual {p1}, Lc8/u;->getFreefireDeacclerationValue()F

    move-result p1

    iput p1, p0, Ld8/y0;->j:F

    return-void
.end method

.method public final synthetic c0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "maxAcceleration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->t0(I)V

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

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld8/y0;->d:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    invoke-virtual {v0, p1}, Ld8/H;->d(Ljava/util/Map;)V

    new-instance v0, Ld8/f0;

    invoke-direct {v0, p0, p1}, Ld8/f0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/g0;

    invoke-direct {v0, p0, p1}, Ld8/g0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/h0;

    invoke-direct {v0, p0, p1}, Ld8/h0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/i0;

    invoke-direct {v0, p0, p1}, Ld8/i0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/j0;

    invoke-direct {v0, p0, p1}, Ld8/j0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/k0;

    invoke-direct {v0, p0, p1}, Ld8/k0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/l0;

    invoke-direct {v0, p0, p1}, Ld8/l0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/m0;

    invoke-direct {v0, p0, p1}, Ld8/m0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/n0;

    invoke-direct {v0, p0, p1}, Ld8/n0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/o0;

    invoke-direct {v0, p0, p1}, Ld8/o0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/p0;

    invoke-direct {v0, p0, p1}, Ld8/p0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/q0;

    invoke-direct {v0, p0, p1}, Ld8/q0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/r0;

    invoke-direct {v0, p0, p1}, Ld8/r0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/s0;

    invoke-direct {v0, p0, p1}, Ld8/s0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/t0;

    invoke-direct {v0, p0, p1}, Ld8/t0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/u0;

    invoke-direct {v0, p0, p1}, Ld8/u0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/v0;

    invoke-direct {v0, p0, p1}, Ld8/v0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/w0;

    invoke-direct {v0, p0, p1}, Ld8/w0;-><init>(Ld8/y0;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    new-instance v0, Ld8/x0;

    invoke-direct {v0, p0, p1}, Ld8/x0;-><init>(Ld8/y0;Ljava/util/Map;)V

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

    const-string v0, "minAcceleration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->u0(I)V

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

    iget-object v0, p0, Ld8/y0;->d:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJ8/b;->q6:LJ8/b;

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

    iget-object v2, p0, Ld8/y0;->e:Ld8/H;

    invoke-virtual {v2}, Ld8/H;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "switchMouseLockKeyCodeArray"

    iget-object v3, p0, Ld8/y0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "switchMouseSensitivityKeyCodeArray"

    iget-object v3, p0, Ld8/y0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resetViewKeyCodeArray"

    iget-object v3, p0, Ld8/y0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->f:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "horizontalSensitivity"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->g:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "verticalSensitivity"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Ld8/y0;->h:Lc8/u$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "switchSensitivityMode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->i:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "horizontalSensitivityAfterSwitch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->k:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "verticalSensitivityAfterSwitch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->l:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "touchUpDelay"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->m:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "touchDownDelay"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/y0;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "customPlayerViewRectangle"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/y0;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mouseAccelerationEnable"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ld8/y0;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "edgeReleaseOnly"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->q:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "autoReleaseInterval"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->r:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "mouseAccelerationValue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->s:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "maxAcceleration"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->t:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "minAcceleration"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ld8/y0;->u:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "mouseAccelerationCoefficient"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    iget v3, p0, Ld8/y0;->j:F

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const-string v3, "freefireDeacclerationValue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic e0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mouseAccelerationCoefficient"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld8/y0;->v0(I)V

    return-void
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/y0;->d:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public n0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->q:I

    return-void
.end method

.method public o0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/y0;->n:Z

    return-void
.end method

.method public p0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/y0;->p:Z

    return-void
.end method

.method public q0(F)V
    .registers 2

    iput p1, p0, Ld8/y0;->j:F

    return-void
.end method

.method public r0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->f:I

    return-void
.end method

.method public s0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->i:I

    return-void
.end method

.method public t0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->s:I

    return-void
.end method

.method public u0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->t:I

    return-void
.end method

.method public v0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->u:I

    return-void
.end method

.method public w0(Z)V
    .registers 2

    iput-boolean p1, p0, Ld8/y0;->o:Z

    return-void
.end method

.method public x0(I)V
    .registers 2

    iput p1, p0, Ld8/y0;->r:I

    return-void
.end method

.method public y()I
    .registers 2

    iget v0, p0, Ld8/y0;->q:I

    return v0
.end method

.method public y0(I)V
    .registers 3

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iput p1, v0, Ld8/H;->c:I

    return-void
.end method

.method public z()F
    .registers 2

    iget v0, p0, Ld8/y0;->j:F

    return v0
.end method

.method public z0(Ld8/H$a;)V
    .registers 3

    iget-object v0, p0, Ld8/y0;->e:Ld8/H;

    iput-object p1, v0, Ld8/H;->a:Ld8/H$a;

    return-void
.end method

###### Class d8.C2383f0 (d8.f0)
.class public final synthetic Ld8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/f0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/f0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/f0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->l(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2385g0 (d8.g0)
.class public final synthetic Ld8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/g0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/g0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/g0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/g0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->g(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2387h0 (d8.h0)
.class public final synthetic Ld8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/h0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/h0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/h0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->t(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2389i0 (d8.i0)
.class public final synthetic Ld8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/i0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/i0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/i0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->n(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2391j0 (d8.j0)
.class public final synthetic Ld8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/j0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/j0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/j0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/j0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->x(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2393k0 (d8.k0)
.class public final synthetic Ld8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/k0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/k0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/k0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->r(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2395l0 (d8.l0)
.class public final synthetic Ld8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/l0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/l0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/l0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/l0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->k(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2397m0 (d8.m0)
.class public final synthetic Ld8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/m0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/m0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/m0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->u(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2399n0 (d8.n0)
.class public final synthetic Ld8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/n0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/n0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/n0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->o(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.C2401o0 (d8.o0)
.class public final synthetic Ld8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/o0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/o0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/o0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/o0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->i(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.p0 (d8.p0)
.class public final synthetic Ld8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/p0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/p0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/p0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/p0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->v(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.q0 (d8.q0)
.class public final synthetic Ld8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/q0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/q0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/q0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/q0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->w(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.r0 (d8.r0)
.class public final synthetic Ld8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/r0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/r0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/r0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->s(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.s0 (d8.s0)
.class public final synthetic Ld8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/s0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/s0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/s0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/s0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->m(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.t0 (d8.t0)
.class public final synthetic Ld8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/t0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/t0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/t0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/t0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->q(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.u0 (d8.u0)
.class public final synthetic Ld8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/u0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/u0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/u0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/u0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->p(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.v0 (d8.v0)
.class public final synthetic Ld8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/v0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/v0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/v0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/v0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->j(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.w0 (d8.w0)
.class public final synthetic Ld8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/w0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/w0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/w0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->f(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method

###### Class d8.x0 (d8.x0)
.class public final synthetic Ld8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/y0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/x0;->a:Ld8/y0;

    iput-object p2, p0, Ld8/x0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/x0;->a:Ld8/y0;

    iget-object v1, p0, Ld8/x0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ld8/y0;->h(Ld8/y0;Ljava/util/Map;)V

    return-void
.end method
