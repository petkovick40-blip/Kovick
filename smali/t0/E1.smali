###### Class t0.E1 (t0.E1)
.class public final Lt0/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/E1$d;,
        Lt0/E1$c;,
        Lt0/E1$b;,
        Lt0/E1$a;,
        Lt0/E1$e;,
        Lt0/E1$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Lt0/E1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 5
    new-instance p2, Lt0/E1$d;

    invoke-direct {p2, p1, p0}, Lt0/E1$d;-><init>(Landroid/view/Window;Lt0/E1;)V

    iput-object p2, p0, Lt0/E1;->a:Lt0/E1$e;

    goto :goto_18

    .line 6
    :cond_11
    new-instance v0, Lt0/E1$c;

    .line 7
    invoke-direct {v0, p1, p2}, Lt0/E1$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    :goto_18
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt0/E1$d;

    invoke-direct {v0, p1, p0}, Lt0/E1$d;-><init>(Landroid/view/WindowInsetsController;Lt0/E1;)V

    iput-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Lt0/E1;
    .registers 2
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lt0/E1;

    invoke-direct {v0, p0}, Lt0/E1;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt0/E1$f;)V
    .registers 3
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->a(Lt0/E1$f;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V
    .registers 14
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Lt0/M0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt0/E1$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V

    return-void
.end method

.method public c()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0}, Lt0/E1$e;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->d(I)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0}, Lt0/E1$e;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0}, Lt0/E1$e;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lt0/E1$f;)V
    .registers 3
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->g(Lt0/E1$f;)V

    return-void
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->h(Z)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->i(Z)V

    return-void
.end method

.method public j(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->j(I)V

    return-void
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1;->a:Lt0/E1$e;

    invoke-virtual {v0, p1}, Lt0/E1$e;->k(I)V

    return-void
.end method

###### Class t0.E1.a (t0.E1$a)
.class public Lt0/E1$a;
.super Lt0/E1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x14
.end annotation


# instance fields
.field public final a:Landroid/view/Window;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/E1$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lt0/E1$a;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lt0/E1$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public a(Lt0/E1$f;)V
    .registers 2

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V
    .registers 7

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_10

    and-int v1, p1, v0

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p0, v0}, Lt0/E1$a;->m(I)V

    :goto_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public g(Lt0/E1$f;)V
    .registers 2
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public j(I)V
    .registers 5

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    goto :goto_20

    :cond_d
    invoke-virtual {p0, v2}, Lt0/E1$a;->r(I)V

    invoke-virtual {p0, v1}, Lt0/E1$a;->o(I)V

    goto :goto_20

    :cond_14
    invoke-virtual {p0, v1}, Lt0/E1$a;->r(I)V

    invoke-virtual {p0, v2}, Lt0/E1$a;->o(I)V

    goto :goto_20

    :cond_1b
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Lt0/E1$a;->r(I)V

    :goto_20
    return-void
.end method

