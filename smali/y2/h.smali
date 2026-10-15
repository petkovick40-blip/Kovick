###### Class y2.h (y2.h)
.class public Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LU2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h$d;,
        Ly2/h$f;,
        Ly2/h$e;,
        Ly2/h$b;,
        Ly2/h$g;,
        Ly2/h$h;,
        Ly2/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ly2/h<",
        "*>;>;",
        "LU2/a$f;"
    }
.end annotation


# static fields
.field public static final S6:Ljava/lang/String; = "DecodeJob"


# instance fields
.field public A6:Lw2/i;

.field public B6:Ly2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public C6:I

.field public D6:Ly2/h$h;

.field public E6:Ly2/h$g;

.field public F6:J

.field public G6:Z

.field public H6:Ljava/lang/Object;

.field public I6:Ljava/lang/Thread;

.field public J6:Lw2/f;

.field public K6:Lw2/f;

.field public L6:Ljava/lang/Object;

.field public M6:Lw2/a;

.field public N6:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile O6:Ly2/f;

.field public volatile P6:Z

.field public volatile Q6:Z

.field public R6:Z

.field public final V1:Ly2/h$e;

.field public final X:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LU2/c;

.field public final q6:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Ly2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r6:Ly2/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final s6:Ly2/h$f;

.field public t6:Lcom/bumptech/glide/d;

.field public u6:Lw2/f;

.field public v6:Lcom/bumptech/glide/i;

.field public w6:Ly2/n;

.field public x6:I

.field public y6:I

.field public z6:Ly2/j;


