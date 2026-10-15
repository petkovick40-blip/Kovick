###### Class Y5.p (Y5.p)
.class public final LY5/p;
.super LY5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY5/r<",
        "LY5/e;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final V1:F = 0.92f

.field public static final q6:I
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final r6:I
    .annotation build Lh/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->Dd:I

    sput v0, LY5/p;->q6:I

    sget v0, La5/a$c;->Ud:I

    sput v0, LY5/p;->r6:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    new-instance v0, LY5/e;

    invoke-direct {v0}, LY5/e;-><init>()V

    invoke-static {}, LY5/p;->n()LY5/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LY5/r;-><init>(LY5/x;LY5/x;)V

    return-void
.end method

.method public static m()LY5/e;
    .registers 1

    new-instance v0, LY5/e;

    invoke-direct {v0}, LY5/e;-><init>()V

    return-object v0
.end method

.method private static n()LY5/x;
    .registers 2

    new-instance v0, LY5/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY5/s;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LY5/s;->f:Z

    const v1, 0x3f6b851f    # 0.92f

    iput v1, v0, LY5/s;->c:F

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LY5/r;->a(LY5/x;)V

    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    invoke-super {p0}, LY5/r;->c()V

    return-void
.end method

.method public f(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LY5/p;->q6:I

    return p1
.end method

.method public g(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    sget p1, LY5/p;->r6:I

    return p1
.end method

.method public h()LY5/x;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LY5/r;->X:LY5/x;

    return-object v0
.end method

.method public i()LY5/x;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/r;->Y:LY5/x;

    return-object v0
.end method

.method public k(LY5/x;)Z
    .registers 3
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/r;->Y:LY5/x;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
