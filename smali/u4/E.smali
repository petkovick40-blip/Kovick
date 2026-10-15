###### Class u4.E (u4.E)
.class public final Lu4/E;
.super Lu4/L;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/Map;

.field public final synthetic Z:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu4/L;-><init>(Lcom/google/android/gms/common/api/internal/o;Lu4/K;)V

    iput-object p2, p0, Lu4/E;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation build Lh/n0;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    new-instance v1, Lx4/b0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->d:Lr4/i;

    invoke-direct {v1, v0}, Lx4/b0;-><init>(Lr4/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lu4/E;->Y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/a$f;

    invoke-interface {v4}, Lt4/a$f;->q()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, p0, Lu4/E;->Y:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/B;

    iget-boolean v5, v5, Lu4/B;->c:Z

    if-nez v5, :cond_3f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4f
    if-ge v4, v0, :cond_7c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a$f;

    iget-object v5, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Lx4/b0;->b(Landroid/content/Context;Lt4/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_4f

    goto :goto_7c

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_68
    if-ge v4, v2, :cond_7c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a$f;

    iget-object v5, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Lx4/b0;->b(Landroid/content/Context;Lt4/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_68

    :cond_7c
    :goto_7c
    if-eqz v5, :cond_91

    new-instance v0, Lr4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v3, Lu4/C;

    invoke-direct {v3, p0, v1, v0}, Lu4/C;-><init>(Lu4/E;Lcom/google/android/gms/common/api/internal/r;Lr4/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/s;->u(Lu4/U;)V

    return-void

    :cond_91
    iget-object v0, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    if-eqz v2, :cond_9e

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    if-eqz v0, :cond_9e

    invoke-interface {v0}, LX4/f;->c()V

    :cond_9e
    iget-object v0, p0, Lu4/E;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    iget-object v3, p0, Lu4/E;->Y:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/e$c;

    invoke-interface {v2}, Lt4/a$f;->q()Z

    move-result v4

    if-eqz v4, :cond_d9

    iget-object v4, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Lx4/b0;->b(Landroid/content/Context;Lt4/a$f;)I

    move-result v4

    if-eqz v4, :cond_d9

    iget-object v2, p0, Lu4/E;->Z:Lcom/google/android/gms/common/api/internal/o;

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v5, Lu4/D;

    invoke-direct {v5, p0, v2, v3}, Lu4/D;-><init>(Lu4/E;Lcom/google/android/gms/common/api/internal/r;Lx4/e$c;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/s;->u(Lu4/U;)V

    goto :goto_a8

    :cond_d9
    invoke-interface {v2, v3}, Lt4/a$f;->h(Lx4/e$c;)V

    goto :goto_a8

    :cond_dd
    return-void
.end method
