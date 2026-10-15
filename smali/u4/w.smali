###### Class u4.C4174w (u4.w)
.class public final Lu4/w;
.super Lu4/T0;
.source "SourceFile"


# instance fields
.field public final r6:Ly/c;

.field public final s6:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lu4/h;Lcom/google/android/gms/common/api/internal/d;Lr4/h;)V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0, p1, p3}, Lu4/T0;-><init>(Lu4/h;Lr4/h;)V

    new-instance p1, Ly/c;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ly/c;-><init>(I)V

    iput-object p1, p0, Lu4/w;->r6:Ly/c;

    iput-object p2, p0, Lu4/w;->s6:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lu4/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lu4/c;)V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lu4/h;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lu4/w;

    invoke-interface {p0, v0, v1}, Lu4/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lu4/w;

    if-nez v0, :cond_19

    new-instance v0, Lu4/w;

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lu4/w;-><init>(Lu4/h;Lcom/google/android/gms/common/api/internal/d;Lr4/h;)V

    :cond_19
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lu4/w;->r6:Ly/c;

    invoke-virtual {p0, p2}, Ly/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lu4/w;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 1

    invoke-virtual {p0}, Lu4/w;->w()V

    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    invoke-virtual {p0}, Lu4/w;->w()V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    iget-object v0, p0, Lu4/w;->s6:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->c(Lu4/w;)V

    return-void
.end method

.method public final n(Lr4/c;I)V
    .registers 4

    iget-object v0, p0, Lu4/w;->s6:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->I(Lr4/c;I)V

    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lu4/w;->s6:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->J()V

    return-void
.end method

.method public final u()Ly/c;
    .registers 2

    iget-object v0, p0, Lu4/w;->r6:Ly/c;

    return-object v0
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lu4/w;->r6:Ly/c;

    invoke-virtual {v0}, Ly/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lu4/w;->s6:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lu4/w;)V

    :cond_d
    return-void
.end method
