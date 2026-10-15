###### Class com.google.android.gms.common.api.internal.n (com.google.android.gms.common.api.internal.n)
.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v1, Lu4/z;

    invoke-direct {v1, p0, p0}, Lu4/z;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->u(Lu4/U;)V

    :cond_11
    return-void
.end method

.method public final c(Lr4/c;Lt4/a;Z)V
    .registers 4

    return-void
.end method

.method public final d(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->t(Lr4/c;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->x:Lu4/i0;

    invoke-interface {v1, p1, v0}, Lu4/i0;->c(IZ)V

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public final g()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    if-eqz v0, :cond_5

    goto :goto_2a

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/I0;

    iput-object v1, v2, Lu4/I0;->c:Lt4/x;

    goto :goto_1b

    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    return v0

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->t(Lr4/c;)V

    return v2
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    invoke-virtual {v0, p1}, Lu4/K0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lt4/a$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_48

    :cond_3a
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->A(Lt4/a$b;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_48

    :catch_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->u(Lu4/U;)V

    :goto_48
    return-object p1
.end method

.method public final j()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->A:Lu4/K0;

    invoke-virtual {v0}, Lu4/K0;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->g()Z

    :cond_13
    return-void
.end method
