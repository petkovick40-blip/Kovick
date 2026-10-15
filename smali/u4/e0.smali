###### Class u4.RunnableC4140e0 (u4.e0)
.class public final Lu4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr4/c;

.field public final synthetic Y:Lu4/f0;


# direct methods
.method public constructor <init>(Lu4/f0;Lr4/c;)V
    .registers 3

    iput-object p1, p0, Lu4/e0;->Y:Lu4/f0;

    iput-object p2, p0, Lu4/e0;->X:Lr4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lu4/e0;->Y:Lu4/f0;

    iget-object v1, v0, Lu4/f0;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lu4/f0;->b:Lu4/c;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v1, p0, Lu4/e0;->X:Lr4/c;

    invoke-virtual {v1}, Lr4/c;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    iget-object v1, p0, Lu4/e0;->Y:Lu4/f0;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lu4/f0;->e:Z

    iget-object v1, v1, Lu4/f0;->a:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lu4/e0;->Y:Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->i()V

    return-void

    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lu4/e0;->Y:Lu4/f0;

    iget-object v1, v1, Lu4/f0;->a:Lt4/a$f;

    invoke-interface {v1}, Lt4/a$f;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lt4/a$f;->x(Lx4/q;Ljava/util/Set;)V
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lu4/e0;->Y:Lu4/f0;

    iget-object v1, v1, Lu4/f0;->a:Lt4/a$f;

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lt4/a$f;->g(Ljava/lang/String;)V

    new-instance v1, Lr4/c;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lr4/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void

    :cond_57
    iget-object v1, p0, Lu4/e0;->X:Lr4/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/u;->I(Lr4/c;Ljava/lang/Exception;)V

    return-void
.end method
