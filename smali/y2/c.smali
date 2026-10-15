###### Class y2.C4566c (y2.c)
.class public Ly2/c;
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

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final Z:Ly2/f$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Ly2/g;Ly2/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/f;",
            ">;",
            "Ly2/g<",
            "*>;",
            "Ly2/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly2/c;->V1:I

    .line 4
    iput-object p1, p0, Ly2/c;->X:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ly2/c;->Y:Ly2/g;

    .line 6
    iput-object p3, p0, Ly2/c;->Z:Ly2/f$a;

    return-void
.end method

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

    .line 1
    invoke-virtual {p1}, Ly2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ly2/c;-><init>(Ljava/util/List;Ly2/g;Ly2/f$a;)V

    return-void
.end method

.method private b()Z
    .registers 3

    iget v0, p0, Ly2/c;->s6:I

    iget-object v1, p0, Ly2/c;->r6:Ljava/util/List;

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
    .registers 8

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, LU2/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Ly2/c;->r6:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5d

    invoke-direct {p0}, Ly2/c;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5d

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Ly2/c;->t6:LD2/o$a;

    :cond_15
    :goto_15
    if-nez v2, :cond_5c

    invoke-direct {p0}, Ly2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Ly2/c;->r6:Ljava/util/List;

    iget v3, p0, Ly2/c;->s6:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly2/c;->s6:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/o;

    iget-object v3, p0, Ly2/c;->u6:Ljava/io/File;

    iget-object v4, p0, Ly2/c;->Y:Ly2/g;

    iget v5, v4, Ly2/g;->e:I

    iget v6, v4, Ly2/g;->f:I

    iget-object v4, v4, Ly2/g;->i:Lw2/i;

    invoke-interface {v0, v3, v5, v6, v4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->t6:LD2/o$a;

    iget-object v0, p0, Ly2/c;->t6:LD2/o$a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ly2/c;->Y:Ly2/g;

    iget-object v3, p0, Ly2/c;->t6:LD2/o$a;

    iget-object v3, v3, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly2/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ly2/c;->t6:LD2/o$a;

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ly2/c;->Y:Ly2/g;

    iget-object v2, v2, Ly2/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_15

    :cond_5c
    return v2

    :cond_5d
    :goto_5d
    iget v0, p0, Ly2/c;->V1:I

    add-int/2addr v0, v1

    iput v0, p0, Ly2/c;->V1:I

    iget-object v1, p0, Ly2/c;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6b

    return v2

    :cond_6b
    iget-object v0, p0, Ly2/c;->X:Ljava/util/List;

    iget v1, p0, Ly2/c;->V1:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f;

    new-instance v1, Ly2/d;

    iget-object v3, p0, Ly2/c;->Y:Ly2/g;

    iget-object v3, v3, Ly2/g;->n:Lw2/f;

    invoke-direct {v1, v0, v3}, Ly2/d;-><init>(Lw2/f;Lw2/f;)V

    iget-object v3, p0, Ly2/c;->Y:Ly2/g;

    iget-object v3, v3, Ly2/g;->h:Ly2/h$e;

    invoke-interface {v3}, Ly2/h$e;->a()LA2/a;

    move-result-object v3

    invoke-interface {v3, v1}, LA2/a;->b(Lw2/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ly2/c;->u6:Ljava/io/File;

    if-eqz v1, :cond_5

    iput-object v0, p0, Ly2/c;->q6:Lw2/f;

    iget-object v0, p0, Ly2/c;->Y:Ly2/g;

    invoke-virtual {v0, v1}, Ly2/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->r6:Ljava/util/List;

    iput v2, p0, Ly2/c;->s6:I

    goto/16 :goto_5
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ly2/c;->Z:Ly2/f$a;

    iget-object v1, p0, Ly2/c;->q6:Lw2/f;

    iget-object v2, p0, Ly2/c;->t6:LD2/o$a;

    iget-object v2, v2, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lw2/a;->Z:Lw2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ly2/f$a;->g(Lw2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lw2/a;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Ly2/c;->t6:LD2/o$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_9
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ly2/c;->Z:Ly2/f$a;

    iget-object v1, p0, Ly2/c;->q6:Lw2/f;

    iget-object v2, p0, Ly2/c;->t6:LD2/o$a;

    iget-object v3, v2, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lw2/a;->Z:Lw2/a;

    iget-object v5, p0, Ly2/c;->q6:Lw2/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly2/f$a;->j(Lw2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lw2/a;Lw2/f;)V

    return-void
.end method