# direct methods
.method public constructor <init>(Ly2/h$e;Ls0/r$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h$e;",
            "Ls0/r$a<",
            "Ly2/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/g;

    invoke-direct {v0}, Ly2/g;-><init>()V

    iput-object v0, p0, Ly2/h;->X:Ly2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/h;->Y:Ljava/util/List;

    new-instance v0, LU2/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/h;->Z:LU2/c;

    new-instance v0, Ly2/h$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/h;->r6:Ly2/h$d;

    new-instance v0, Ly2/h$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/h;->s6:Ly2/h$f;

    iput-object p1, p0, Ly2/h;->V1:Ly2/h$e;

    iput-object p2, p0, Ly2/h;->q6:Ls0/r$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly2/h;->B(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    const-string v0, " in "

    invoke-static {p1, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, LT2/i;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly2/h;->w6:Ly2/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_20

    const-string p2, ", "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_20
    const-string p2, ""

    :goto_22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C(Ly2/v;Lw2/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TR;>;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly2/h;->O()V

    iget-object v0, p0, Ly2/h;->B6:Ly2/h$b;

    invoke-interface {v0, p1, p2, p3}, Ly2/h$b;->c(Ly2/v;Lw2/a;Z)V

    return-void
.end method

.method public final D(Ly2/v;Lw2/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TR;>;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, LU2/b;->a(Ljava/lang/String;)V

    instance-of v0, p1, Ly2/r;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ly2/r;

    invoke-interface {v0}, Ly2/r;->initialize()V

    :cond_f
    iget-object v0, p0, Ly2/h;->r6:Ly2/h$d;

    invoke-virtual {v0}, Ly2/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ly2/u;->d(Ly2/v;)Ly2/u;

    move-result-object p1

    move-object v0, p1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0, p1, p2, p3}, Ly2/h;->C(Ly2/v;Lw2/a;Z)V

    sget-object p1, Ly2/h$h;->q6:Ly2/h$h;

    iput-object p1, p0, Ly2/h;->D6:Ly2/h$h;

    :try_start_25
    iget-object p1, p0, Ly2/h;->r6:Ly2/h$d;

    invoke-virtual {p1}, Ly2/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Ly2/h;->r6:Ly2/h$d;

    iget-object p2, p0, Ly2/h;->V1:Ly2/h$e;

    iget-object p3, p0, Ly2/h;->A6:Lw2/i;

    invoke-virtual {p1, p2, p3}, Ly2/h$d;->b(Ly2/h$e;Lw2/i;)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    goto :goto_39

    :catchall_37
    move-exception p1

    goto :goto_42

    :cond_39
    :goto_39
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ly2/u;->f()V

    :cond_3e
    invoke-virtual {p0}, Ly2/h;->F()V

    return-void

    :goto_42
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ly2/u;->f()V

    :cond_47
    throw p1
.end method

.method public final E()V
    .registers 4

    invoke-virtual {p0}, Ly2/h;->O()V

    new-instance v0, Ly2/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ly2/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ly2/h;->B6:Ly2/h$b;

    invoke-interface {v1, v0}, Ly2/h$b;->a(Ly2/q;)V

    invoke-virtual {p0}, Ly2/h;->G()V

    return-void
.end method

.method public final F()V
    .registers 2

    iget-object v0, p0, Ly2/h;->s6:Ly2/h$f;

    invoke-virtual {v0}, Ly2/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly2/h;->J()V

    :cond_b
    return-void
.end method

.method public final G()V
    .registers 2

    iget-object v0, p0, Ly2/h;->s6:Ly2/h$f;

    invoke-virtual {v0}, Ly2/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly2/h;->J()V

    :cond_b
    return-void
.end method

.method public H(Lw2/a;Ly2/v;)Ly2/v;
    .registers 14
    .param p2    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/a;",
            "Ly2/v<",
            "TZ;>;)",
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p2}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lw2/a;->V1:Lw2/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    iget-object v0, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {v0, v8}, Ly2/g;->s(Ljava/lang/Class;)Lw2/m;

    move-result-object v0

    iget-object v2, p0, Ly2/h;->t6:Lcom/bumptech/glide/d;

    iget v3, p0, Ly2/h;->x6:I

    iget v4, p0, Ly2/h;->y6:I

    invoke-interface {v0, v2, p2, v3, v4}, Lw2/m;->a(Landroid/content/Context;Ly2/v;II)Ly2/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {p2}, Ly2/v;->a()V

    :cond_2b
    iget-object p2, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {p2, v0}, Ly2/g;->w(Ly2/v;)Z

    move-result p2

    if-eqz p2, :cond_41

    iget-object p2, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {p2, v0}, Ly2/g;->n(Ly2/v;)Lw2/l;

    move-result-object v1

    iget-object p2, p0, Ly2/h;->A6:Lw2/i;

    invoke-interface {v1, p2}, Lw2/l;->b(Lw2/i;)Lw2/c;

    move-result-object p2

    :goto_3f
    move-object v10, v1

    goto :goto_44

    :cond_41
    sget-object p2, Lw2/c;->Z:Lw2/c;

    goto :goto_3f

    :goto_44
    iget-object v1, p0, Ly2/h;->X:Ly2/g;

    iget-object v2, p0, Ly2/h;->J6:Lw2/f;

    invoke-virtual {v1, v2}, Ly2/g;->y(Lw2/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Ly2/h;->z6:Ly2/j;

    invoke-virtual {v3, v1, p1, p2}, Ly2/j;->d(ZLw2/a;Lw2/c;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    sget-object p1, Ly2/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7e

    new-instance p1, Ly2/x;

    iget-object p2, p0, Ly2/h;->X:Ly2/g;

    iget-object p2, p2, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->b()Lz2/b;

    move-result-object v2

    iget-object v3, p0, Ly2/h;->J6:Lw2/f;

    iget-object v4, p0, Ly2/h;->u6:Lw2/f;

    iget v5, p0, Ly2/h;->x6:I

    iget v6, p0, Ly2/h;->y6:I

    iget-object v9, p0, Ly2/h;->A6:Lw2/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ly2/x;-><init>(Lz2/b;Lw2/f;Lw2/f;IILw2/m;Ljava/lang/Class;Lw2/i;)V

    goto :goto_9b

    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Ly2/d;

    iget-object p2, p0, Ly2/h;->J6:Lw2/f;

    iget-object v1, p0, Ly2/h;->u6:Lw2/f;

    invoke-direct {p1, p2, v1}, Ly2/d;-><init>(Lw2/f;Lw2/f;)V

    :goto_9b
    invoke-static {v0}, Ly2/u;->d(Ly2/v;)Ly2/u;

    move-result-object v0

    iget-object p2, p0, Ly2/h;->r6:Ly2/h$d;

    invoke-virtual {p2, p1, v10, v0}, Ly2/h$d;->d(Lw2/f;Lw2/l;Ly2/u;)V

    goto :goto_b3

    :cond_a5
    new-instance p1, Lcom/bumptech/glide/k$d;

    invoke-interface {v0}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/k$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public I(Z)V
    .registers 3

    iget-object v0, p0, Ly2/h;->s6:Ly2/h$f;

    invoke-virtual {v0, p1}, Ly2/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ly2/h;->J()V

    :cond_b
    return-void
.end method

.method public final J()V
    .registers 5

    iget-object v0, p0, Ly2/h;->s6:Ly2/h$f;

    invoke-virtual {v0}, Ly2/h$f;->e()V

    iget-object v0, p0, Ly2/h;->r6:Ly2/h$d;

    invoke-virtual {v0}, Ly2/h$d;->a()V

    iget-object v0, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {v0}, Ly2/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/h;->P6:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ly2/h;->t6:Lcom/bumptech/glide/d;

    iput-object v1, p0, Ly2/h;->u6:Lw2/f;

    iput-object v1, p0, Ly2/h;->A6:Lw2/i;

    iput-object v1, p0, Ly2/h;->v6:Lcom/bumptech/glide/i;

    iput-object v1, p0, Ly2/h;->w6:Ly2/n;

    iput-object v1, p0, Ly2/h;->B6:Ly2/h$b;

    iput-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    iput-object v1, p0, Ly2/h;->O6:Ly2/f;

    iput-object v1, p0, Ly2/h;->I6:Ljava/lang/Thread;

    iput-object v1, p0, Ly2/h;->J6:Lw2/f;

    iput-object v1, p0, Ly2/h;->L6:Ljava/lang/Object;

    iput-object v1, p0, Ly2/h;->M6:Lw2/a;

    iput-object v1, p0, Ly2/h;->N6:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly2/h;->F6:J

    iput-boolean v0, p0, Ly2/h;->Q6:Z

    iput-object v1, p0, Ly2/h;->H6:Ljava/lang/Object;

    iget-object v0, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly2/h;->q6:Ls0/r$a;

    invoke-interface {v0, p0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ly2/h$g;)V
    .registers 2

    iput-object p1, p0, Ly2/h;->E6:Ly2/h$g;

    iget-object p1, p0, Ly2/h;->B6:Ly2/h$b;

    invoke-interface {p1, p0}, Ly2/h$b;->b(Ly2/h;)V

    return-void
.end method

.method public final L()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ly2/h;->I6:Ljava/lang/Thread;

    invoke-static {}, LT2/i;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ly2/h;->F6:J

    const/4 v0, 0x0

    :cond_d
    iget-boolean v1, p0, Ly2/h;->Q6:Z

    if-nez v1, :cond_37

    iget-object v1, p0, Ly2/h;->O6:Ly2/f;

    if-eqz v1, :cond_37

    iget-object v0, p0, Ly2/h;->O6:Ly2/f;

    invoke-interface {v0}, Ly2/f;->a()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {p0, v1}, Ly2/h;->w(Ly2/h$h;)Ly2/h$h;

    move-result-object v1

    iput-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {p0}, Ly2/h;->v()Ly2/f;

    move-result-object v1

    iput-object v1, p0, Ly2/h;->O6:Ly2/f;

    iget-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    sget-object v2, Ly2/h$h;->V1:Ly2/h$h;

    if-ne v1, v2, :cond_d

    sget-object v0, Ly2/h$g;->Y:Ly2/h$g;

    invoke-virtual {p0, v0}, Ly2/h;->K(Ly2/h$g;)V

    return-void

    :cond_37
    iget-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    sget-object v2, Ly2/h$h;->r6:Ly2/h$h;

    if-eq v1, v2, :cond_41

    iget-boolean v1, p0, Ly2/h;->Q6:Z

    if-eqz v1, :cond_46

    :cond_41
    if-nez v0, :cond_46

    invoke-virtual {p0}, Ly2/h;->E()V

    :cond_46
    return-void
.end method

.method public final M(Ljava/lang/Object;Lw2/a;Ly2/t;)Ly2/v;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lw2/a;",
            "Ly2/t<",
            "TData;TResourceType;TR;>;)",
            "Ly2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly2/q;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly2/h;->x(Lw2/a;)Lw2/i;

    move-result-object v2

    iget-object v0, p0, Ly2/h;->t6:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_e
    iget v3, p0, Ly2/h;->x6:I

    iget v4, p0, Ly2/h;->y6:I

    new-instance v5, Ly2/h$c;

    invoke-direct {v5, p0, p2}, Ly2/h$c;-><init>(Ly2/h;Lw2/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly2/t;->b(Lcom/bumptech/glide/load/data/e;Lw2/i;IILy2/i$a;)Ly2/v;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final N()V
    .registers 4

    sget-object v0, Ly2/h$a;->a:[I

    iget-object v1, p0, Ly2/h;->E6:Ly2/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Ly2/h;->u()V

    goto :goto_42

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly2/h;->E6:Ly2/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual {p0}, Ly2/h;->L()V

    goto :goto_42

    :cond_31
    sget-object v0, Ly2/h$h;->X:Ly2/h$h;

    invoke-virtual {p0, v0}, Ly2/h;->w(Ly2/h$h;)Ly2/h$h;

    move-result-object v0

    iput-object v0, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {p0}, Ly2/h;->v()Ly2/f;

    move-result-object v0

    iput-object v0, p0, Ly2/h;->O6:Ly2/f;

    invoke-virtual {p0}, Ly2/h;->L()V

    :goto_42
    return-void
.end method

.method public final O()V
    .registers 4

    iget-object v0, p0, Ly2/h;->Z:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-boolean v0, p0, Ly2/h;->P6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    iput-boolean v1, p0, Ly2/h;->P6:Z

    return-void
.end method

.method public P()Z
    .registers 3

    sget-object v0, Ly2/h$h;->X:Ly2/h$h;

    invoke-virtual {p0, v0}, Ly2/h;->w(Ly2/h$h;)Ly2/h$h;

    move-result-object v0

    sget-object v1, Ly2/h$h;->Y:Ly2/h$h;

    if-eq v0, v1, :cond_11

    sget-object v1, Ly2/h$h;->Z:Ly2/h$h;

    if-ne v0, v1, :cond_f

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->r(Ly2/h;)I

    move-result p1

    return p1
.end method

.method public g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Ly2/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ly2/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ly2/q;->k(Lw2/f;Lw2/a;Ljava/lang/Class;)V

    iget-object p1, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ly2/h;->I6:Ljava/lang/Thread;

    if-eq p1, p2, :cond_24

    sget-object p1, Ly2/h$g;->Y:Ly2/h$g;

    invoke-virtual {p0, p1}, Ly2/h;->K(Ly2/h$g;)V

    goto :goto_27

    :cond_24
    invoke-virtual {p0}, Ly2/h;->L()V

    :goto_27
    return-void
.end method

.method public h()V
    .registers 2

    sget-object v0, Ly2/h$g;->Y:Ly2/h$g;

    invoke-virtual {p0, v0}, Ly2/h;->K(Ly2/h$g;)V

    return-void
.end method

.method public j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lw2/a;",
            "Lw2/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly2/h;->J6:Lw2/f;

    iput-object p2, p0, Ly2/h;->L6:Ljava/lang/Object;

    iput-object p3, p0, Ly2/h;->N6:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Ly2/h;->M6:Lw2/a;

    iput-object p5, p0, Ly2/h;->K6:Lw2/f;

    iget-object p2, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {p2}, Ly2/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_18

    const/4 p3, 0x1

    :cond_18
    iput-boolean p3, p0, Ly2/h;->R6:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ly2/h;->I6:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    sget-object p1, Ly2/h$g;->Z:Ly2/h$g;

    invoke-virtual {p0, p1}, Ly2/h;->K(Ly2/h$g;)V

    goto :goto_30

    :cond_28
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, LU2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/h;->u()V

    :goto_30
    return-void
.end method

.method public l()LU2/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/h;->Z:LU2/c;

    return-object v0
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/h;->Q6:Z

    iget-object v0, p0, Ly2/h;->O6:Ly2/f;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ly2/f;->cancel()V

    :cond_a
    return-void
.end method

.method public r(Ly2/h;)I
    .registers 4
    .param p1    # Ly2/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ly2/h;->v6:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ly2/h;->v6:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_14

    iget v0, p0, Ly2/h;->C6:I

    iget p1, p1, Ly2/h;->C6:I

    sub-int/2addr v0, p1

    :cond_14
    return v0
.end method

.method public run()V
    .registers 6

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Ly2/h;->E6:Ly2/h$g;

    iget-object v3, p0, Ly2/h;->H6:Ljava/lang/Object;

    const-string v4, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v4, v2, v3}, LU2/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ly2/h;->N6:Lcom/bumptech/glide/load/data/d;

    :try_start_f
    iget-boolean v3, p0, Ly2/h;->Q6:Z

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Ly2/h;->E()V
    :try_end_16
    .catch Ly2/b; {:try_start_f .. :try_end_16} :catch_1e
    .catchall {:try_start_f .. :try_end_16} :catchall_1c

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_1b
    return-void

    :catchall_1c
    move-exception v3

    goto :goto_29

    :catch_1e
    move-exception v0

    goto :goto_62

    :cond_20
    :try_start_20
    invoke-virtual {p0}, Ly2/h;->N()V
    :try_end_23
    .catch Ly2/b; {:try_start_20 .. :try_end_23} :catch_1e
    .catchall {:try_start_20 .. :try_end_23} :catchall_1c

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_28
    return-void

    :goto_29
    const/4 v4, 0x3

    :try_start_2a
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ly2/h;->Q6:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4e

    :catchall_4c
    move-exception v0

    goto :goto_63

    :cond_4e
    :goto_4e
    iget-object v0, p0, Ly2/h;->D6:Ly2/h$h;

    sget-object v1, Ly2/h$h;->q6:Ly2/h$h;

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2/h;->E()V

    :cond_5c
    iget-boolean v0, p0, Ly2/h;->Q6:Z

    if-nez v0, :cond_61

    throw v3

    :cond_61
    throw v3

    :goto_62
    throw v0
    :try_end_63
    .catchall {:try_start_2a .. :try_end_63} :catchall_4c

    :goto_63
    if-eqz v2, :cond_68

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_68
    throw v0
.end method

.method public final s(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lw2/a;)Ly2/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lw2/a;",
            ")",
            "Ly2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly2/q;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_9

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_9
    :try_start_9
    invoke-static {}, LT2/i;->b()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Ly2/h;->t(Ljava/lang/Object;Lw2/a;)Ly2/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2, v3, v1}, Ly2/h;->B(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception p2

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final t(Ljava/lang/Object;Lw2/a;)Ly2/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lw2/a;",
            ")",
            "Ly2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly2/q;
        }
    .end annotation

    iget-object v0, p0, Ly2/h;->X:Ly2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/g;->h(Ljava/lang/Class;)Ly2/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly2/h;->M(Ljava/lang/Object;Lw2/a;Ly2/t;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-wide v0, p0, Ly2/h;->F6:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly2/h;->L6:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly2/h;->J6:Lw2/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly2/h;->N6:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Ly2/h;->B(Ljava/lang/String;JLjava/lang/String;)V

    :cond_34
    :try_start_34
    iget-object v0, p0, Ly2/h;->N6:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ly2/h;->L6:Ljava/lang/Object;

    iget-object v2, p0, Ly2/h;->M6:Lw2/a;

    invoke-virtual {p0, v0, v1, v2}, Ly2/h;->s(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lw2/a;)Ly2/v;

    move-result-object v0
    :try_end_3e
    .catch Ly2/q; {:try_start_34 .. :try_end_3e} :catch_3f

    goto :goto_4e

    :catch_3f
    move-exception v0

    iget-object v1, p0, Ly2/h;->K6:Lw2/f;

    iget-object v2, p0, Ly2/h;->M6:Lw2/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly2/q;->k(Lw2/f;Lw2/a;Ljava/lang/Class;)V

    iget-object v1, p0, Ly2/h;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_4e
    if-eqz v0, :cond_58

    iget-object v1, p0, Ly2/h;->M6:Lw2/a;

    iget-boolean v2, p0, Ly2/h;->R6:Z

    invoke-virtual {p0, v0, v1, v2}, Ly2/h;->D(Ly2/v;Lw2/a;Z)V

    goto :goto_5b

    :cond_58
    invoke-virtual {p0}, Ly2/h;->L()V

    :goto_5b
    return-void
.end method

.method public final v()Ly2/f;
    .registers 4

    sget-object v0, Ly2/h$a;->b:[I

    iget-object v1, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly2/h;->D6:Ly2/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ly2/z;

    iget-object v1, p0, Ly2/h;->X:Ly2/g;

    invoke-direct {v0, v1, p0}, Ly2/z;-><init>(Ly2/g;Ly2/f$a;)V

    return-object v0

    :cond_36
    new-instance v0, Ly2/c;

    iget-object v1, p0, Ly2/h;->X:Ly2/g;

    invoke-direct {v0, v1, p0}, Ly2/c;-><init>(Ly2/g;Ly2/f$a;)V

    return-object v0

    :cond_3e
    new-instance v0, Ly2/w;

    iget-object v1, p0, Ly2/h;->X:Ly2/g;

    invoke-direct {v0, v1, p0}, Ly2/w;-><init>(Ly2/g;Ly2/f$a;)V

    return-object v0
.end method

.method public final w(Ly2/h$h;)Ly2/h$h;
    .registers 5

    sget-object v0, Ly2/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    iget-object p1, p0, Ly2/h;->z6:Ly2/j;

    invoke-virtual {p1}, Ly2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Ly2/h$h;->Y:Ly2/h$h;

    goto :goto_28

    :cond_22
    sget-object p1, Ly2/h$h;->Y:Ly2/h$h;

    invoke-virtual {p0, p1}, Ly2/h;->w(Ly2/h$h;)Ly2/h$h;

    move-result-object p1

    :goto_28
    return-object p1

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    sget-object p1, Ly2/h$h;->r6:Ly2/h$h;

    return-object p1

    :cond_40
    iget-boolean p1, p0, Ly2/h;->G6:Z

    if-eqz p1, :cond_47

    sget-object p1, Ly2/h$h;->r6:Ly2/h$h;

    goto :goto_49

    :cond_47
    sget-object p1, Ly2/h$h;->V1:Ly2/h$h;

    :goto_49
    return-object p1

    :cond_4a
    iget-object p1, p0, Ly2/h;->z6:Ly2/j;

    invoke-virtual {p1}, Ly2/j;->a()Z

    move-result p1

    if-eqz p1, :cond_55

    sget-object p1, Ly2/h$h;->Z:Ly2/h$h;

    goto :goto_5b

    :cond_55
    sget-object p1, Ly2/h$h;->Z:Ly2/h$h;

    invoke-virtual {p0, p1}, Ly2/h;->w(Ly2/h$h;)Ly2/h$h;

    move-result-object p1

    :goto_5b
    return-object p1
.end method

.method public final x(Lw2/a;)Lw2/i;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/h;->A6:Lw2/i;

    sget-object v1, Lw2/a;->V1:Lw2/a;

    if-eq p1, v1, :cond_f

    iget-object p1, p0, Ly2/h;->X:Ly2/g;

    iget-boolean p1, p1, Ly2/g;->r:Z

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    sget-object v1, LG2/s;->k:Lw2/h;

    invoke-virtual {v0, v1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p1, :cond_23

    :cond_22
    return-object v0

    :cond_23
    new-instance v0, Lw2/i;

    invoke-direct {v0}, Lw2/i;-><init>()V

    iget-object v2, p0, Ly2/h;->A6:Lw2/i;

    invoke-virtual {v0, v2}, Lw2/i;->d(Lw2/i;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw2/i;->f(Lw2/h;Ljava/lang/Object;)Lw2/i;

    return-object v0
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Ly2/h;->v6:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public z(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly2/n;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZZLw2/i;Ly2/h$b;I)Ly2/h;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ly2/n;",
            "Lw2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Ly2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;ZZZ",
            "Lw2/i;",
            "Ly2/h$b<",
            "TR;>;I)",
            "Ly2/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ly2/h;->X:Ly2/g;

    iget-object v15, v0, Ly2/h;->V1:Ly2/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ly2/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILy2/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lw2/i;Ljava/util/Map;ZZLy2/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ly2/h;->t6:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Ly2/h;->u6:Lw2/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Ly2/h;->v6:Lcom/bumptech/glide/i;

    move-object/from16 v1, p3

    iput-object v1, v0, Ly2/h;->w6:Ly2/n;

    move/from16 v1, p5

    iput v1, v0, Ly2/h;->x6:I

    move/from16 v1, p6

    iput v1, v0, Ly2/h;->y6:I

    move-object/from16 v1, p10

    iput-object v1, v0, Ly2/h;->z6:Ly2/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Ly2/h;->G6:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ly2/h;->A6:Lw2/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Ly2/h;->B6:Ly2/h$b;

    move/from16 v1, p17

    iput v1, v0, Ly2/h;->C6:I

    sget-object v1, Ly2/h$g;->X:Ly2/h$g;

    iput-object v1, v0, Ly2/h;->E6:Ly2/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Ly2/h;->H6:Ljava/lang/Object;

    return-object v0
.end method

###### Class y2.h.a (y2.h$a)
.class public synthetic Ly2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lw2/c;->values()[Lw2/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly2/h$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lw2/c;->X:Lw2/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly2/h$a;->c:[I

    sget-object v3, Lw2/c;->Y:Lw2/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Ly2/h$h;->values()[Ly2/h$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ly2/h$a;->b:[I

    :try_start_26
    sget-object v3, Ly2/h$h;->Y:Ly2/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Ly2/h$a;->b:[I

    sget-object v3, Ly2/h$h;->Z:Ly2/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    const/4 v2, 0x3

    :try_start_39
    sget-object v3, Ly2/h$a;->b:[I

    sget-object v4, Ly2/h$h;->V1:Ly2/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Ly2/h$a;->b:[I

    sget-object v4, Ly2/h$h;->r6:Ly2/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v3, Ly2/h$a;->b:[I

    sget-object v4, Ly2/h$h;->X:Ly2/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    invoke-static {}, Ly2/h$g;->values()[Ly2/h$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ly2/h$a;->a:[I

    :try_start_62
    sget-object v4, Ly2/h$g;->X:Ly2/h$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Ly2/h$a;->a:[I

    sget-object v3, Ly2/h$g;->Y:Ly2/h$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Ly2/h$a;->a:[I

    sget-object v1, Ly2/h$g;->Z:Ly2/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    return-void
.end method

###### Class y2.h.b (y2.h$b)
.class public interface abstract Ly2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ly2/q;)V
.end method

.method public abstract b(Ly2/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c(Ly2/v;Lw2/a;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TR;>;",
            "Lw2/a;",
            "Z)V"
        }
    .end annotation
.end method

###### Class y2.h.c (y2.h$c)
.class public final Ly2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lw2/a;

.field public final synthetic b:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;Lw2/a;)V
    .registers 3

    iput-object p1, p0, Ly2/h$c;->b:Ly2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/h$c;->a:Lw2/a;

    return-void
.end method


# virtual methods
.method public a(Ly2/v;)Ly2/v;
    .registers 4
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TZ;>;)",
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/h$c;->b:Ly2/h;

    iget-object v1, p0, Ly2/h$c;->a:Lw2/a;

    invoke-virtual {v0, v1, p1}, Ly2/h;->H(Lw2/a;Ly2/v;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

###### Class y2.h.d (y2.h$d)
.class public Ly2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lw2/f;

.field public b:Lw2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ly2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/h$d;->a:Lw2/f;

    iput-object v0, p0, Ly2/h$d;->b:Lw2/l;

    iput-object v0, p0, Ly2/h$d;->c:Ly2/u;

    return-void
.end method

.method public b(Ly2/h$e;Lw2/i;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, LU2/b;->a(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Ly2/h$e;->a()LA2/a;

    move-result-object p1

    iget-object v0, p0, Ly2/h$d;->a:Lw2/f;

    new-instance v1, Ly2/e;

    iget-object v2, p0, Ly2/h$d;->b:Lw2/l;

    iget-object v3, p0, Ly2/h$d;->c:Ly2/u;

    invoke-direct {v1, v2, v3, p2}, Ly2/e;-><init>(Lw2/d;Ljava/lang/Object;Lw2/i;)V

    invoke-interface {p1, v0, v1}, LA2/a;->a(Lw2/f;LA2/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    iget-object p1, p0, Ly2/h$d;->c:Ly2/u;

    invoke-virtual {p1}, Ly2/u;->f()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object p2, p0, Ly2/h$d;->c:Ly2/u;

    invoke-virtual {p2}, Ly2/u;->f()V

    throw p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Ly2/h$d;->c:Ly2/u;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Lw2/f;Lw2/l;Ly2/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/f;",
            "Lw2/l<",
            "TX;>;",
            "Ly2/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly2/h$d;->a:Lw2/f;

    iput-object p2, p0, Ly2/h$d;->b:Lw2/l;

    iput-object p3, p0, Ly2/h$d;->c:Ly2/u;

    return-void
.end method

###### Class y2.h.e (y2.h$e)
.class public interface abstract Ly2/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()LA2/a;
.end method

###### Class y2.h.f (y2.h$f)
.class public Ly2/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 3

    iget-boolean v0, p0, Ly2/h$f;->c:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ly2/h$f;->b:Z

    if-eqz p1, :cond_10

    :cond_a
    iget-boolean p1, p0, Ly2/h$f;->a:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ly2/h$f;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2/h$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ly2/h$f;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2/h$f;->a(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized d(Z)Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ly2/h$f;->a:Z

    invoke-virtual {p0, p1}, Ly2/h$f;->a(Z)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ly2/h$f;->b:Z

    iput-boolean v0, p0, Ly2/h$f;->a:Z

    iput-boolean v0, p0, Ly2/h$f;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

###### Class y2.h.g (y2.h$g)
.class public final enum Ly2/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ly2/h$g;

.field public static final enum X:Ly2/h$g;

.field public static final enum Y:Ly2/h$g;

.field public static final enum Z:Ly2/h$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly2/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$g;->X:Ly2/h$g;

    new-instance v0, Ly2/h$g;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$g;->Y:Ly2/h$g;

    new-instance v0, Ly2/h$g;

    const-string v1, "DECODE_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$g;->Z:Ly2/h$g;

    invoke-static {}, Ly2/h$g;->g()[Ly2/h$g;

    move-result-object v0

    sput-object v0, Ly2/h$g;->V1:[Ly2/h$g;

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

.method public static synthetic g()[Ly2/h$g;
    .registers 3

    sget-object v0, Ly2/h$g;->X:Ly2/h$g;

    sget-object v1, Ly2/h$g;->Y:Ly2/h$g;

    sget-object v2, Ly2/h$g;->Z:Ly2/h$g;

    filled-new-array {v0, v1, v2}, [Ly2/h$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/h$g;
    .registers 2

    const-class v0, Ly2/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/h$g;

    return-object p0
.end method

.method public static values()[Ly2/h$g;
    .registers 1

    sget-object v0, Ly2/h$g;->V1:[Ly2/h$g;

    invoke-virtual {v0}, [Ly2/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/h$g;

    return-object v0
.end method

###### Class y2.h.EnumC0762h (y2.h$h)
.class public final enum Ly2/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly2/h$h;

.field public static final enum X:Ly2/h$h;

.field public static final enum Y:Ly2/h$h;

.field public static final enum Z:Ly2/h$h;

.field public static final enum q6:Ly2/h$h;

.field public static final enum r6:Ly2/h$h;

.field public static final synthetic s6:[Ly2/h$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly2/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->X:Ly2/h$h;

    new-instance v0, Ly2/h$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->Y:Ly2/h$h;

    new-instance v0, Ly2/h$h;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->Z:Ly2/h$h;

    new-instance v0, Ly2/h$h;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->V1:Ly2/h$h;

    new-instance v0, Ly2/h$h;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->q6:Ly2/h$h;

    new-instance v0, Ly2/h$h;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/h$h;->r6:Ly2/h$h;

    invoke-static {}, Ly2/h$h;->g()[Ly2/h$h;

    move-result-object v0

    sput-object v0, Ly2/h$h;->s6:[Ly2/h$h;

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

.method public static synthetic g()[Ly2/h$h;
    .registers 6

    sget-object v0, Ly2/h$h;->X:Ly2/h$h;

    sget-object v1, Ly2/h$h;->Y:Ly2/h$h;

    sget-object v2, Ly2/h$h;->Z:Ly2/h$h;

    sget-object v3, Ly2/h$h;->V1:Ly2/h$h;

    sget-object v4, Ly2/h$h;->q6:Ly2/h$h;

    sget-object v5, Ly2/h$h;->r6:Ly2/h$h;

    filled-new-array/range {v0 .. v5}, [Ly2/h$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/h$h;
    .registers 2

    const-class v0, Ly2/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/h$h;

    return-object p0
.end method

.method public static values()[Ly2/h$h;
    .registers 1

    sget-object v0, Ly2/h$h;->s6:[Ly2/h$h;

    invoke-virtual {v0}, [Ly2/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/h$h;

    return-object v0
.end method
