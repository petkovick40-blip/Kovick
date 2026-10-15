###### Class v1.l (v1.l)
.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lv1/l;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v2

    :cond_19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_24

    return-object v2

    :cond_24
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static b(Lp1/F;)Lp1/B;
    .registers 3
    .param p0    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    :goto_0
    instance-of v0, p0, Lp1/F;

    if-eqz v0, :cond_e

    check-cast p0, Lp1/F;

    iget v0, p0, Lp1/F;->w6:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object p0

    goto :goto_0

    :cond_e
    return-object p0
.end method

.method public static c(Lp1/B;I)Z
    .registers 3
    .param p0    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    :goto_0
    iget v0, p0, Lp1/B;->Z:I

    if-eq v0, p1, :cond_9

    iget-object p0, p0, Lp1/B;->Y:Lp1/F;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static d(Lp1/B;Ljava/util/Set;)Z
    .registers 3
    .param p0    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/B;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lp1/B;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    iget-object p0, p0, Lp1/B;->Y:Lp1/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lp1/s;LD0/c;)Z
    .registers 4
    .param p0    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p0}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p1, v0, Lv1/d$b;->b:LD0/c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p1

    invoke-static {p0, p1}, Lv1/l;->f(Lp1/s;Lv1/d;)Z

    move-result p0

    return p0
.end method

.method public static f(Lp1/s;Lv1/d;)Z
    .registers 6
    .param p0    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, Lv1/d;->b:LD0/c;

    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v1

    iget-object v2, p1, Lv1/d;->a:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, Lv1/l;->d(Lp1/B;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, LD0/c;->open()V

    return v3

    :cond_17
    invoke-virtual {p0}, Lp1/s;->G()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v3

    :cond_1e
    iget-object p0, p1, Lv1/d;->c:Lv1/d$c;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lv1/d$c;->a()Z

    move-result p0

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/MenuItem;Lp1/s;)Z
    .registers 6
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lp1/P$a;

    invoke-direct {v0}, Lp1/P$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp1/P$a;->a:Z

    invoke-virtual {p1}, Lp1/s;->k()Lp1/B;

    move-result-object v2

    iget-object v2, v2, Lp1/B;->Y:Lp1/F;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v2

    instance-of v2, v2, Lp1/d$a;

    if-eqz v2, :cond_2b

    sget v2, Lv1/n$a;->r:I

    iput v2, v0, Lp1/P$a;->d:I

    sget v2, Lv1/n$a;->s:I

    iput v2, v0, Lp1/P$a;->e:I

    sget v2, Lv1/n$a;->t:I

    iput v2, v0, Lp1/P$a;->f:I

    sget v2, Lv1/n$a;->u:I

    iput v2, v0, Lp1/P$a;->g:I

    goto :goto_3b

    :cond_2b
    sget v2, Lv1/n$b;->k:I

    iput v2, v0, Lp1/P$a;->d:I

    sget v2, Lv1/n$b;->l:I

    iput v2, v0, Lp1/P$a;->e:I

    sget v2, Lv1/n$b;->m:I

    iput v2, v0, Lp1/P$a;->f:I

    sget v2, Lv1/n$b;->n:I

    iput v2, v0, Lp1/P$a;->g:I

    :goto_3b
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_53

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v2

    invoke-static {v2}, Lv1/l;->b(Lp1/F;)Lp1/B;

    move-result-object v2

    iget v2, v2, Lp1/B;->Z:I

    iput v2, v0, Lp1/P$a;->b:I

    iput-boolean v3, v0, Lp1/P$a;->c:Z

    :cond_53
    invoke-virtual {v0}, Lp1/P$a;->a()Lp1/P;

    move-result-object v0

    :try_start_57
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0}, Lp1/s;->u(ILandroid/os/Bundle;Lp1/P;)V
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5f} :catch_60

    return v1

    :catch_60
    return v3
.end method

.method public static h(Lk/d;Lp1/s;)V
    .registers 4
    .param p0    # Lk/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv1/l;->j(Lk/d;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static i(Lk/d;Lp1/s;LD0/c;)V
    .registers 5
    .param p0    # Lk/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p2, v0, Lv1/d$b;->b:LD0/c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv1/l;->j(Lk/d;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static j(Lk/d;Lp1/s;Lv1/d;)V
    .registers 4
    .param p0    # Lk/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0, p2}, Lv1/b;-><init>(Lk/d;Lv1/d;)V

    invoke-virtual {p1, v0}, Lp1/s;->a(Lp1/s$c;)V

    return-void
.end method

