###### Class t0.C3931M (t0.M)
.class public Lt0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/M$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt0/P;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt0/P;",
            "Lt0/M$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/M;->c:Ljava/util/Map;

    iput-object p1, p0, Lt0/M;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lt0/M;Landroidx/lifecycle/A$b;Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/M;->g(Landroidx/lifecycle/A$b;Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static synthetic b(Lt0/M;Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lt0/M;->f(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method


# virtual methods
.method public c(Lt0/P;)V
    .registers 3
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/M;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Lt0/P;Landroidx/lifecycle/M;)V
    .registers 6
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lt0/M;->c(Lt0/P;)V

    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object v0, p0, Lt0/M;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/M$a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lt0/M$a;->a()V

    :cond_14
    new-instance v0, Lt0/L;

    invoke-direct {v0, p0, p1}, Lt0/L;-><init>(Lt0/M;Lt0/P;)V

    iget-object v1, p0, Lt0/M;->c:Ljava/util/Map;

    new-instance v2, Lt0/M$a;

    invoke-direct {v2, p2, v0}, Lt0/M$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V
    .registers 6
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object v0, p0, Lt0/M;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/M$a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lt0/M$a;->a()V

    :cond_11
    new-instance v0, Lt0/K;

    invoke-direct {v0, p0, p3, p1}, Lt0/K;-><init>(Lt0/M;Landroidx/lifecycle/A$b;Lt0/P;)V

    iget-object p3, p0, Lt0/M;->c:Ljava/util/Map;

    new-instance v1, Lt0/M$a;

    invoke-direct {v1, p2, v0}, Lt0/M$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    sget-object p2, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p3, p2, :cond_7

    invoke-virtual {p0, p1}, Lt0/M;->l(Lt0/P;)V

    :cond_7
    return-void
.end method

.method public final g(Landroidx/lifecycle/A$b;Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5

    invoke-static {p1}, Landroidx/lifecycle/A$a;->r(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p3

    if-ne p4, p3, :cond_a

    invoke-virtual {p0, p2}, Lt0/M;->c(Lt0/P;)V

    goto :goto_24

    :cond_a
    sget-object p3, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p4, p3, :cond_12

    invoke-virtual {p0, p2}, Lt0/M;->l(Lt0/P;)V

    goto :goto_24

    :cond_12
    sget-object p3, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/A$a$a;->a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p1

    if-ne p4, p1, :cond_24

    iget-object p1, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/M;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_24
    :goto_24
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/P;

    invoke-interface {v1, p1, p2}, Lt0/P;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/P;

    invoke-interface {v1, p1}, Lt0/P;->b(Landroid/view/Menu;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/P;

    invoke-interface {v1, p1}, Lt0/P;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/P;

    invoke-interface {v1, p1}, Lt0/P;->d(Landroid/view/Menu;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public l(Lt0/P;)V
    .registers 3
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/M;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt0/M;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/M$a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lt0/M$a;->a()V

    :cond_12
    iget-object p1, p0, Lt0/M;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class t0.C3931M.a (t0.M$a)
.class public Lt0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public b:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/M$a;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Lt0/M$a;->b:Landroidx/lifecycle/H;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lt0/M$a;->a:Landroidx/lifecycle/A;

    iget-object v1, p0, Lt0/M$a;->b:Landroidx/lifecycle/H;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/M$a;->b:Landroidx/lifecycle/H;

    return-void
.end method

###### Class t0.C3929K (t0.K)
.class public final synthetic Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:Lt0/M;

.field public final synthetic Y:Landroidx/lifecycle/A$b;

.field public final synthetic Z:Lt0/P;


# direct methods
.method public synthetic constructor <init>(Lt0/M;Landroidx/lifecycle/A$b;Lt0/P;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/K;->X:Lt0/M;

    iput-object p2, p0, Lt0/K;->Y:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Lt0/K;->Z:Lt0/P;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 6

    iget-object v0, p0, Lt0/K;->X:Lt0/M;

    iget-object v1, p0, Lt0/K;->Y:Landroidx/lifecycle/A$b;

    iget-object v2, p0, Lt0/K;->Z:Lt0/P;

    invoke-virtual {v0, v1, v2, p1, p2}, Lt0/M;->g(Landroidx/lifecycle/A$b;Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

###### Class t0.C3930L (t0.L)
.class public final synthetic Lt0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:Lt0/M;

.field public final synthetic Y:Lt0/P;


# direct methods
.method public synthetic constructor <init>(Lt0/M;Lt0/P;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/L;->X:Lt0/M;

    iput-object p2, p0, Lt0/L;->Y:Lt0/P;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5

    iget-object v0, p0, Lt0/L;->X:Lt0/M;

    iget-object v1, p0, Lt0/L;->Y:Lt0/P;

    invoke-virtual {v0, v1, p1, p2}, Lt0/M;->f(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
