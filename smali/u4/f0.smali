###### Class u4.C4142f0 (u4.f0)
.class public final Lu4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$c;
.implements Lu4/z0;


# instance fields
.field public final a:Lt4/a$f;

.field public final b:Lu4/c;

.field public c:Lx4/q;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lt4/a$f;Lu4/c;)V
    .registers 4

    iput-object p1, p0, Lu4/f0;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/f0;->c:Lx4/q;

    iput-object p1, p0, Lu4/f0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu4/f0;->e:Z

    iput-object p2, p0, Lu4/f0;->a:Lt4/a$f;

    iput-object p3, p0, Lu4/f0;->b:Lu4/c;

    return-void
.end method

.method public static bridge synthetic e(Lu4/f0;)Lt4/a$f;
    .registers 1

    iget-object p0, p0, Lu4/f0;->a:Lt4/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Lu4/f0;)Lu4/c;
    .registers 1

    iget-object p0, p0, Lu4/f0;->b:Lu4/c;

    return-object p0
.end method

.method public static bridge synthetic g(Lu4/f0;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/f0;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Lu4/f0;)V
    .registers 1

    invoke-virtual {p0}, Lu4/f0;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lx4/q;Ljava/util/Set;)V
    .registers 4
    .param p1    # Lx4/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    :cond_5
    iput-object p1, p0, Lu4/f0;->c:Lx4/q;

    iput-object p2, p0, Lu4/f0;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lu4/f0;->i()V

    return-void

    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr4/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lu4/f0;->b(Lr4/c;)V

    return-void
.end method

.method public final b(Lr4/c;)V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/f0;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu4/f0;->b:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->J(Lr4/c;)V

    :cond_13
    return-void
.end method

.method public final c(Lr4/c;)V
    .registers 4
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/f0;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lu4/e0;

    invoke-direct {v1, p0, p1}, Lu4/e0;-><init>(Lu4/f0;Lr4/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/f0;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu4/f0;->b:Lu4/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_22

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/u;->r:Z

    if-eqz v1, :cond_1f

    new-instance p1, Lr4/c;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lr4/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->J(Lr4/c;)V

    return-void

    :cond_1f
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->f(I)V

    :cond_22
    return-void
.end method

.method public final i()V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-boolean v0, p0, Lu4/f0;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lu4/f0;->c:Lx4/q;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lu4/f0;->a:Lt4/a$f;

    iget-object v2, p0, Lu4/f0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lt4/a$f;->x(Lx4/q;Ljava/util/Set;)V

    :cond_f
    return-void
.end method