.method public k(I)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_10

    and-int v1, p1, v0

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p0, v0}, Lt0/E1$a;->q(I)V

    :goto_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public final m(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_27

    :cond_b
    iget-object p1, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_27
    return-void

    :cond_28
    invoke-virtual {p0, v0}, Lt0/E1$a;->o(I)V

    return-void

    :cond_2c
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lt0/E1$a;->o(I)V

    return-void
.end method

.method public o(I)V
    .registers 4

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_3f

    :cond_b
    iget-object p1, p0, Lt0/E1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_21

    :cond_1a
    iget-object p1, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_24

    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_24
    if-nez p1, :cond_2f

    iget-object p1, p0, Lt0/E1$a;->a:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2f
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lt0/D1;

    invoke-direct {v0, p1}, Lt0/D1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    invoke-virtual {p0, v0}, Lt0/E1$a;->r(I)V

    return-void

    :cond_44
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lt0/E1$a;->r(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lt0/E1$a;->s(I)V

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public s(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

###### Class t0.D1 (t0.D1)
.class public final synthetic Lt0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/D1;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt0/D1;->X:Landroid/view/View;

    invoke-static {v0}, Lt0/E1$a;->n(Landroid/view/View;)V

    return-void
.end method

###### Class t0.E1.b (t0.E1$b)
.class public Lt0/E1$b;
.super Lt0/E1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt0/E1$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public i(Z)V
    .registers 3

    const/16 v0, 0x2000

    if-eqz p1, :cond_12

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lt0/E1$a;->s(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lt0/E1$a;->p(I)V

    invoke-virtual {p0, v0}, Lt0/E1$a;->o(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Lt0/E1$a;->r(I)V

    :goto_15
    return-void
.end method

###### Class t0.E1.c (t0.E1$c)
.class public Lt0/E1$c;
.super Lt0/E1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt0/E1$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-object v0, p0, Lt0/E1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public h(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lt0/E1$a;->s(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lt0/E1$a;->p(I)V

    invoke-virtual {p0, v0}, Lt0/E1$a;->o(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Lt0/E1$a;->r(I)V

    :goto_15
    return-void
.end method

###### Class t0.E1.d (t0.E1$d)
.class public Lt0/E1$d;
.super Lt0/E1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Lt0/E1;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Lt0/E1$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lt0/E1;)V
    .registers 4
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/E1;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lt0/O1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lt0/E1$d;-><init>(Landroid/view/WindowInsetsController;Lt0/E1;)V

    .line 6
    iput-object p1, p0, Lt0/E1$d;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lt0/E1;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt0/E1;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, Lt0/E1$d;->c:Ly/m;

    .line 3
    iput-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, Lt0/E1$d;->a:Lt0/E1;

    return-void
.end method

.method public static synthetic l(Lt0/E1$d;Lt0/E1$f;Landroid/view/WindowInsetsController;I)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lt0/E1$d;->m(Lt0/E1$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method


# virtual methods
.method public a(Lt0/E1$f;)V
    .registers 4
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1$d;->c:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lt0/Q1;

    invoke-direct {v0, p0, p1}, Lt0/Q1;-><init>(Lt0/E1$d;Lt0/E1$f;)V

    iget-object v1, p0, Lt0/E1$d;->c:Ly/m;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0}, Lt0/F1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V
    .registers 14
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Lt0/M0;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v6, Lt0/E1$d$a;

    invoke-direct {v6, p0, p6}, Lt0/E1$d$a;-><init>(Lt0/E1$d;Lt0/M0;)V

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lt0/I1;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public c()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt0/N1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lt0/G1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt0/H1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt0/H1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g(Lt0/E1$f;)V
    .registers 3
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1$d;->c:Ly/m;

    invoke-virtual {v0, p1}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt0/K1;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lt0/L1;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_11
    return-void
.end method

.method public h(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_11

    iget-object p1, p0, Lt0/E1$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lt0/E1$d;->n(I)V

    :cond_b
    iget-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lt0/P1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1e

    :cond_11
    iget-object p1, p0, Lt0/E1$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lt0/E1$d;->o(I)V

    :cond_18
    iget-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt0/P1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_1e
    return-void
.end method

.method public i(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Lt0/E1$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lt0/E1$d;->n(I)V

    :cond_d
    iget-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lt0/P1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_20

    :cond_13
    iget-object p1, p0, Lt0/E1$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Lt0/E1$d;->o(I)V

    :cond_1a
    iget-object p1, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lt0/P1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_20
    return-void
.end method

.method public j(I)V
    .registers 3

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lt0/J1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public k(I)V
    .registers 5

    iget-object v0, p0, Lt0/E1$d;->d:Landroid/view/Window;

    if-eqz v0, :cond_1d

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1d

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_1d
    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lt0/M1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final synthetic m(Lt0/E1$f;Landroid/view/WindowInsetsController;I)V
    .registers 5

    iget-object v0, p0, Lt0/E1$d;->b:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_9

    iget-object p2, p0, Lt0/E1$d;->a:Lt0/E1;

    invoke-interface {p1, p2, p3}, Lt0/E1$f;->a(Lt0/E1;I)V

    :cond_9
    return-void
.end method

.method public n(I)V
    .registers 4

    iget-object v0, p0, Lt0/E1$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public o(I)V
    .registers 4

    iget-object v0, p0, Lt0/E1$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

###### Class t0.E1.d.a (t0.E1$d$a)
.class public Lt0/E1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/E1$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lt0/X0;

.field public final synthetic b:Lt0/M0;

.field public final synthetic c:Lt0/E1$d;


# direct methods
.method public constructor <init>(Lt0/E1$d;Lt0/M0;)V
    .registers 3

    iput-object p1, p0, Lt0/E1$d$a;->c:Lt0/E1$d;

    iput-object p2, p0, Lt0/E1$d$a;->b:Lt0/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/E1$d$a;->a:Lt0/X0;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/E1$d$a;->b:Lt0/M0;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    iget-object p1, p0, Lt0/E1$d$a;->a:Lt0/X0;

    :goto_8
    invoke-interface {v0, p1}, Lt0/M0;->b(Lt0/X0;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lt0/E1$d$a;->b:Lt0/M0;

    iget-object v0, p0, Lt0/E1$d$a;->a:Lt0/X0;

    invoke-interface {p1, v0}, Lt0/M0;->c(Lt0/X0;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lt0/X0;

    invoke-direct {v0, p1}, Lt0/X0;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Lt0/E1$d$a;->a:Lt0/X0;

    iget-object p1, p0, Lt0/E1$d$a;->b:Lt0/M0;

    invoke-interface {p1, v0, p2}, Lt0/M0;->a(Lt0/X0;I)V

    return-void
.end method

###### Class t0.Q1 (t0.Q1)
.class public final synthetic Lt0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lt0/E1$d;

.field public final synthetic b:Lt0/E1$f;


# direct methods
.method public synthetic constructor <init>(Lt0/E1$d;Lt0/E1$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/Q1;->a:Lt0/E1$d;

    iput-object p2, p0, Lt0/Q1;->b:Lt0/E1$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 5

    iget-object v0, p0, Lt0/Q1;->a:Lt0/E1$d;

    iget-object v1, p0, Lt0/Q1;->b:Lt0/E1$f;

    invoke-virtual {v0, v1, p1, p2}, Lt0/E1$d;->m(Lt0/E1$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

###### Class t0.E1.e (t0.E1$e)
.class public Lt0/E1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/E1$f;)V
    .registers 2

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lt0/M0;)V
    .registers 7

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lt0/E1$f;)V
    .registers 2
    .param p1    # Lt0/E1$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public h(Z)V
    .registers 2

    return-void
.end method

.method public i(Z)V
    .registers 2

    return-void
.end method

.method public j(I)V
    .registers 2

    return-void
.end method

.method public k(I)V
    .registers 2

    return-void
.end method

###### Class t0.E1.f (t0.E1$f)
.class public interface abstract Lt0/E1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lt0/E1;I)V
    .param p1    # Lt0/E1;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
