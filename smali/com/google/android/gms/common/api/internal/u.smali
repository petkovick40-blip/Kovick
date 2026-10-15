###### Class com.google.android.gms.common.api.internal.u (com.google.android.gms.common.api.internal.u)
.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$b;
.implements Lt4/l$c;
.implements Lu4/Y0;


# instance fields
.field public final j:Ljava/util/Queue;

.field public final k:Lt4/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final l:Lu4/c;

.field public final m:Lu4/v;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Map;

.field public final p:I

.field public final q:Lu4/A0;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/util/List;

.field public t:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u:I

.field public final synthetic v:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lt4/k;)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/u;->u:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lt4/k;->D(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)Lt4/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    iget-object v2, p2, Lt4/k;->e:Lu4/c;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    new-instance v2, Lu4/v;

    invoke-direct {v2}, Lu4/v;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->m:Lu4/v;

    iget v2, p2, Lt4/k;->g:I

    iput v2, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-interface {v1}, Lt4/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Lt4/k;->E(Landroid/content/Context;Landroid/os/Handler;)Lu4/A0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lu4/A0;

    return-void

    :cond_55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lu4/A0;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/u;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->k()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/u;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->l(I)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/u;Lu4/d0;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1c

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {p1}, Lt4/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->F()V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->j()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/u;Lu4/d0;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lu4/d0;->b:Lr4/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/M0;

    instance-of v3, v2, Lu4/j0;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lu4/j0;

    invoke-virtual {v3, p0}, Lu4/j0;->g(Lcom/google/android/gms/common/api/internal/u;)[Lr4/e;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3, p1}, LK4/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_57
    if-ge v2, v0, :cond_6f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/M0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lt4/A;

    invoke-direct {v4, p1}, Lt4/A;-><init>(Lr4/e;)V

    invoke-virtual {v3, v4}, Lu4/M0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_6f
    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/common/api/internal/u;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    return p0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/common/api/internal/u;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/u;)Lt4/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/u;)Lu4/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    return-void
.end method

.method public final F()V
    .registers 9
    .annotation build Lh/n0;
    .end annotation

    const-string v0, "The service for "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_93

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_93

    :cond_1c
    const/16 v1, 0xa

    :try_start_1e
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-virtual {v3, v2, v4}, Lx4/b0;->b(Landroid/content/Context;Lt4/a$f;)I

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v3, Lr4/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    move-exception v0

    goto :goto_8b

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    new-instance v4, Lu4/f0;

    invoke-direct {v4, v0, v2, v3}, Lu4/f0;-><init>(Lcom/google/android/gms/common/api/internal/d;Lt4/a$f;Lu4/c;)V

    invoke-interface {v2}, Lt4/a$f;->v()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lu4/A0;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/A0;

    invoke-virtual {v0, v4}, Lu4/A0;->y2(Lu4/z0;)V

    :cond_7b
    :try_start_7b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0, v4}, Lt4/a$f;->h(Lx4/e$c;)V
    :try_end_80
    .catch Ljava/lang/SecurityException; {:try_start_7b .. :try_end_80} :catch_81

    return-void

    :catch_81
    move-exception v0

    new-instance v2, Lr4/c;

    invoke-direct {v2, v1}, Lr4/c;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void

    :goto_8b
    new-instance v2, Lr4/c;

    invoke-direct {v2, v1}, Lr4/c;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    :cond_93
    :goto_93
    return-void
.end method

