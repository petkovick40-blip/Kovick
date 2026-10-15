###### Class com.google.android.gms.common.api.internal.o (com.google.android.gms.common.api.internal.o)
.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lr4/i;

.field public e:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:LX4/f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lx4/q;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Lx4/h;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final s:Ljava/util/Map;

.field public final t:Lt4/a$a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Lx4/h;Ljava/util/Map;Lr4/i;Lt4/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .param p2    # Lx4/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Lt4/a$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o;->d:Lr4/i;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/o;->t:Lt4/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/o;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->i()V

    return-void
.end method

.method public static B(Lcom/google/android/gms/common/api/internal/o;LY4/l;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p1, LY4/l;->Y:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->p()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object p1, p1, LY4/l;->Z:Lx4/l0;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/l0;

    iget-object v0, p1, Lx4/l0;->Z:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->p()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return-void

    :cond_38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    invoke-virtual {p1}, Lx4/l0;->l()Lx4/q;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/q;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lx4/q;

    iget-boolean v0, p1, Lx4/l0;->V1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    iget-boolean p1, p1, Lx4/l0;->q6:Z

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->n()V

    return-void

    :cond_53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->q(Lr4/c;)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->n()V

    return-void

    :cond_60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/o;Lr4/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/o;Lr4/c;Lt4/a;Z)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/o;->m(Lr4/c;Lt4/a;Z)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/o;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->n()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/common/api/internal/o;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/common/api/internal/o;I)Z
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->o(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/common/api/internal/o;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->p()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/common/api/internal/o;Lr4/c;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->q(Lr4/c;)Z

    move-result p0

    return p0
.end method

.method public static final r(I)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_5
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/o;)Lr4/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Lr4/i;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/o;)Lx4/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/o;)Lx4/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lx4/q;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/o;)LX4/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Set;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_41

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lx4/h;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    iget-object v0, v0, Lx4/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v5, v3, Lt4/a;->b:Lt4/a$g;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/Q;

    iget-object v3, v3, Lx4/Q;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_40
    move-object p0, v1

    :goto_41
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_18

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->p()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->k()V

    :cond_18
    :goto_18
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Lr4/c;Lt4/a;Z)V
    .registers 5
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/o;->m(Lr4/c;Lt4/a;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->p()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->k()V

    :cond_14
    :goto_14
    return-void
.end method

.method public final d(I)V
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    new-instance p1, Lr4/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return-void
.end method

.method public final e()V
    .registers 12
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lr4/c;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v8, v6, Lt4/a;->b:Lt4/a$g;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/a$f;

    invoke-static {v7}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/a$f;

    iget-object v8, v6, Lt4/a;->a:Lt4/a$a;

    invoke-virtual {v8}, Lt4/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_4e

    move v8, v2

    goto :goto_4f

    :cond_4e
    move v8, v0

    :goto_4f
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/o;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lt4/a$f;->v()Z

    move-result v9

    if-eqz v9, :cond_70

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v8, :cond_6e

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    iget-object v10, v6, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_6e
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    :cond_70
    :goto_70
    new-instance v9, Lu4/B;

    invoke-direct {v9, p0, v6, v8}, Lu4/B;-><init>(Lcom/google/android/gms/common/api/internal/o;Lt4/a;Z)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_79
    if-eqz v5, :cond_7d

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    :cond_7d
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->t:Lt4/a$a;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lx4/h;->j:Ljava/lang/Integer;

    new-instance v10, Lu4/J;

    invoke-direct {v10, p0, v1}, Lu4/J;-><init>(Lcom/google/android/gms/common/api/internal/o;Lu4/I;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->t:Lt4/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    iget-object v8, v7, Lx4/h;->i:LX4/a;

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lt4/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    :cond_b5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    invoke-static {}, Lu4/W;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lu4/E;

    invoke-direct {v2, p0, v3}, Lu4/E;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Z
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->J()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->j(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->t(Lr4/c;)V

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .registers 7
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v3, Lr4/c;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method public final j(Z)V
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {v0}, LX4/f;->a()V

    :cond_f
    invoke-interface {v0}, Lt4/a$f;->k()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lx4/q;

    :cond_1d
    return-void
.end method

.method public final k()V
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->r()V

    invoke-static {}, Lu4/W;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lu4/A;

    invoke-direct {v1, p0}, Lu4/A;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->p:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->o:Lx4/q;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/q;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->q:Z

    invoke-interface {v0, v1, v2}, LX4/f;->m(Lx4/q;Z)V

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->j(Z)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a$f;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->k()V

    goto :goto_36

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_62

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    :goto_62
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->x:Lu4/i0;

    invoke-interface {v1, v0}, Lu4/i0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Lr4/c;)V
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->J()V

    invoke-virtual {p1}, Lr4/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->t(Lr4/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->x:Lu4/i0;

    invoke-interface {v0, p1}, Lu4/i0;->b(Lr4/c;)V

    return-void
.end method

.method public final m(Lr4/c;Lt4/a;Z)V
    .registers 6
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p2, Lt4/a;->a:Lt4/a$a;

    invoke-virtual {v0}, Lt4/a$e;->b()I

    move-result v0

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lr4/c;->n()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_19

    :cond_f
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->d:Lr4/i;

    iget v1, p1, Lr4/c;->Y:I

    invoke-virtual {p3, v1}, Lr4/i;->d(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_25

    :cond_19
    :goto_19
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lr4/c;

    if-eqz p3, :cond_21

    iget p3, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    if-ge v0, p3, :cond_25

    :cond_21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lr4/c;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    :cond_25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object p2, p2, Lt4/a;->b:Lt4/a$g;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .registers 5
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    if-eqz v0, :cond_5

    goto :goto_71

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->n:Z

    if-eqz v0, :cond_71

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->p()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->k()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->u:Ljava/util/ArrayList;

    invoke-static {}, Lu4/W;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lu4/F;

    invoke-direct {v3, p0, v0}, Lu4/F;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_71
    return-void
.end method

.method public final o(I)Z
    .registers 6
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    if-eq v0, p1, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mRemainingConnections="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->g:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClient connecting is in step "

    const-string v3, " but received callback for step "

    invoke-static {v2, v0, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr4/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    const/4 p1, 0x0

    return p1

    :cond_5f
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .registers 5
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    return v1

    :cond_a
    if-gez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->M()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lr4/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return v1

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->e:Lr4/c;

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/o;->f:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/s;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V

    return v1

    :cond_3d
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lr4/c;)Z
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lr4/c;->n()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
