###### Class y2.w (y2.w)
.class public Ly2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public V1:I

.field public final X:Ly2/f$a;

.field public final Y:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "*>;"
        }
    .end annotation
.end field

.field public Z:I

.field public q6:Lw2/f;

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD2/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public s6:I

.field public volatile t6:LD2/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public u6:Ljava/io/File;

.field public v6:Ly2/x;


# direct methods
.method public constructor <init>(Ly2/g;Ly2/f$a;)V
    .registers 4
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

    const/4 v0, -0x1

    iput v0, p0, Ly2/w;->V1:I

    iput-object p1, p0, Ly2/w;->Y:Ly2/g;

    iput-object p2, p0, Ly2/w;->X:Ly2/f$a;

    return-void
.end method

.method private b()Z
    .registers 3

    iget v0, p0, Ly2/w;->s6:I

    iget-object v1, p0, Ly2/w;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 15

    const-string v0, "Failed to find any load path from "

    const-string v1, "ResourceCacheGenerator.startNext"

    invoke-static {v1}, LU2/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/w;->Y:Ly2/g;

    invoke-virtual {v1}, Ly2/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Ly2/w;->Y:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_54

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Ly2/w;->Y:Ly2/g;

    iget-object v2, v2, Ly2/g;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v3

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly2/w;->Y:Ly2/g;

    iget-object v0, v0, Ly2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/w;->Y:Ly2/g;

    iget-object v0, v0, Ly2/g;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    :goto_54
    iget-object v0, p0, Ly2/w;->r6:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_ab

    invoke-direct {p0}, Ly2/w;->b()Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_ab

    :cond_60
    const/4 v0, 0x0

    iput-object v0, p0, Ly2/w;->t6:LD2/o$a;

    :cond_63
    :goto_63
    if-nez v3, :cond_aa

    invoke-direct {p0}, Ly2/w;->b()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Ly2/w;->r6:Ljava/util/List;

    iget v1, p0, Ly2/w;->s6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly2/w;->s6:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/o;

    iget-object v1, p0, Ly2/w;->u6:Ljava/io/File;

    iget-object v2, p0, Ly2/w;->Y:Ly2/g;

    iget v5, v2, Ly2/g;->e:I

    iget v6, v2, Ly2/g;->f:I

    iget-object v2, v2, Ly2/g;->i:Lw2/i;

    invoke-interface {v0, v1, v5, v6, v2}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v0

    iput-object v0, p0, Ly2/w;->t6:LD2/o$a;

    iget-object v0, p0, Ly2/w;->t6:LD2/o$a;

    if-eqz v0, :cond_63

    iget-object v0, p0, Ly2/w;->Y:Ly2/g;

    iget-object v1, p0, Ly2/w;->t6:LD2/o$a;

    iget-object v1, v1, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Ly2/w;->t6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ly2/w;->Y:Ly2/g;

    iget-object v1, v1, Ly2/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v3, v4

    goto :goto_63

    :cond_aa
    return v3

    :cond_ab
    :goto_ab
    iget v0, p0, Ly2/w;->V1:I

    add-int/2addr v0, v4

    iput v0, p0, Ly2/w;->V1:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c4

    iget v0, p0, Ly2/w;->Z:I

    add-int/2addr v0, v4

    iput v0, p0, Ly2/w;->Z:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_c2

    return v3

    :cond_c2
    iput v3, p0, Ly2/w;->V1:I

    :cond_c4
    iget v0, p0, Ly2/w;->Z:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f;

    iget v4, p0, Ly2/w;->V1:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Ly2/w;->Y:Ly2/g;

    invoke-virtual {v4, v11}, Ly2/g;->s(Ljava/lang/Class;)Lw2/m;

    move-result-object v10

    new-instance v13, Ly2/x;

    iget-object v4, p0, Ly2/w;->Y:Ly2/g;

    iget-object v4, v4, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v4}, Lcom/bumptech/glide/d;->b()Lz2/b;

    move-result-object v5

    iget-object v4, p0, Ly2/w;->Y:Ly2/g;

    iget-object v7, v4, Ly2/g;->n:Lw2/f;

    iget v8, v4, Ly2/g;->e:I

    iget v9, v4, Ly2/g;->f:I

    iget-object v12, v4, Ly2/g;->i:Lw2/i;

    move-object v4, v13

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Ly2/x;-><init>(Lz2/b;Lw2/f;Lw2/f;IILw2/m;Ljava/lang/Class;Lw2/i;)V

    iput-object v13, p0, Ly2/w;->v6:Ly2/x;

    iget-object v4, p0, Ly2/w;->Y:Ly2/g;

    iget-object v4, v4, Ly2/g;->h:Ly2/h$e;

    invoke-interface {v4}, Ly2/h$e;->a()LA2/a;

    move-result-object v4

    iget-object v5, p0, Ly2/w;->v6:Ly2/x;

    invoke-interface {v4, v5}, LA2/a;->b(Lw2/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Ly2/w;->u6:Ljava/io/File;

    if-eqz v4, :cond_54

    iput-object v0, p0, Ly2/w;->q6:Lw2/f;

    iget-object v0, p0, Ly2/w;->Y:Ly2/g;

    invoke-virtual {v0, v4}, Ly2/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly2/w;->r6:Ljava/util/List;

    iput v3, p0, Ly2/w;->s6:I

    goto/16 :goto_54
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/w;->X:Ly2/f$a;

    iget-object v1, p0, Ly2/w;->v6:Ly2/x;

    iget-object v2, p0, Ly2/w;->t6:LD2/o$a;

    iget-object v2, v2, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lw2/a;->V1:Lw2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ly2/f$a;->g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Ly2/w;->t6:LD2/o$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_9
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ly2/w;->X:Ly2/f$a;

    iget-object v1, p0, Ly2/w;->q6:Lw2/f;

    iget-object v2, p0, Ly2/w;->t6:LD2/o$a;

    iget-object v3, v2, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lw2/a;->V1:Lw2/a;

    iget-object v5, p0, Ly2/w;->v6:Ly2/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly2/f$a;->j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V

    return-void
.end method
