###### Class M2.p (M2.p)
.class public LM2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/p$b;
    }
.end annotation


# static fields
.field public static final r6:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final s6:LM2/p$b;


# instance fields
.field public final V1:LM2/i;

.field public volatile X:Lcom/bumptech/glide/n;

.field public final Y:LM2/p$b;

.field public final Z:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Landroid/view/View;",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q6:LM2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LM2/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/p;->s6:LM2/p$b;

    return-void
.end method

.method public constructor <init>(LM2/p$b;)V
    .registers 3
    .param p1    # LM2/p$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LM2/p;->Z:Ly/a;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    sget-object p1, LM2/p;->s6:LM2/p$b;

    :goto_f
    iput-object p1, p0, LM2/p;->Y:LM2/p$b;

    new-instance v0, LM2/m;

    invoke-direct {v0, p1}, LM2/m;-><init>(LM2/p$b;)V

    iput-object v0, p0, LM2/p;->q6:LM2/m;

    invoke-static {}, LM2/p;->b()LM2/i;

    move-result-object p1

    iput-object p1, p0, LM2/p;->V1:LM2/i;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()LM2/i;
    .registers 1

    sget-boolean v0, LG2/y;->g:Z

    if-eqz v0, :cond_f

    sget-boolean v0, LG2/y;->f:Z

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, LM2/h;

    invoke-direct {v0}, LM2/h;-><init>()V

    return-object v0

    :cond_f
    :goto_f
    new-instance v0, LM2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM2/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LT0/f;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LT0/f;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LT0/f;->t()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->G0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LM2/p;->d(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_7

    :cond_2f
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, LM2/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/View;LT0/g;)LT0/f;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LM2/p;->Z:Ly/a;

    invoke-virtual {v0}, Ly/m;->clear()V

    invoke-virtual {p2}, LT0/g;->p()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->G0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LM2/p;->Z:Ly/a;

    invoke-static {v0, v1}, LM2/p;->d(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, p0, LM2/p;->Z:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    if-eqz v0, :cond_2b

    goto :goto_3a

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1a

    :cond_3a
    :goto_3a
    iget-object p1, p0, LM2/p;->Z:Ly/a;

    invoke-virtual {p1}, Ly/m;->clear()V

    return-object v0
.end method

.method public f(LT0/f;)Lcom/bumptech/glide/n;
    .registers 10
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LT2/o;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LT0/f;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {p1}, LT0/f;->n()LT0/g;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LM2/p;->V1:LM2/i;

    invoke-virtual {p1}, LT0/f;->n()LT0/g;

    move-result-object v1

    invoke-interface {v0, v1}, LM2/i;->a(Landroid/app/Activity;)V

    :cond_2b
    invoke-virtual {p1}, LT0/f;->t()LT0/o;

    move-result-object v6

    invoke-virtual {p1}, LT0/f;->u()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v2, p0, LM2/p;->q6:LM2/m;

    invoke-virtual {p1}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v5

    invoke-virtual {p1}, LT0/f;->z0()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LM2/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/A;LT0/o;Z)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public g(LT0/g;)Lcom/bumptech/glide/n;
    .registers 9
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LT2/o;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {p1}, LM2/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, LM2/p;->V1:LM2/i;

    invoke-interface {v0, p1}, LM2/i;->a(Landroid/app/Activity;)V

    invoke-static {p1}, LM2/p;->m(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v1, p0, LM2/p;->q6:LM2/m;

    invoke-virtual {p1}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {p1}, LT0/g;->p()LT0/o;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LM2/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/A;LT0/o;Z)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/app/Activity;)Lcom/bumptech/glide/n;
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/app/Fragment;)Lcom/bumptech/glide/n;
    .registers 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_36

    invoke-static {}, LT2/o;->v()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_31

    instance-of v0, p1, LT0/g;

    if-eqz v0, :cond_17

    check-cast p1, LT0/g;

    invoke-virtual {p0, p1}, LM2/p;->g(LT0/g;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_31

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p0, p1}, LM2/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/view/View;)Lcom/bumptech/glide/n;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LT2/o;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM2/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_36
    instance-of v1, v0, LT0/g;

    if-eqz v1, :cond_4c

    check-cast v0, LT0/g;

    invoke-virtual {p0, p1, v0}, LM2/p;->e(Landroid/view/View;LT0/g;)LT0/f;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p0, p1}, LM2/p;->f(LT0/f;)Lcom/bumptech/glide/n;

    move-result-object p1

    goto :goto_4b

    :cond_47
    invoke-virtual {p0, v0}, LM2/p;->g(LT0/g;)Lcom/bumptech/glide/n;

    move-result-object p1

    :goto_4b
    return-object p1

    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM2/p;->X:Lcom/bumptech/glide/n;

    if-nez v0, :cond_2e

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LM2/p;->X:Lcom/bumptech/glide/n;

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LM2/p;->Y:LM2/p$b;

    new-instance v2, LM2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LM2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, LM2/p$b;->a(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    iput-object p1, p0, LM2/p;->X:Lcom/bumptech/glide/n;

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit p0

    goto :goto_2e

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    throw p1

    :cond_2e
    :goto_2e
    iget-object p1, p0, LM2/p;->X:Lcom/bumptech/glide/n;

    return-object p1
.end method

###### Class M2.p.a (M2.p$a)
.class public LM2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .registers 6
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LM2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LM2/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)V

    return-object v0
.end method

###### Class M2.p.b (M2.p$b)
.class public interface abstract LM2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LM2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LM2/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method
