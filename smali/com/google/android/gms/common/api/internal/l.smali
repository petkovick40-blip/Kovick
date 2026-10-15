###### Class com.google.android.gms.common.api.internal.l (com.google.android.gms.common.api.internal.l)
.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/common/api/internal/q;

.field public final l:Landroid/os/Looper;

.field public final m:Lcom/google/android/gms/common/api/internal/s;

.field public final n:Lcom/google/android/gms/common/api/internal/s;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public final q:Lt4/a$f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u:Z

.field public final v:Ljava/util/concurrent/locks/Lock;

.field public w:I
    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Ljava/util/Map;Lx4/h;Lt4/a$a;Lt4/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33
    .param p10    # Lt4/a$f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->p:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/l;->w:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/l;->j:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/api/internal/q;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/l;->l:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/l;->q:Lt4/a$f;

    new-instance v12, Lcom/google/android/gms/common/api/internal/s;

    new-instance v11, Lu4/b1;

    invoke-direct {v11, v0, v1}, Lu4/b1;-><init>(Lcom/google/android/gms/common/api/internal/l;Lu4/a1;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;Lu4/i0;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    new-instance v14, Lu4/d1;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lu4/d1;-><init>(Lcom/google/android/gms/common/api/internal/l;Lu4/c1;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;Lu4/i0;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/m;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v1, v3, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_8c
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v1, v3, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :cond_a6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->o:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/l;IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/l;Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->r:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->r:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/l;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lr4/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    if-eqz v0, :cond_89

    iget v2, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    if-ne v2, v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->h()V

    return-void

    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->f(Lr4/c;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->m()V

    return-void

    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->a(Landroid/os/Bundle;)V

    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->h()V

    :goto_51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    return-void

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lr4/c;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_73

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->f(Lr4/c;)V

    return-void

    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    if-eqz v0, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    if-eqz v1, :cond_89

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/s;->v:I

    iget v3, v3, Lcom/google/android/gms/common/api/internal/s;->v:I

    if-ge v2, v3, :cond_86

    move-object v0, v1

    :cond_86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->f(Lr4/c;)V

    :cond_89
    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/l;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    return p0
.end method

.method public static r(Lr4/c;)Z
    .registers 1
    .param p0    # Lr4/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr4/c;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/l;)Lr4/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/l;
    .registers 26

    move-object/from16 v0, p7

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/a$f;

    invoke-interface {v4}, Lt4/a$f;->e()Z

    move-result v5

    if-ne v3, v5, :cond_30

    move-object v10, v4

    :cond_30
    invoke-interface {v4}, Lt4/a$f;->v()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$c;

    invoke-virtual {v6, v2, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$c;

    invoke-virtual {v7, v2, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_4a
    invoke-virtual {v6}, Ly/m;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lx4/z;->y(ZLjava/lang/Object;)V

    new-instance v13, Ly/a;

    invoke-direct {v13}, Ly/m;-><init>()V

    new-instance v14, Ly/a;

    invoke-direct {v14}, Ly/m;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a;

    iget-object v3, v2, Lt4/a;->b:Lt4/a$g;

    invoke-virtual {v6, v3}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_84
    invoke-virtual {v7, v3}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_ab
    if-ge v1, v0, :cond_d7

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/X0;

    iget-object v4, v3, Lu4/X0;->j:Lt4/a;

    invoke-virtual {v13, v4}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_c1
    iget-object v4, v3, Lu4/X0;->j:Lt4/a;

    invoke-virtual {v14, v4}, Ly/m;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    :cond_cf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    new-instance v15, Lcom/google/android/gms/common/api/internal/l;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Ljava/util/Map;Lx4/h;Lt4/a$a;Lt4/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/l;Lr4/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/l;Lr4/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/l;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    return-void
.end method


# virtual methods
.method public final E()Landroid/app/PendingIntent;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->q:Lt4/a$f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Lt4/a$f;->u()Landroid/content/Intent;

    move-result-object v0

    sget v3, LP4/p;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lr4/c;
    .registers 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lr4/c;
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->d()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->q(Lcom/google/android/gms/common/api/internal/b$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public final f(Lr4/c;)V
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->b(Lr4/c;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->h()V

    :goto_1d
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    return-void
.end method

.method public final g()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_23

    if-ne v0, v2, :cond_25

    :cond_21
    move v1, v2

    goto :goto_25

    :catchall_23
    move-exception v0

    goto :goto_2b

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/n;

    invoke-interface {v1}, Lu4/n;->a()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->q(Lcom/google/android/gms/common/api/internal/b$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lu4/n;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_37

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    const/4 v1, 0x1

    if-nez p1, :cond_29

    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    :cond_29
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->d()V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_13

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->k()V

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/s;->m()V

    new-instance v1, Lr4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr4/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    if-eqz v0, :cond_2a

    new-instance v0, LP4/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->l:Landroid/os/Looper;

    invoke-direct {v0, v1}, LP4/u;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu4/Z0;

    invoke-direct {v1, p0}, Lu4/Z0;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    :catchall_28
    move-exception v0

    goto :goto_33

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->h()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->s:Lr4/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->w:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->h()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
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

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lt4/a;)Lr4/c;
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Ljava/util/Map;

    iget-object v1, p1, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v0, v1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p1, Lr4/c;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->o(Lt4/a;)Lr4/c;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->o(Lt4/a;)Lr4/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .registers 3
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    if-eqz v0, :cond_b

    iget v0, v0, Lr4/c;->Y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/b$a;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->n:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
