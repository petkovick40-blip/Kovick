###### Class P2.k (P2.k)
.class public final LP2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/e;
.implements LQ2/o;
.implements LP2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LP2/e;",
        "LQ2/o;",
        "LP2/j;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "GlideRequest"

.field public static final F:Ljava/lang/String; = "Glide"

.field public static final G:Z


# instance fields
.field public A:I
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public B:I
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public C:Z
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public D:Ljava/lang/RuntimeException;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public a:I

.field public final b:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:LU2/c;

.field public final d:Ljava/lang/Object;

.field public final e:LP2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP2/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public final f:LP2/f;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:LP2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lcom/bumptech/glide/i;

.field public final o:LQ2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ2/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP2/h<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q:LR2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public t:Ly2/k$d;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public u:J
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public volatile v:Ly2/k;

.field public w:LP2/k$a;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LP2/k;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LP2/a;IILcom/bumptech/glide/i;LQ2/p;LP2/h;Ljava/util/List;LP2/f;Ly2/k;LR2/g;Ljava/util/concurrent/Executor;)V
    .registers 20
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p11    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LP2/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "LQ2/p<",
            "TR;>;",
            "LP2/h<",
            "TR;>;",
            "Ljava/util/List<",
            "LP2/h<",
            "TR;>;>;",
            "LP2/f;",
            "Ly2/k;",
            "LR2/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LP2/k;->G:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, LP2/k;->b:Ljava/lang/String;

    new-instance v1, LU2/c$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP2/k;->c:LU2/c;

    move-object v1, p3

    iput-object v1, v0, LP2/k;->d:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, LP2/k;->g:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LP2/k;->h:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, LP2/k;->i:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, LP2/k;->j:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, LP2/k;->k:LP2/a;

    move v2, p7

    iput v2, v0, LP2/k;->l:I

    move v2, p8

    iput v2, v0, LP2/k;->m:I

    move-object v2, p9

    iput-object v2, v0, LP2/k;->n:Lcom/bumptech/glide/i;

    move-object v2, p10

    iput-object v2, v0, LP2/k;->o:LQ2/p;

    move-object v2, p11

    iput-object v2, v0, LP2/k;->e:LP2/h;

    move-object v2, p12

    iput-object v2, v0, LP2/k;->p:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, LP2/k;->f:LP2/f;

    move-object/from16 v2, p14

    iput-object v2, v0, LP2/k;->v:Ly2/k;

    move-object/from16 v2, p15

    iput-object v2, v0, LP2/k;->q:LR2/g;

    move-object/from16 v2, p16

    iput-object v2, v0, LP2/k;->r:Ljava/util/concurrent/Executor;

    sget-object v2, LP2/k$a;->X:LP2/k$a;

    iput-object v2, v0, LP2/k;->w:LP2/k$a;

    iget-object v2, v0, LP2/k;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_6c

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c$d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LP2/k;->D:Ljava/lang/RuntimeException;

    :cond_6c
    return-void
.end method

