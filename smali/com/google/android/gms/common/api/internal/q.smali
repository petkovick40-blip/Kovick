###### Class com.google.android.gms.common.api.internal.q (com.google.android.gms.common.api.internal.q)
.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lt4/l;
.source "SourceFile"

# interfaces
.implements Lu4/i0;


# instance fields
.field public final A:Lu4/K0;

.field public final B:Lx4/Z;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Lx4/a0;

.field public g:Lcom/google/android/gms/common/api/internal/x;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Looper;

.field public final k:Ljava/util/Queue;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public volatile l:Z

.field public m:J

.field public n:J

.field public final o:Lu4/S;

.field public final p:Lr4/h;

.field public q:Lu4/h0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public final r:Ljava/util/Map;

.field public s:Ljava/util/Set;

.field public final t:Lx4/h;

.field public final u:Ljava/util/Map;

.field public final v:Lt4/a$a;

.field public final w:Lcom/google/android/gms/common/api/internal/g;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/util/Set;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx4/h;Lr4/h;Lt4/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/q;->m:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/q;->n:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    new-instance v3, Lu4/M;

    invoke-direct {v3, p0}, Lu4/M;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->B:Lx4/Z;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lx4/a0;

    invoke-direct {v4, p3, v3}, Lx4/a0;-><init>(Landroid/os/Looper;Lx4/Z;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    new-instance v3, Lu4/S;

    invoke-direct {v3, p0, p3}, Lu4/S;-><init>(Lcom/google/android/gms/common/api/internal/q;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->p:Lr4/h;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/q;->h:I

    if-ltz v2, :cond_56

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    :cond_56
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    new-instance v1, Lu4/K0;

    invoke-direct {v1}, Lu4/K0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/l$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v3, v2}, Lx4/a0;->f(Lt4/l$b;)V

    goto :goto_6c

    :cond_7e
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/l$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v3, v2}, Lx4/a0;->g(Lt4/l$c;)V

    goto :goto_82

    :cond_94
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/q;->t:Lx4/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->v:Lt4/a$a;

    return-void
.end method

.method public static K(Ljava/lang/Iterable;Z)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    invoke-interface {v2}, Lt4/a$f;->v()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lt4/a$f;->e()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/common/api/internal/q;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/common/api/internal/q;Lt4/l;Lu4/p;Z)V
    .registers 4

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/q;->T(Lt4/l;Lu4/p;Z)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/common/api/internal/q;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_15

    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/common/api/internal/q;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_11
    :goto_11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->g()V

    return-void
.end method

.method public final B(Lt4/l$b;)V
    .registers 3
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->f(Lt4/l$b;)V

    return-void
.end method

.method public final C(Lt4/l$c;)V
    .registers 3
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->g(Lt4/l$c;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_15
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final E(LT0/g;)V
    .registers 3
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lu4/g;

    invoke-direct {v0, p1}, Lu4/g;-><init>(Landroid/app/Activity;)V

    iget p1, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    if-ltz p1, :cond_13

    invoke-static {v0}, Lu4/O0;->u(Lu4/g;)Lu4/O0;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    invoke-virtual {p1, v0}, Lu4/O0;->w(I)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lt4/l$b;)V
    .registers 3
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->h(Lt4/l$b;)V

    return-void
.end method

.method public final G(Lt4/l$c;)V
    .registers 3
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->i(Lt4/l$c;)V

    return-void
.end method

