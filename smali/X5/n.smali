###### Class X5.n (X5.n)
.class public final LX5/n;
.super LX5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX5/q<",
        "LX5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final s7:F = 0.8f

.field public static final t7:F = 0.3f

.field public static final u7:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final v7:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final w7:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final x7:I
    .annotation build Lh/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->Kd:I

    sput v0, LX5/n;->u7:I

    sget v0, La5/a$c;->Nd:I

    sput v0, LX5/n;->v7:I

    sget v0, La5/a$c;->Td:I

    sput v0, LX5/n;->w7:I

    sget v0, La5/a$c;->Sd:I

    sput v0, LX5/n;->x7:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, LX5/n;->n1()LX5/d;

    move-result-object v0

    invoke-static {}, LX5/n;->o1()LX5/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LX5/q;-><init>(LX5/w;LX5/w;)V

    return-void
.end method

.method public static n1()LX5/d;
    .registers 2

    new-instance v0, LX5/d;

    invoke-direct {v0}, LX5/d;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, LX5/d;->a:F

    return-object v0
.end method

.method private static o1()LX5/w;
    .registers 2

    new-instance v0, LX5/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX5/r;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX5/r;->f:Z

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, LX5/r;->c:F

    return-object v0
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LX5/q;->a1(LX5/w;)V

    return-void
.end method

.method public bridge synthetic c1()V
    .registers 1

    invoke-super {p0}, LX5/q;->c1()V

    return-void
.end method

.method public e1(Z)Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public f1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    if-eqz p1, :cond_5

    sget p1, LX5/n;->u7:I

    goto :goto_7

    :cond_5
    sget p1, LX5/n;->v7:I

    :goto_7
    return p1
.end method

.method public g1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    if-eqz p1, :cond_5

    sget p1, LX5/n;->w7:I

    goto :goto_7

    :cond_5
    sget p1, LX5/n;->x7:I

    :goto_7
    return p1
.end method

.method public h1()LX5/w;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX5/q;->p7:LX5/w;

    return-object v0
.end method

.method public i1()LX5/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX5/q;->q7:LX5/w;

    return-object v0
.end method

.method public l1(LX5/w;)Z
    .registers 3
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LX5/q;->q7:LX5/w;

    return-void
.end method
