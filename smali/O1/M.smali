###### Class O1.M (O1.M)
.class public LO1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/M$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TransitionManager"

.field public static d:LO1/J;

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO1/J;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "LO1/F;",
            "LO1/J;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "LO1/F;",
            "Ly/a<",
            "LO1/F;",
            "LO1/J;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO1/c;

    invoke-direct {v0}, LO1/c;-><init>()V

    sput-object v0, LO1/M;->d:LO1/J;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LO1/M;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LO1/M;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LO1/M;->a:Ly/a;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LO1/M;->b:Ly/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO1/M;->b(Landroid/view/ViewGroup;LO1/J;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;LO1/J;)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LO1/J;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget-object v0, LO1/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LO1/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    sget-object p1, LO1/M;->d:LO1/J;

    :cond_17
    invoke-virtual {p1}, LO1/J;->q()LO1/J;

    move-result-object p1

    invoke-static {p0, p1}, LO1/M;->j(Landroid/view/ViewGroup;LO1/J;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO1/F;->g(Landroid/view/ViewGroup;LO1/F;)V

    invoke-static {p0, p1}, LO1/M;->i(Landroid/view/ViewGroup;LO1/J;)V

    :cond_25
    return-void
.end method

.method public static c(LO1/F;LO1/J;)V
    .registers 5

    invoke-virtual {p0}, LO1/F;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, LO1/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v0}, LO1/F;->c(Landroid/view/ViewGroup;)LO1/F;

    move-result-object v1

    if-nez p1, :cond_1b

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LO1/F;->b()V

    :cond_17
    invoke-virtual {p0}, LO1/F;->a()V

    goto :goto_3c

    :cond_1b
    sget-object v2, LO1/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LO1/J;->q()LO1/J;

    move-result-object p1

    invoke-virtual {p1, v0}, LO1/J;->M0(Landroid/view/ViewGroup;)LO1/J;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LO1/F;->f()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LO1/J;->F0(Z)V

    :cond_33
    invoke-static {v0, p1}, LO1/M;->j(Landroid/view/ViewGroup;LO1/J;)V

    invoke-virtual {p0}, LO1/F;->a()V

    invoke-static {v0, p1}, LO1/M;->i(Landroid/view/ViewGroup;LO1/J;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .registers 4

    sget-object v0, LO1/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LO1/M;->e()Ly/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_22
    if-ltz v0, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p0}, LO1/J;->H(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_30
    return-void
.end method

.method public static e()Ly/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO1/J;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LO1/M;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LO1/M;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(LO1/F;)V
    .registers 2
    .param p0    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LO1/M;->d:LO1/J;

    invoke-static {p0, v0}, LO1/M;->c(LO1/F;LO1/J;)V

    return-void
.end method

.method public static h(LO1/F;LO1/J;)V
    .registers 2
    .param p0    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LO1/J;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1}, LO1/M;->c(LO1/F;LO1/J;)V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;LO1/J;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    new-instance v0, LO1/M$a;

    invoke-direct {v0, p1, p0}, LO1/M$a;-><init>(LO1/J;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;LO1/J;)V
    .registers 4

    invoke-static {}, LO1/M;->e()Ly/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p0}, LO1/J;->u0(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LO1/J;->o(Landroid/view/ViewGroup;Z)V

    :cond_2c
    invoke-static {p0}, LO1/F;->c(Landroid/view/ViewGroup;)LO1/F;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, LO1/F;->b()V

    :cond_35
    return-void
.end method


# virtual methods
.method public final f(LO1/F;)LO1/J;
    .registers 4

    invoke-virtual {p1}, LO1/F;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LO1/F;->c(Landroid/view/ViewGroup;)LO1/F;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LO1/M;->b:Ly/a;

    invoke-virtual {v1, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/J;

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    iget-object v0, p0, LO1/M;->a:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/J;

    if-eqz p1, :cond_2a

    goto :goto_2c

    :cond_2a
    sget-object p1, LO1/M;->d:LO1/J;

    :goto_2c
    return-object p1
.end method

.method public k(LO1/F;LO1/F;LO1/J;)V
    .registers 6
    .param p1    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LO1/J;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LO1/M;->b:Ly/a;

    invoke-virtual {v0, p2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    if-nez v0, :cond_14

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iget-object v1, p0, LO1/M;->b:Ly/a;

    invoke-virtual {v1, p2, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0, p1, p3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(LO1/F;LO1/J;)V
    .registers 4
    .param p1    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LO1/J;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LO1/M;->a:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(LO1/F;)V
    .registers 3
    .param p1    # LO1/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LO1/M;->f(LO1/F;)LO1/J;

    move-result-object v0

    invoke-static {p1, v0}, LO1/M;->c(LO1/F;LO1/J;)V

    return-void
.end method

###### Class O1.M.a (O1.M$a)
.class public LO1/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:LO1/J;

.field public Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LO1/J;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/M$a;->X:LO1/J;

    iput-object p2, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    invoke-virtual {p0}, LO1/M$a;->a()V

    sget-object v0, LO1/M;->f:Ljava/util/ArrayList;

    iget-object v1, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, LO1/M;->e()Ly/a;

    move-result-object v0

    iget-object v2, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_34
    :goto_34
    iget-object v4, p0, LO1/M$a;->X:LO1/J;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO1/M$a;->X:LO1/J;

    new-instance v4, LO1/M$a$a;

    invoke-direct {v4, p0, v0}, LO1/M$a$a;-><init>(LO1/M$a;Ly/a;)V

    invoke-virtual {v2, v4}, LO1/J;->a(LO1/J$h;)LO1/J;

    iget-object v0, p0, LO1/M$a;->X:LO1/J;

    iget-object v2, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LO1/J;->o(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    iget-object v3, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, LO1/J;->C0(Landroid/view/View;)V

    goto :goto_51

    :cond_63
    iget-object v0, p0, LO1/M$a;->X:LO1/J;

    iget-object v2, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LO1/J;->v0(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, LO1/M$a;->a()V

    sget-object p1, LO1/M;->f:Ljava/util/ArrayList;

    iget-object v0, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LO1/M;->e()Ly/a;

    move-result-object p1

    iget-object v0, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/J;

    iget-object v1, p0, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LO1/J;->C0(Landroid/view/View;)V

    goto :goto_22

    :cond_34
    iget-object p1, p0, LO1/M$a;->X:LO1/J;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO1/J;->p(Z)V

    return-void
.end method

###### Class O1.M.a.C0128a (O1.M$a$a)
.class public LO1/M$a$a;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/M$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ly/a;

.field public final synthetic Y:LO1/M$a;


# direct methods
.method public constructor <init>(LO1/M$a;Ly/a;)V
    .registers 3

    iput-object p1, p0, LO1/M$a$a;->Y:LO1/M$a;

    iput-object p2, p0, LO1/M$a$a;->X:Ly/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/M$a$a;->X:Ly/a;

    iget-object v1, p0, LO1/M$a$a;->Y:LO1/M$a;

    iget-object v1, v1, LO1/M$a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method
