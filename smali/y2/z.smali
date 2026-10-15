###### Class y2.z (y2.z)
.class public Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;
.implements Ly2/f$a;


# static fields
.field public static final t6:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field public volatile V1:Ly2/c;

.field public final X:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Ly2/f$a;

.field public volatile Z:I

.field public volatile q6:Ljava/lang/Object;

.field public volatile r6:LD2/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile s6:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/g;Ly2/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g<",
            "*>;",
            "Ly2/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/z;->X:Ly2/g;

    iput-object p2, p0, Ly2/z;->Y:Ly2/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    iget-object v0, p0, Ly2/z;->q6:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Ly2/z;->q6:Ljava/lang/Object;

    iput-object v1, p0, Ly2/z;->q6:Ljava/lang/Object;

    :try_start_a
    invoke-virtual {p0, v0}, Ly2/z;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11

    if-nez v0, :cond_20

    return v2

    :catch_11
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    iget-object v0, p0, Ly2/z;->V1:Ly2/c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ly2/z;->V1:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    :cond_2d
    iput-object v1, p0, Ly2/z;->V1:Ly2/c;

    iput-object v1, p0, Ly2/z;->r6:LD2/o$a;

    const/4 v0, 0x0

    :cond_32
    :goto_32
    if-nez v0, :cond_7b

    invoke-virtual {p0}, Ly2/z;->c()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ly2/z;->Z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly2/z;->Z:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/o$a;

    iput-object v1, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v1, p0, Ly2/z;->r6:LD2/o$a;

    if-eqz v1, :cond_32

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    iget-object v1, v1, Ly2/g;->p:Ly2/j;

    iget-object v3, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v3, v3, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/j;->c(Lw2/a;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    iget-object v3, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v3, v3, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_74
    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    invoke-virtual {p0, v0}, Ly2/z;->i(LD2/o$a;)V

    move v0, v2

    goto :goto_32

    :cond_7b
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    invoke-static {}, LT2/i;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_b
    iget-object v6, p0, Ly2/z;->X:Ly2/g;

    invoke-virtual {v6, p1}, Ly2/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Ly2/z;->X:Ly2/g;

    invoke-virtual {v8, v7}, Ly2/g;->q(Ljava/lang/Object;)Lw2/d;

    move-result-object v8

    new-instance v9, Ly2/e;

    iget-object v10, p0, Ly2/z;->X:Ly2/g;

    iget-object v10, v10, Ly2/g;->i:Lw2/i;

    invoke-direct {v9, v8, v7, v10}, Ly2/e;-><init>(Lw2/d;Ljava/lang/Object;Lw2/i;)V

    new-instance v7, Ly2/d;

    iget-object v10, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v10, v10, LD2/o$a;->a:Lw2/f;

    iget-object v11, p0, Ly2/z;->X:Ly2/g;

    iget-object v11, v11, Ly2/g;->n:Lw2/f;

    invoke-direct {v7, v10, v11}, Ly2/d;-><init>(Lw2/f;Lw2/f;)V

    iget-object v10, p0, Ly2/z;->X:Ly2/g;

    iget-object v10, v10, Ly2/g;->h:Ly2/h$e;

    invoke-interface {v10}, Ly2/h$e;->a()LA2/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, LA2/a;->a(Lw2/f;LA2/a$b;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_6f

    const-string v11, ", data: "

    if-eqz v9, :cond_71

    :try_start_45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LT2/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71

    :catchall_6f
    move-exception p1

    goto :goto_d7

    :cond_71
    :goto_71
    invoke-interface {v10, v7}, LA2/a;->b(Lw2/f;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_93

    iput-object v7, p0, Ly2/z;->s6:Ly2/d;

    new-instance p1, Ly2/c;

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->a:Lw2/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    invoke-direct {p1, v0, v1, p0}, Ly2/c;-><init>(Ljava/util/List;Ly2/g;Ly2/f$a;)V

    iput-object p1, p0, Ly2/z;->V1:Ly2/c;
    :try_end_8b
    .catchall {:try_start_45 .. :try_end_8b} :catchall_6f

    iget-object p1, p0, Ly2/z;->r6:LD2/o$a;

    iget-object p1, p1, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_93
    const/4 v2, 0x3

    :try_start_94
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/z;->s6:Ly2/d;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b6
    .catchall {:try_start_94 .. :try_end_b6} :catchall_6f

    :cond_b6
    :try_start_b6
    iget-object p1, p0, Ly2/z;->Y:Ly2/f$a;

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v7, v0, LD2/o$a;->a:Lw2/f;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v9, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v10

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v11, v0, LD2/o$a;->a:Lw2/f;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Ly2/f$a;->j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V
    :try_end_d4
    .catchall {:try_start_b6 .. :try_end_d4} :catchall_d5

    return v5

    :catchall_d5
    move-exception p1

    move v5, v3

    :goto_d7
    if-nez v5, :cond_e0

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_e0
    throw p1
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Ly2/z;->Z:I

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_9
    return-void
.end method

.method public d(LD2/o$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(LD2/o$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly2/z;->X:Ly2/g;

    iget-object v0, v0, Ly2/g;->p:Ly2/j;

    if-eqz p2, :cond_1a

    iget-object v1, p1, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j;->c(Lw2/a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p2, p0, Ly2/z;->q6:Ljava/lang/Object;

    iget-object p1, p0, Ly2/z;->Y:Ly2/f$a;

    invoke-interface {p1}, Ly2/f$a;->h()V

    goto :goto_2a

    :cond_1a
    iget-object v0, p0, Ly2/z;->Y:Ly2/f$a;

    iget-object v1, p1, LD2/o$a;->a:Lw2/f;

    iget-object v3, p1, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v4

    iget-object v5, p0, Ly2/z;->s6:Ly2/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ly2/f$a;->j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V

    :goto_2a
    return-void
.end method

.method public f(LD2/o$a;Ljava/lang/Exception;)V
    .registers 6
    .param p2    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly2/z;->Y:Ly2/f$a;

    iget-object v1, p0, Ly2/z;->s6:Ly2/d;

    iget-object p1, p1, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Ly2/f$a;->g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V

    return-void
.end method

.method public g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V
    .registers 6
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

    iget-object p4, p0, Ly2/z;->Y:Ly2/f$a;

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ly2/f$a;->g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V

    return-void
.end method

.method public h()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(LD2/o$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly2/z;->r6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ly2/z;->X:Ly2/g;

    iget-object v1, v1, Ly2/g;->o:Lcom/bumptech/glide/i;

    new-instance v2, Ly2/z$a;

    invoke-direct {v2, p0, p1}, Ly2/z$a;-><init>(Ly2/z;LD2/o$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method

.method public j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V
    .registers 12
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

    iget-object v0, p0, Ly2/z;->Y:Ly2/f$a;

    iget-object p4, p0, Ly2/z;->r6:LD2/o$a;

    iget-object p4, p4, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lw2/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ly2/f$a;->j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V

    return-void
.end method

###### Class y2.z.a (y2.z$a)
.class public Ly2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/z;->i(LD2/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:LD2/o$a;

.field public final synthetic Y:Ly2/z;


# direct methods
.method public constructor <init>(Ly2/z;LD2/o$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly2/z$a;->Y:Ly2/z;

    iput-object p2, p0, Ly2/z$a;->X:LD2/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/z$a;->Y:Ly2/z;

    iget-object v1, p0, Ly2/z$a;->X:LD2/o$a;

    invoke-virtual {v0, v1}, Ly2/z;->d(LD2/o$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly2/z$a;->Y:Ly2/z;

    iget-object v1, p0, Ly2/z$a;->X:LD2/o$a;

    invoke-virtual {v0, v1, p1}, Ly2/z;->f(LD2/o$a;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/z$a;->Y:Ly2/z;

    iget-object v1, p0, Ly2/z$a;->X:LD2/o$a;

    invoke-virtual {v0, v1}, Ly2/z;->d(LD2/o$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly2/z$a;->Y:Ly2/z;

    iget-object v1, p0, Ly2/z$a;->X:LD2/o$a;

    invoke-virtual {v0, v1, p1}, Ly2/z;->e(LD2/o$a;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