.method public final G(Lu4/M0;)V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->p(Lu4/M0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->m()V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lr4/c;->n()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->F()V

    return-void
.end method

.method public final H()V
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->u:I

    return-void
.end method

.method public final I(Lr4/c;Ljava/lang/Exception;)V
    .registers 8
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lu4/A0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lu4/A0;->z2()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->E()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    invoke-virtual {v0}, Lx4/b0;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->d(Lr4/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    instance-of v0, v0, LA4/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    iget v0, p1, Lr4/c;->Y:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3c
    iget v0, p1, Lr4/c;->Y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_47

    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->C6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    return-void

    :cond_52
    const/4 v0, 0x0

    if-eqz p2, :cond_61

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-static {p1}, Lx4/z;->h(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/u;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_61
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/d;->A6:Z

    if-eqz p2, :cond_b1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_79

    goto :goto_b0

    :cond_79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->q(Lr4/c;)Z

    move-result p2

    if-nez p2, :cond_b0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->f(Lr4/c;I)Z

    move-result p2

    if-nez p2, :cond_b0

    iget p2, p1, Lr4/c;->Y:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_91

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    :cond_91
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-eqz p2, :cond_a7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_b0
    :goto_b0
    return-void

    :cond_b1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lu4/c;Lr4/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final J(Lr4/c;)V
    .registers 7
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/a$f;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J0(Lr4/c;Lt4/a;Z)V
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Lu4/P0;)V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->F()V

    :cond_10
    return-void
.end method

.method public final M()V
    .registers 7
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->B6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->m:Lu4/v;

    invoke-virtual {v0}, Lu4/v;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/f$a;

    array-length v2, v0

    :goto_23
    if-ge v1, v2, :cond_37

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/C;

    new-instance v5, LZ4/n;

    invoke-direct {v5}, LZ4/n;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/f$a;LZ4/n;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/u;->G(Lu4/M0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    new-instance v0, Lr4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->d(Lr4/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    new-instance v1, Lu4/b0;

    invoke-direct {v1, p0}, Lu4/b0;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    invoke-interface {v0, v1}, Lt4/a$f;->n(Lx4/e$e;)V

    :cond_52
    return-void
.end method

.method public final N()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->r6:Lr4/h;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->q6:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr4/h;->j(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ne v0, v1, :cond_29

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    goto :goto_32

    :cond_29
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    :goto_32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lt4/a$f;->g(Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method public final Q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->v()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final c([Lr4/e;)Lr4/e;
    .registers 11
    .param p1    # [Lr4/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_52

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_52

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->s()[Lr4/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lr4/e;

    :cond_12
    new-instance v3, Ly/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Ly/m;-><init>(I)V

    move v4, v2

    :goto_19
    array-length v5, v1

    if-ge v4, v5, :cond_30

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lr4/e;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_30
    array-length v1, p1

    :goto_31
    if-ge v2, v1, :cond_52

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lr4/e;->l()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4e

    goto :goto_51

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_51
    :goto_51
    return-object v4

    :cond_52
    :goto_52
    return-object v0
.end method

.method public final d(Lr4/c;)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/P0;

    sget-object v2, Lr4/c;->P6:Lr4/c;

    invoke-static {p1, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v2}, Lt4/a$f;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-virtual {v1, v3, p1, v2}, Lu4/P0;->c(Lu4/c;Lr4/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->l(I)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    new-instance v1, Lu4/Z;

    invoke-direct {v1, p0, p1}, Lu4/Z;-><init>(Lcom/google/android/gms/common/api/internal/u;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->k()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    new-instance v0, Lu4/Y;

    invoke-direct {v0, p0}, Lu4/Y;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_10

    :cond_f
    move v2, v0

    :goto_10
    if-eqz p2, :cond_13

    move v0, v1

    :cond_13
    if-eq v2, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/M0;

    if-eqz p3, :cond_2e

    iget v2, v1, Lu4/M0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    :cond_2e
    if-eqz p1, :cond_34

    invoke-virtual {v1, p1}, Lu4/M0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_37

    :cond_34
    invoke-virtual {v1, p2}, Lu4/M0;->b(Ljava/lang/Exception;)V

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/M0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v4}, Lt4/a$f;->b()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2b

    :cond_1d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/u;->p(Lu4/M0;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->j:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final k()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->E()V

    sget-object v0, Lr4/c;->P6:Lr4/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->d(Lr4/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/r0;

    iget-object v2, v1, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h;->c()[Lr4/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/u;->c([Lr4/e;)Lr4/e;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_31
    :try_start_31
    iget-object v1, v1, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    new-instance v3, LZ4/n;

    invoke-direct {v3}, LZ4/n;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/h;->d(Lt4/a$b;LZ4/n;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_3d} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_15

    :catch_3e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :catch_42
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lt4/a$f;->g(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->m()V

    return-void
.end method

.method public final l(I)V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->m:Lu4/v;

    invoke-virtual {v1, p1, v0}, Lu4/v;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->s6:Lx4/b0;

    invoke-virtual {p1}, Lx4/b0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/r0;

    iget-object v0, v0, Lu4/r0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_49

    :cond_5b
    return-void
.end method

.method public final m()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/d;->X:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(Lu4/M0;)V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->m:Lu4/v;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lu4/M0;->d(Lu4/v;Z)V

    :try_start_b
    invoke-virtual {p1, p0}, Lu4/M0;->c(Lcom/google/android/gms/common/api/internal/u;)V
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_e} :catch_f

    return-void

    :catch_f
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lt4/a$f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    :cond_1f
    return-void
.end method

.method public final p(Lu4/M0;)Z
    .registers 9
    .annotation build Lh/n0;
    .end annotation

    instance-of v0, p1, Lu4/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->n(Lu4/M0;)V

    return v1

    :cond_9
    move-object v0, p1

    check-cast v0, Lu4/j0;

    invoke-virtual {v0, p0}, Lu4/j0;->g(Lcom/google/android/gms/common/api/internal/u;)[Lr4/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/u;->c([Lr4/e;)Lr4/e;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->n(Lu4/M0;)V

    return v1

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr4/e;->l()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_c4

    invoke-virtual {v0, p0}, Lu4/j0;->f(Lcom/google/android/gms/common/api/internal/u;)Z

    move-result p1

    if-eqz p1, :cond_c4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    new-instance v0, Lu4/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lu4/d0;-><init>(Lu4/c;Lr4/e;Lu4/c0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_8f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/d0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c2

    :cond_8f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->z6:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lr4/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->q(Lr4/c;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->f(Lr4/c;I)Z

    :cond_c2
    :goto_c2
    const/4 p1, 0x0

    return p1

    :cond_c4
    new-instance p1, Lt4/A;

    invoke-direct {p1, v2}, Lt4/A;-><init>(Lr4/e;)V

    invoke-virtual {v0, p1}, Lu4/M0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final q(Lr4/c;)Z
    .registers 5
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->B()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    if-eqz v2, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->x6:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->l:Lu4/c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->w6:Lu4/w;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    invoke-virtual {v1, p1, v2}, Lu4/T0;->t(Lr4/c;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_21
    move-exception p1

    goto :goto_26

    :cond_23
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_21

    throw p1
.end method

.method public final r(Z)Z
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->m:Lu4/v;

    invoke-virtual {v0}, Lu4/v;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->m()V

    goto :goto_30

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lt4/a$f;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return p1
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->p:I

    return v0
.end method

.method public final t()I
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->u:I

    return v0
.end method

.method public final u()Lr4/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->t:Lr4/c;

    return-object v0
.end method

.method public final w()Lt4/a$f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    return-object v0
.end method