.method public static k(LD5/j;Lp1/s;)V
    .registers 3
    .param p0    # LD5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/l$c;

    invoke-direct {v0, p1, p0}, Lv1/l$c;-><init>(Lp1/s;LD5/j;)V

    invoke-virtual {p0, v0}, LD5/j;->setNavigationItemSelectedListener(LD5/j$d;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lv1/l$d;

    invoke-direct {p0, v0, p1}, Lv1/l$d;-><init>(Ljava/lang/ref/WeakReference;Lp1/s;)V

    invoke-virtual {p1, p0}, Lp1/s;->a(Lp1/s$c;)V

    return-void
.end method

.method public static l(Landroidx/appcompat/widget/Toolbar;Lp1/s;)V
    .registers 4
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv1/l;->n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static m(Landroidx/appcompat/widget/Toolbar;Lp1/s;LD0/c;)V
    .registers 5
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p2, v0, Lv1/d$b;->b:LD0/c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv1/l;->n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
    .registers 4
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/p;

    invoke-direct {v0, p0, p2}, Lv1/p;-><init>(Landroidx/appcompat/widget/Toolbar;Lv1/d;)V

    invoke-virtual {p1, v0}, Lp1/s;->a(Lp1/s$c;)V

    new-instance v0, Lv1/l$a;

    invoke-direct {v0, p1, p2}, Lv1/l$a;-><init>(Lp1/s;Lv1/d;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static o(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;)V
    .registers 5
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p2}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv1/l;->q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static p(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;LD0/c;)V
    .registers 6
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LD0/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lv1/d$b;

    invoke-virtual {p2}, Lp1/s;->m()Lp1/F;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p3, v0, Lv1/d$b;->b:LD0/c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lv1/l;->q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V

    return-void
.end method

.method public static q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
    .registers 5
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lv1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/i;

    invoke-direct {v0, p0, p1, p3}, Lv1/i;-><init>(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lv1/d;)V

    invoke-virtual {p2, v0}, Lp1/s;->a(Lp1/s$c;)V

    new-instance p0, Lv1/l$b;

    invoke-direct {p0, p2, p3}, Lv1/l$b;-><init>(Lp1/s;Lv1/d;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Lf5/c;Lp1/s;)V
    .registers 3
    .param p0    # Lf5/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lv1/l$e;

    invoke-direct {v0, p1}, Lv1/l$e;-><init>(Lp1/s;)V

    invoke-virtual {p0, v0}, Lf5/c;->setOnNavigationItemSelectedListener(Lf5/c$c;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lv1/l$f;

    invoke-direct {p0, v0, p1}, Lv1/l$f;-><init>(Ljava/lang/ref/WeakReference;Lp1/s;)V

    invoke-virtual {p1, p0}, Lp1/s;->a(Lp1/s$c;)V

    return-void
.end method

###### Class v1.l.a (v1.l$a)
.class public Lv1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->n(Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp1/s;

.field public final synthetic Y:Lv1/d;


# direct methods
.method public constructor <init>(Lp1/s;Lv1/d;)V
    .registers 3

    iput-object p1, p0, Lv1/l$a;->X:Lp1/s;

    iput-object p2, p0, Lv1/l$a;->Y:Lv1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lv1/l$a;->X:Lp1/s;

    iget-object v0, p0, Lv1/l$a;->Y:Lv1/d;

    invoke-static {p1, v0}, Lv1/l;->f(Lp1/s;Lv1/d;)Z

    return-void
.end method

###### Class v1.l.b (v1.l$b)
.class public Lv1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->q(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lp1/s;Lv1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp1/s;

.field public final synthetic Y:Lv1/d;


# direct methods
.method public constructor <init>(Lp1/s;Lv1/d;)V
    .registers 3

    iput-object p1, p0, Lv1/l$b;->X:Lp1/s;

    iput-object p2, p0, Lv1/l$b;->Y:Lv1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lv1/l$b;->X:Lp1/s;

    iget-object v0, p0, Lv1/l$b;->Y:Lv1/d;

    invoke-static {p1, v0}, Lv1/l;->f(Lp1/s;Lv1/d;)Z

    return-void
.end method

###### Class v1.l.c (v1.l$c)
.class public Lv1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->k(LD5/j;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/s;

.field public final synthetic b:LD5/j;


# direct methods
.method public constructor <init>(Lp1/s;LD5/j;)V
    .registers 3

    iput-object p1, p0, Lv1/l$c;->a:Lp1/s;

    iput-object p2, p0, Lv1/l$c;->b:LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/l$c;->a:Lp1/s;

    invoke-static {p1, v0}, Lv1/l;->g(Landroid/view/MenuItem;Lp1/s;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object v0, p0, Lv1/l$c;->b:LD5/j;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LD0/c;

    if-eqz v1, :cond_18

    check-cast v0, LD0/c;

    invoke-interface {v0}, LD0/c;->close()V

    goto :goto_24

    :cond_18
    iget-object v0, p0, Lv1/l$c;->b:LD5/j;

    invoke-static {v0}, Lv1/l;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_24
    :goto_24
    return p1
.end method

###### Class v1.l.d (v1.l$d)
.class public Lv1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->k(LD5/j;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lp1/s;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lp1/s;)V
    .registers 3

    iput-object p1, p0, Lv1/l$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lv1/l$d;->b:Lp1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lv1/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD5/j;

    if-nez p1, :cond_10

    iget-object p1, p0, Lv1/l$d;->b:Lp1/s;

    invoke-virtual {p1, p0}, Lp1/s;->L(Lp1/s$c;)V

    return-void

    :cond_10
    invoke-virtual {p1}, LD5/j;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p3, :cond_2d

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Lv1/l;->c(Lp1/B;I)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2d
    return-void
.end method

###### Class v1.l.e (v1.l$e)
.class public Lv1/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->r(Lf5/c;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;)V
    .registers 2

    iput-object p1, p0, Lv1/l$e;->a:Lp1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lv1/l$e;->a:Lp1/s;

    invoke-static {p1, v0}, Lv1/l;->g(Landroid/view/MenuItem;Lp1/s;)Z

    move-result p1

    return p1
.end method

###### Class v1.l.f (v1.l$f)
.class public Lv1/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->r(Lf5/c;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lp1/s;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lp1/s;)V
    .registers 3

    iput-object p1, p0, Lv1/l$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lv1/l$f;->b:Lp1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lv1/l$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/c;

    if-nez p1, :cond_10

    iget-object p1, p0, Lv1/l$f;->b:Lp1/s;

    invoke-virtual {p1, p0}, Lp1/s;->L(Lp1/s$c;)V

    return-void

    :cond_10
    invoke-virtual {p1}, LD5/g;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p3, :cond_30

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Lv1/l;->c(Lp1/B;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_30
    return-void
.end method