.method public static w(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_b

    :cond_5
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_b
    return p0
.end method

.method public static z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LP2/a;IILcom/bumptech/glide/i;LQ2/p;LP2/h;Ljava/util/List;LP2/f;Ly2/k;LR2/g;Ljava/util/concurrent/Executor;)LP2/k;
    .registers 34
    .param p11    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LP2/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "LQ2/p<",
            "TR;>;",
            "LP2/h<",
            "TR;>;",
            "Ljava/util/List<",
            "LP2/h<",
            "TR;>;>;",
            "LP2/f;",
            "Ly2/k;",
            "LR2/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LP2/k<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, LP2/k;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, LP2/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LP2/a;IILcom/bumptech/glide/i;LQ2/p;LP2/h;Ljava/util/List;LP2/f;Ly2/k;LR2/g;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Ly2/q;I)V
    .registers 11

    const-string v0, "Load failed for ["

    iget-object v1, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v1}, LU2/c;->c()V

    iget-object v1, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, LP2/k;->D:Ljava/lang/RuntimeException;

    iput-object v2, p1, Ly2/q;->r6:Ljava/lang/Exception;

    iget-object v2, p0, LP2/k;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->h()I

    move-result v2

    if-gt v2, p2, :cond_4d

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LP2/k;->i:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LP2/k;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LP2/k;->B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_4d

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Ly2/q;->h(Ljava/lang/String;)V

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_aa

    :cond_4d
    :goto_4d
    const/4 p2, 0x0

    iput-object p2, p0, LP2/k;->t:Ly2/k$d;

    sget-object p2, LP2/k$a;->q6:LP2/k$a;

    iput-object p2, p0, LP2/k;->w:LP2/k$a;

    invoke-virtual {p0}, LP2/k;->x()V

    const/4 p2, 0x1

    iput-boolean p2, p0, LP2/k;->C:Z
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_4b

    const/4 v0, 0x0

    :try_start_5b
    iget-object v2, p0, LP2/k;->p:Ljava/util/List;

    if-eqz v2, :cond_80

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/h;

    iget-object v5, p0, LP2/k;->i:Ljava/lang/Object;

    iget-object v6, p0, LP2/k;->o:LQ2/p;

    invoke-virtual {p0}, LP2/k;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, LP2/h;->c(Ly2/q;Ljava/lang/Object;LQ2/p;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_64

    :catchall_7e
    move-exception p1

    goto :goto_a7

    :cond_80
    move v3, v0

    :cond_81
    iget-object v2, p0, LP2/k;->e:LP2/h;

    if-eqz v2, :cond_94

    iget-object v4, p0, LP2/k;->i:Ljava/lang/Object;

    iget-object v5, p0, LP2/k;->o:LQ2/p;

    invoke-virtual {p0}, LP2/k;->t()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, LP2/h;->c(Ly2/q;Ljava/lang/Object;LQ2/p;Z)Z

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_95

    :cond_94
    move p2, v0

    :goto_95
    or-int p1, v3, p2

    if-nez p1, :cond_9c

    invoke-virtual {p0}, LP2/k;->C()V
    :try_end_9c
    .catchall {:try_start_5b .. :try_end_9c} :catchall_7e

    :cond_9c
    :try_start_9c
    iput-boolean v0, p0, LP2/k;->C:Z

    const-string p1, "GlideRequest"

    iget p2, p0, LP2/k;->a:I

    invoke-static {p1, p2}, LU2/b;->g(Ljava/lang/String;I)V

    monitor-exit v1

    return-void

    :goto_a7
    iput-boolean v0, p0, LP2/k;->C:Z

    throw p1

    :goto_aa
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_4b

    throw p1
.end method

.method public final B(Ly2/v;Ljava/lang/Object;Lw2/a;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TR;>;TR;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation

    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    invoke-virtual {p0}, LP2/k;->t()Z

    move-result v9

    sget-object v2, LP2/k$a;->V1:LP2/k$a;

    iput-object v2, v1, LP2/k;->w:LP2/k$a;

    move-object/from16 v2, p1

    iput-object v2, v1, LP2/k;->s:Ly2/v;

    iget-object v2, v1, LP2/k;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->h()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_6c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LP2/k;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LP2/k;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LP2/k;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LP2/k;->u:J

    invoke-static {v3, v4}, LT2/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Glide"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    invoke-virtual {p0}, LP2/k;->y()V

    const/4 v10, 0x1

    iput-boolean v10, v1, LP2/k;->C:Z

    const/4 v11, 0x0

    :try_start_73
    iget-object v2, v1, LP2/k;->p:Ljava/util/List;

    if-eqz v2, :cond_b6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v11

    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LP2/h;

    iget-object v4, v1, LP2/k;->i:Ljava/lang/Object;

    iget-object v5, v1, LP2/k;->o:LQ2/p;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-interface/range {v2 .. v7}, LP2/h;->b(Ljava/lang/Object;Ljava/lang/Object;LQ2/p;Lw2/a;Z)Z

    move-result v2

    or-int v14, v8, v2

    instance-of v2, v13, LP2/c;

    if-eqz v2, :cond_b4

    move-object v2, v13

    check-cast v2, LP2/c;

    iget-object v4, v1, LP2/k;->i:Ljava/lang/Object;

    iget-object v5, v1, LP2/k;->o:LQ2/p;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, LP2/c;->d(Ljava/lang/Object;Ljava/lang/Object;LQ2/p;Lw2/a;ZZ)Z

    move-result v2

    or-int/2addr v2, v14

    move v8, v2

    goto :goto_7c

    :catchall_b2
    move-exception v0

    goto :goto_e7

    :cond_b4
    move v8, v14

    goto :goto_7c

    :cond_b6
    move v8, v11

    :cond_b7
    iget-object v2, v1, LP2/k;->e:LP2/h;

    if-eqz v2, :cond_cb

    iget-object v4, v1, LP2/k;->i:Ljava/lang/Object;

    iget-object v5, v1, LP2/k;->o:LQ2/p;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-interface/range {v2 .. v7}, LP2/h;->b(Ljava/lang/Object;Ljava/lang/Object;LQ2/p;Lw2/a;Z)Z

    move-result v2

    if-eqz v2, :cond_cb

    goto :goto_cc

    :cond_cb
    move v10, v11

    :goto_cc
    or-int v2, v8, v10

    if-nez v2, :cond_dd

    iget-object v2, v1, LP2/k;->q:LR2/g;

    invoke-interface {v2, v0, v9}, LR2/g;->a(Lw2/a;Z)LR2/f;

    move-result-object v0

    iget-object v2, v1, LP2/k;->o:LQ2/p;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0}, LQ2/p;->g(Ljava/lang/Object;LR2/f;)V
    :try_end_dd
    .catchall {:try_start_73 .. :try_end_dd} :catchall_b2

    :cond_dd
    iput-boolean v11, v1, LP2/k;->C:Z

    const-string v0, "GlideRequest"

    iget v2, v1, LP2/k;->a:I

    invoke-static {v0, v2}, LU2/b;->g(Ljava/lang/String;I)V

    return-void

    :goto_e7
    iput-boolean v11, v1, LP2/k;->C:Z

    throw v0
.end method

.method public final C()V
    .registers 3
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, LP2/k;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LP2/k;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    invoke-virtual {p0}, LP2/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_17

    invoke-virtual {p0}, LP2/k;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_17
    if-nez v0, :cond_1d

    invoke-virtual {p0}, LP2/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, LP2/k;->o:LQ2/p;

    invoke-interface {v1, v0}, LQ2/p;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ly2/q;)V
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LP2/k;->A(Ly2/q;I)V

    return-void
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/k;->w:LP2/k$a;

    sget-object v2, LP2/k$a;->V1:LP2/k$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public c(Ly2/v;Lw2/a;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "*>;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v2}, LU2/c;->c()V

    const/4 v2, 0x0

    :try_start_a
    iget-object v3, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_b9

    :try_start_d
    iput-object v2, p0, LP2/k;->t:Ly2/k$d;

    const/4 v4, 0x5

    if-nez p1, :cond_32

    new-instance p1, Ly2/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LP2/k;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LP2/k;->A(Ly2/q;I)V

    monitor-exit v3

    return-void

    :catchall_2f
    move-exception p1

    goto/16 :goto_b7

    :cond_32
    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v5, p0, LP2/k;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_68

    :cond_45
    invoke-virtual {p0}, LP2/k;->n()Z

    move-result v0
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_2f

    if-nez v0, :cond_63

    :try_start_4b
    iput-object v2, p0, LP2/k;->s:Ly2/v;

    sget-object p2, LP2/k$a;->V1:LP2/k$a;

    iput-object p2, p0, LP2/k;->w:LP2/k$a;

    const-string p2, "GlideRequest"

    iget p3, p0, LP2/k;->a:I

    invoke-static {p2, p3}, LU2/b;->g(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_5f

    iget-object p2, p0, LP2/k;->v:Ly2/k;

    invoke-virtual {p2, p1}, Ly2/k;->l(Ly2/v;)V

    return-void

    :catchall_5f
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_b7

    :cond_63
    :try_start_63
    invoke-virtual {p0, p1, v1, p2, p3}, LP2/k;->B(Ly2/v;Ljava/lang/Object;Lw2/a;Z)V

    monitor-exit v3
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2f

    return-void

    :cond_68
    :goto_68
    :try_start_68
    iput-object v2, p0, LP2/k;->s:Ly2/v;

    new-instance p2, Ly2/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LP2/k;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_84

    :cond_82
    const-string v0, ""

    :goto_84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a1

    const-string v0, ""

    goto :goto_a3

    :cond_a1
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_a3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ly2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LP2/k;->A(Ly2/q;I)V

    monitor-exit v3
    :try_end_b1
    .catchall {:try_start_68 .. :try_end_b1} :catchall_5f

    iget-object p2, p0, LP2/k;->v:Ly2/k;

    invoke-virtual {p2, p1}, Ly2/k;->l(Ly2/v;)V

    return-void

    :goto_b7
    :try_start_b7
    monitor-exit v3
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_2f

    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p1

    if-eqz v2, :cond_c1

    iget-object p2, p0, LP2/k;->v:Ly2/k;

    invoke-virtual {p2, v2}, Ly2/k;->l(Ly2/v;)V

    :cond_c1
    throw p1
.end method

.method public clear()V
    .registers 6

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LP2/k;->k()V

    iget-object v1, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v1}, LU2/c;->c()V

    iget-object v1, p0, LP2/k;->w:LP2/k$a;

    sget-object v2, LP2/k$a;->r6:LP2/k$a;

    if-ne v1, v2, :cond_15

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    goto :goto_42

    :cond_15
    invoke-virtual {p0}, LP2/k;->o()V

    iget-object v1, p0, LP2/k;->s:Ly2/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    iput-object v3, p0, LP2/k;->s:Ly2/v;

    goto :goto_21

    :cond_20
    move-object v1, v3

    :goto_21
    invoke-virtual {p0}, LP2/k;->l()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, p0, LP2/k;->o:LQ2/p;

    invoke-virtual {p0}, LP2/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LQ2/p;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    const-string v3, "GlideRequest"

    iget v4, p0, LP2/k;->a:I

    invoke-static {v3, v4}, LU2/b;->g(Ljava/lang/String;I)V

    iput-object v2, p0, LP2/k;->w:LP2/k$a;

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_13

    if-eqz v1, :cond_41

    iget-object v0, p0, LP2/k;->v:Ly2/k;

    invoke-virtual {v0, v1}, Ly2/k;->l(Ly2/v;)V

    :cond_41
    return-void

    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_13

    throw v1
.end method

.method public d(LP2/e;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LP2/k;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, v1, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget v4, v1, LP2/k;->l:I

    iget v5, v1, LP2/k;->m:I

    iget-object v6, v1, LP2/k;->i:Ljava/lang/Object;

    iget-object v7, v1, LP2/k;->j:Ljava/lang/Class;

    iget-object v8, v1, LP2/k;->k:LP2/a;

    iget-object v9, v1, LP2/k;->n:Lcom/bumptech/glide/i;

    iget-object v10, v1, LP2/k;->p:Ljava/util/List;

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_25

    :catchall_22
    move-exception v0

    goto :goto_64

    :cond_24
    move v10, v3

    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_22

    check-cast v0, LP2/k;

    iget-object v11, v0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2b
    iget v2, v0, LP2/k;->l:I

    iget v12, v0, LP2/k;->m:I

    iget-object v13, v0, LP2/k;->i:Ljava/lang/Object;

    iget-object v14, v0, LP2/k;->j:Ljava/lang/Class;

    iget-object v15, v0, LP2/k;->k:LP2/a;

    iget-object v3, v0, LP2/k;->n:Lcom/bumptech/glide/i;

    iget-object v0, v0, LP2/k;->p:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_43

    :catchall_40
    move-exception v0

    goto :goto_62

    :cond_42
    const/4 v0, 0x0

    :goto_43
    monitor-exit v11
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_40

    if-ne v4, v2, :cond_60

    if-ne v5, v12, :cond_60

    invoke-static {v6, v13}, LT2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v8, v15}, LT2/o;->c(LP2/a;LP2/a;)Z

    move-result v2

    if-eqz v2, :cond_60

    if-ne v9, v3, :cond_60

    if-ne v10, v0, :cond_60

    const/4 v3, 0x1

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    return v3

    :goto_62
    :try_start_62
    monitor-exit v11
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_40

    throw v0

    :goto_64
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_22

    throw v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LP2/k;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LP2/k;->clear()V

    goto :goto_f

    :catchall_d
    move-exception v1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    throw v1
.end method

.method public f(II)V
    .registers 29

    move-object/from16 v15, p0

    const-string v0, "finished onSizeReady in "

    const-string v1, "finished setup for calling load in "

    const-string v2, "Got onSizeReady in "

    iget-object v3, v15, LP2/k;->c:LU2/c;

    invoke-virtual {v3}, LU2/c;->c()V

    iget-object v14, v15, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_10
    sget-boolean v21, LP2/k;->G:Z

    if-eqz v21, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v15, LP2/k;->u:J

    invoke-static {v4, v5}, LT2/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LP2/k;->v(Ljava/lang/String;)V

    goto :goto_30

    :catchall_2a
    move-exception v0

    move-object/from16 v25, v14

    move-object v1, v15

    goto/16 :goto_f0

    :cond_30
    :goto_30
    iget-object v2, v15, LP2/k;->w:LP2/k$a;

    sget-object v3, LP2/k$a;->Z:LP2/k$a;

    if-eq v2, v3, :cond_38

    monitor-exit v14

    return-void

    :cond_38
    sget-object v13, LP2/k$a;->Y:LP2/k$a;

    iput-object v13, v15, LP2/k;->w:LP2/k$a;

    iget-object v2, v15, LP2/k;->k:LP2/a;

    iget v2, v2, LP2/a;->Y:F

    move/from16 v3, p1

    invoke-static {v3, v2}, LP2/k;->w(IF)I

    move-result v3

    iput v3, v15, LP2/k;->A:I

    move/from16 v3, p2

    invoke-static {v3, v2}, LP2/k;->w(IF)I

    move-result v2

    iput v2, v15, LP2/k;->B:I

    if-eqz v21, :cond_67

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v15, LP2/k;->u:J

    invoke-static {v3, v4}, LT2/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LP2/k;->v(Ljava/lang/String;)V

    :cond_67
    iget-object v1, v15, LP2/k;->v:Ly2/k;

    iget-object v2, v15, LP2/k;->h:Lcom/bumptech/glide/d;

    iget-object v3, v15, LP2/k;->i:Ljava/lang/Object;

    iget-object v4, v15, LP2/k;->k:LP2/a;

    iget-object v5, v4, LP2/a;->x6:Lw2/f;

    iget v6, v15, LP2/k;->A:I

    iget v7, v15, LP2/k;->B:I

    iget-object v8, v4, LP2/a;->E6:Ljava/lang/Class;

    iget-object v9, v15, LP2/k;->j:Ljava/lang/Class;

    iget-object v10, v15, LP2/k;->n:Lcom/bumptech/glide/i;

    iget-object v11, v4, LP2/a;->Z:Ly2/j;

    iget-object v12, v4, LP2/a;->D6:Ljava/util/Map;

    move-object/from16 v16, v13

    iget-boolean v13, v4, LP2/a;->y6:Z

    invoke-virtual {v4}, LP2/a;->q0()Z

    move-result v17

    iget-object v4, v15, LP2/k;->k:LP2/a;

    move-object/from16 v22, v0

    iget-object v0, v4, LP2/a;->C6:Lw2/i;

    move-object/from16 v18, v0

    iget-boolean v0, v4, LP2/a;->u6:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LP2/a;->I6:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LP2/a;->L6:Z

    iget-boolean v4, v4, LP2/a;->J6:Z

    move/from16 p1, v0

    iget-object v0, v15, LP2/k;->r:Ljava/util/concurrent/Executor;
    :try_end_9f
    .catchall {:try_start_10 .. :try_end_9f} :catchall_2a

    move/from16 v23, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v24, v16

    move/from16 v13, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, p1

    move/from16 v18, v23

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_be
    invoke-virtual/range {v1 .. v20}, Ly2/k;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZLw2/i;ZZZZLP2/j;Ljava/util/concurrent/Executor;)Ly2/k$d;

    move-result-object v0
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_ed

    move-object/from16 v1, p0

    :try_start_c4
    iput-object v0, v1, LP2/k;->t:Ly2/k$d;

    iget-object v0, v1, LP2/k;->w:LP2/k$a;

    move-object/from16 v2, v24

    if-eq v0, v2, :cond_d2

    const/4 v0, 0x0

    iput-object v0, v1, LP2/k;->t:Ly2/k$d;

    goto :goto_d2

    :catchall_d0
    move-exception v0

    goto :goto_f0

    :cond_d2
    :goto_d2
    if-eqz v21, :cond_eb

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LP2/k;->u:J

    invoke-static {v2, v3}, LT2/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LP2/k;->v(Ljava/lang/String;)V

    :cond_eb
    monitor-exit v25

    return-void

    :catchall_ed
    move-exception v0

    move-object/from16 v1, p0

    :goto_f0
    monitor-exit v25
    :try_end_f1
    .catchall {:try_start_c4 .. :try_end_f1} :catchall_d0

    throw v0
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/k;->w:LP2/k$a;

    sget-object v2, LP2/k$a;->r6:LP2/k$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i()V
    .registers 7

    const-string v0, "finished run method in "

    iget-object v1, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {p0}, LP2/k;->k()V

    iget-object v2, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v2}, LU2/c;->c()V

    invoke-static {}, LT2/i;->b()J

    move-result-wide v2

    iput-wide v2, p0, LP2/k;->u:J

    iget-object v2, p0, LP2/k;->i:Ljava/lang/Object;

    if-nez v2, :cond_42

    iget v0, p0, LP2/k;->l:I

    iget v2, p0, LP2/k;->m:I

    invoke-static {v0, v2}, LT2/o;->x(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p0, LP2/k;->l:I

    iput v0, p0, LP2/k;->A:I

    iget v0, p0, LP2/k;->m:I

    iput v0, p0, LP2/k;->B:I

    goto :goto_2d

    :catchall_2a
    move-exception v0

    goto/16 :goto_b4

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, LP2/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x5

    goto :goto_36

    :cond_35
    const/4 v0, 0x3

    :goto_36
    new-instance v2, Ly2/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ly2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, LP2/k;->A(Ly2/q;I)V

    monitor-exit v1

    return-void

    :cond_42
    iget-object v3, p0, LP2/k;->w:LP2/k$a;

    sget-object v4, LP2/k$a;->Y:LP2/k$a;

    if-eq v3, v4, :cond_ac

    sget-object v5, LP2/k$a;->V1:LP2/k$a;

    if-ne v3, v5, :cond_56

    iget-object v0, p0, LP2/k;->s:Ly2/v;

    sget-object v2, Lw2/a;->q6:Lw2/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, LP2/k;->c(Ly2/v;Lw2/a;Z)V

    monitor-exit v1

    return-void

    :cond_56
    invoke-virtual {p0, v2}, LP2/k;->p(Ljava/lang/Object;)V

    const-string v2, "GlideRequest"

    invoke-static {v2}, LU2/b;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LP2/k;->a:I

    sget-object v2, LP2/k$a;->Z:LP2/k$a;

    iput-object v2, p0, LP2/k;->w:LP2/k$a;

    iget v3, p0, LP2/k;->l:I

    iget v5, p0, LP2/k;->m:I

    invoke-static {v3, v5}, LT2/o;->x(II)Z

    move-result v3

    if-eqz v3, :cond_77

    iget v3, p0, LP2/k;->l:I

    iget v5, p0, LP2/k;->m:I

    invoke-virtual {p0, v3, v5}, LP2/k;->f(II)V

    goto :goto_7c

    :cond_77
    iget-object v3, p0, LP2/k;->o:LQ2/p;

    invoke-interface {v3, p0}, LQ2/p;->m(LQ2/o;)V

    :goto_7c
    iget-object v3, p0, LP2/k;->w:LP2/k$a;

    if-eq v3, v4, :cond_82

    if-ne v3, v2, :cond_91

    :cond_82
    invoke-virtual {p0}, LP2/k;->m()Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, p0, LP2/k;->o:LQ2/p;

    invoke-virtual {p0}, LP2/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, LQ2/p;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_91
    sget-boolean v2, LP2/k;->G:Z

    if-eqz v2, :cond_aa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LP2/k;->u:J

    invoke-static {v3, v4}, LT2/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP2/k;->v(Ljava/lang/String;)V

    :cond_aa
    monitor-exit v1

    return-void

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b4
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_5 .. :try_end_b5} :catchall_2a

    throw v0
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/k;->w:LP2/k$a;

    sget-object v2, LP2/k$a;->Y:LP2/k$a;

    if-eq v1, v2, :cond_12

    sget-object v2, LP2/k$a;->Z:LP2/k$a;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw v1
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/k;->w:LP2/k$a;

    sget-object v2, LP2/k$a;->V1:LP2/k$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final k()V
    .registers 3
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, LP2/k;->C:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->V(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final m()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->W(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final n()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->Y(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()V
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, LP2/k;->k()V

    iget-object v0, p0, LP2/k;->c:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-object v0, p0, LP2/k;->o:LQ2/p;

    invoke-interface {v0, p0}, LQ2/p;->f(LQ2/o;)V

    iget-object v0, p0, LP2/k;->t:Ly2/k$d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ly2/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LP2/k;->t:Ly2/k$d;

    :cond_17
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LP2/k;->p:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/h;

    instance-of v2, v1, LP2/c;

    if-eqz v2, :cond_9

    check-cast v1, LP2/c;

    invoke-virtual {v1, p1}, LP2/c;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, LP2/k;->k:LP2/a;

    iget-object v1, v0, LP2/a;->q6:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LP2/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    iget v0, v0, LP2/a;->r6:I

    if-lez v0, :cond_16

    invoke-virtual {p0, v0}, LP2/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LP2/k;->x:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, LP2/k;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, LP2/k;->k:LP2/a;

    iget-object v1, v0, LP2/a;->A6:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LP2/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    iget v0, v0, LP2/a;->B6:I

    if-lez v0, :cond_16

    invoke-virtual {p0, v0}, LP2/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LP2/k;->z:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, LP2/k;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, LP2/k;->k:LP2/a;

    iget-object v1, v0, LP2/a;->s6:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LP2/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    iget v0, v0, LP2/a;->t6:I

    if-lez v0, :cond_16

    invoke-virtual {p0, v0}, LP2/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LP2/k;->y:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, LP2/k;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LP2/f;->T()LP2/f;

    move-result-object v0

    invoke-interface {v0}, LP2/f;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LP2/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/k;->i:Ljava/lang/Object;

    iget-object v2, p0, LP2/k;->j:Ljava/lang/Class;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2e
    move-exception v1

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v1
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->k:LP2/a;

    iget-object v0, v0, LP2/a;->G6:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    iget-object v0, p0, LP2/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_d
    iget-object v1, p0, LP2/k;->g:Landroid/content/Context;

    invoke-static {v1, p1, v0}, LI2/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    const-string v0, " this: "

    invoke-static {p1, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LP2/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x()V
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LP2/f;->U(LP2/e;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/k;->f:LP2/f;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LP2/f;->X(LP2/e;)V

    :cond_7
    return-void
.end method

###### Class P2.k.a (P2.k$a)
.class public final enum LP2/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP2/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LP2/k$a;

.field public static final enum X:LP2/k$a;

.field public static final enum Y:LP2/k$a;

.field public static final enum Z:LP2/k$a;

.field public static final enum q6:LP2/k$a;

.field public static final enum r6:LP2/k$a;

.field public static final synthetic s6:[LP2/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP2/k$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->X:LP2/k$a;

    new-instance v0, LP2/k$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->Y:LP2/k$a;

    new-instance v0, LP2/k$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->Z:LP2/k$a;

    new-instance v0, LP2/k$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->V1:LP2/k$a;

    new-instance v0, LP2/k$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->q6:LP2/k$a;

    new-instance v0, LP2/k$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/k$a;->r6:LP2/k$a;

    invoke-static {}, LP2/k$a;->g()[LP2/k$a;

    move-result-object v0

    sput-object v0, LP2/k$a;->s6:[LP2/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LP2/k$a;
    .registers 6

    sget-object v0, LP2/k$a;->X:LP2/k$a;

    sget-object v1, LP2/k$a;->Y:LP2/k$a;

    sget-object v2, LP2/k$a;->Z:LP2/k$a;

    sget-object v3, LP2/k$a;->V1:LP2/k$a;

    sget-object v4, LP2/k$a;->q6:LP2/k$a;

    sget-object v5, LP2/k$a;->r6:LP2/k$a;

    filled-new-array/range {v0 .. v5}, [LP2/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP2/k$a;
    .registers 2

    const-class v0, LP2/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP2/k$a;

    return-object p0
.end method

.method public static values()[LP2/k$a;
    .registers 1

    sget-object v0, LP2/k$a;->s6:[LP2/k$a;

    invoke-virtual {v0}, [LP2/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP2/k$a;

    return-object v0
.end method