.method public final H(Lu4/I0;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1e

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final I(Lu4/I0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_18

    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :catchall_16
    move-exception p1

    goto :goto_57

    :cond_18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_16

    :try_start_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_50

    if-nez p1, :cond_38

    :try_start_32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_16

    goto :goto_43

    :cond_38
    :try_start_38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_50

    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_4a

    :goto_43
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz p1, :cond_4a

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/x;->k()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_16

    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_50
    move-exception p1

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_16

    :goto_57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final M()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/q;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lu4/h0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lu4/h0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lu4/h0;

    :cond_1e
    return v1
.end method

.method public final S(I)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    goto :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_93

    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    invoke-interface {v2}, Lt4/a$f;->v()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lt4/a$f;->e()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lr4/h;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/q;->t:Lx4/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/q;->v:Lt4/a$a;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/l;->t(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    return-void

    :cond_62
    if-eqz v0, :cond_8b

    if-nez v1, :cond_83

    :cond_66
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lr4/h;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/q;->t:Lx4/h;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/q;->v:Lt4/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/common/api/internal/s;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;Lu4/i0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    return-void

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->N(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot use sign-in mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q;->N(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lt4/l;Lu4/p;Z)V
    .registers 6

    sget-object v0, LA4/a;->d:LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->a(Lt4/l;)Lt4/p;

    move-result-object v0

    new-instance v1, Lu4/Q;

    invoke-direct {v1, p0, p2, p3, p1}, Lu4/Q;-><init>(Lcom/google/android/gms/common/api/internal/q;Lu4/p;ZLt4/l;)V

    invoke-virtual {v0, v1}, Lt4/p;->h(Lt4/w;)V

    return-void
.end method

.method public final U()V
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4/a0;->q6:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->d()V

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

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lr4/c;)V
    .registers 5
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lr4/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    iget v2, p1, Lr4/c;->Y:I

    invoke-virtual {v0, v1, v2}, Lr4/i;->l(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->c(Lr4/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {p1}, Lx4/a0;->a()V

    :cond_1d
    return-void
.end method

.method public final c(IZ)V
    .registers 8
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3c

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz p1, :cond_c

    :cond_a
    :goto_a
    move p1, v1

    goto :goto_3c

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lu4/h0;

    if-nez p1, :cond_25

    :try_start_12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Lr4/h;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lu4/T;

    invoke-direct {v2, p0}, Lu4/T;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    invoke-virtual {p1, p2, v2}, Lr4/h;->H(Landroid/content/Context;Lu4/g0;)Lu4/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lu4/h0;
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/q;->m:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/q;->n:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_3c
    :goto_3c
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    iget-object p2, p2, Lu4/K0;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_4a
    if-ge v1, v2, :cond_56

    aget-object v3, p2, v1

    sget-object v4, Lu4/K0;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_56
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {p2, p1}, Lx4/a0;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {p2}, Lx4/a0;->a()V

    if-ne p1, v0, :cond_65

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V

    :cond_65
    return-void
.end method

.method public final d()Lr4/c;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    move v0, v3

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    if-ltz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    move v2, v3

    :cond_22
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lx4/z;->y(ZLjava/lang/Object;)V

    goto :goto_46

    :catchall_28
    move-exception v0

    goto :goto_73

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    goto :goto_46

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6b

    :goto_46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    iput-boolean v3, v0, Lx4/a0;->q6:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->c()Lr4/c;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_19 .. :try_end_65} :catchall_28

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_6b
    :try_start_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_28

    :goto_73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lr4/c;
    .registers 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    move v0, v3

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    goto :goto_3c

    :catchall_33
    move-exception p1

    goto :goto_69

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    :goto_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    iput-boolean v3, v0, Lx4/a0;->q6:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->b(JLjava/util/concurrent/TimeUnit;)Lr4/c;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_1e .. :try_end_5b} :catchall_33

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_33

    :goto_69
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()Lt4/p;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    goto :goto_18

    :cond_17
    move v2, v1

    :cond_18
    :goto_18
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v2, v0}, Lx4/z;->y(ZLjava/lang/Object;)V

    new-instance v0, Lu4/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt4/l;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    sget-object v3, LA4/a;->a:Lt4/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/q;->T(Lt4/l;Lu4/p;Z)V

    goto :goto_60

    :cond_30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lu4/N;

    invoke-direct {v2, p0, v1, v0}, Lu4/N;-><init>(Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/atomic/AtomicReference;Lu4/p;)V

    new-instance v3, Lu4/P;

    invoke-direct {v3, p0, v0}, Lu4/P;-><init>(Lcom/google/android/gms/common/api/internal/q;Lu4/p;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    new-instance v5, Lt4/l$a;

    invoke-direct {v5, v4}, Lt4/l$a;-><init>(Landroid/content/Context;)V

    sget-object v4, LA4/a;->b:Lt4/a;

    invoke-virtual {v5, v4}, Lt4/l$a;->a(Lt4/a;)Lt4/l$a;

    invoke-virtual {v5, v2}, Lt4/l$a;->e(Lt4/l$b;)Lt4/l$a;

    invoke-virtual {v5, v3}, Lt4/l$a;->f(Lt4/l$c;)Lt4/l$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lu4/S;

    invoke-virtual {v5, v2}, Lt4/l$a;->m(Landroid/os/Handler;)Lt4/l$a;

    invoke-virtual {v5}, Lt4/l$a;->h()Lt4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt4/l;->g()V

    :goto_60
    return-object v0
.end method

.method public final g()V
    .registers 7

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget v1, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_15

    :cond_14
    move v1, v3

    :goto_15
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v5}, Lx4/z;->y(ZLjava/lang/Object;)V

    goto :goto_38

    :catchall_1b
    move-exception v0

    goto :goto_85

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    goto :goto_38

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_7d

    :goto_38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_1b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_54

    if-eq v1, v4, :cond_54

    if-ne v1, v2, :cond_52

    :goto_50
    move v3, v4

    goto :goto_56

    :cond_52
    move v2, v1

    goto :goto_56

    :cond_54
    move v2, v1

    goto :goto_50

    :goto_56
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_76

    :try_start_6b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_1b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_76
    move-exception v0

    :try_start_77
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_1b

    :goto_85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(I)V
    .registers 5

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_13

    if-eq p1, v2, :cond_13

    const/4 v1, 0x2

    if-ne p1, v1, :cond_12

    move p1, v1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_2e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    invoke-virtual {v0}, Lu4/K0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->m()V

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_4a

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v(Lu4/J0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    goto :goto_1f

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0}, Lx4/a0;->a()V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_12

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    iget-object v0, v0, Lu4/K0;->a:Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "R::",
            "Lt4/v;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_f

    iget-object v0, v0, Lt4/a;->c:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, "the API"

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :catchall_36
    move-exception p1

    goto :goto_42

    :cond_38
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_36

    :goto_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$a;->s:Lt4/a;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lt4/a;->c:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v1, "the API"

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_60

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v1, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    invoke-virtual {v1, v0}, Lu4/K0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->t6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_39

    :catchall_54
    move-exception p1

    goto :goto_68

    :cond_56
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_2c .. :try_end_5a} :catchall_54

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_60
    :try_start_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_54

    :goto_68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final o(Lt4/a$c;)Lt4/a$f;
    .registers 3
    .param p1    # Lt4/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lt4/a$f;",
            ">(",
            "Lt4/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Lt4/a;)Lr4/c;
    .registers 5
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)",
            "Lr4/c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "GoogleApiClientImpl"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v1, :cond_12

    goto :goto_1c

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    goto :goto_8a

    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object v2, p1, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/x;->o(Lt4/a;)Lr4/c;

    move-result-object v1

    if-nez v1, :cond_6b

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    if-eqz v1, :cond_3b

    sget-object p1, Lr4/c;->P6:Lr4/c;

    goto :goto_65

    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lt4/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr4/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_65
    .catchall {:try_start_7 .. :try_end_65} :catchall_1a

    :goto_65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_71
    :try_start_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lt4/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was never registered with GoogleApiClient"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_1a

    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final r()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final s(Lt4/a;)Z
    .registers 3
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object p1, p1, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Lt4/a;)Z
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    iget-object p1, p1, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a$f;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lt4/a$f;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lt4/l$b;)Z
    .registers 3
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->j(Lt4/l$b;)Z

    move-result p1

    return p1
.end method

.method public final x(Lt4/l$c;)Z
    .registers 3
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lx4/a0;

    invoke-virtual {v0, p1}, Lx4/a0;->k(Lt4/l$c;)Z

    move-result p1

    return p1
.end method

.method public final y(Lu4/n;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->j(Lu4/n;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->l()V

    :cond_7
    return-void
.end method
