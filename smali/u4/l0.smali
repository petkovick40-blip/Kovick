###### Class u4.C4154l0 (u4.l0)
.class public final Lu4/l0;
.super Lu4/T0;
.source "SourceFile"


# instance fields
.field public r6:LZ4/n;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .registers 3

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu4/T0;-><init>(Lu4/h;Lr4/h;)V

    new-instance p1, LZ4/n;

    invoke-direct {p1}, LZ4/n;-><init>()V

    iput-object p1, p0, Lu4/l0;->r6:LZ4/n;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lu4/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;)Lu4/l0;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lu4/h;

    move-result-object p0

    const-string v0, "GmsAvailabilityHelper"

    const-class v1, Lu4/l0;

    invoke-interface {p0, v0, v1}, Lu4/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lu4/l0;

    if-eqz v0, :cond_24

    iget-object p0, v0, Lu4/l0;->r6:LZ4/n;

    invoke-virtual {p0}, LZ4/n;->a()LZ4/m;

    move-result-object p0

    invoke-virtual {p0}, LZ4/m;->u()Z

    move-result p0

    if-eqz p0, :cond_23

    new-instance p0, LZ4/n;

    invoke-direct {p0}, LZ4/n;-><init>()V

    iput-object p0, v0, Lu4/l0;->r6:LZ4/n;

    :cond_23
    return-object v0

    :cond_24
    new-instance v0, Lu4/l0;

    invoke-direct {v0, p0}, Lu4/l0;-><init>(Lu4/h;)V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .registers 4

    iget-object v0, p0, Lu4/l0;->r6:LZ4/n;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final n(Lr4/c;I)V
    .registers 7

    iget-object p2, p1, Lr4/c;->V1:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, "Error connecting to Google Play services"

    :cond_6
    iget-object v0, p0, Lu4/l0;->r6:LZ4/n;

    new-instance v1, Lt4/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget v3, p1, Lr4/c;->Y:I

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lr4/c;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    invoke-interface {v0}, Lu4/h;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lu4/l0;->r6:LZ4/n;

    new-instance v2, Lt4/b;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-direct {v2, v3}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_1b
    iget-object v2, p0, Lu4/T0;->q6:Lr4/h;

    invoke-virtual {v2, v0}, Lr4/h;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lu4/l0;->r6:LZ4/n;

    invoke-virtual {v0, v1}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void

    :cond_29
    iget-object v2, p0, Lu4/l0;->r6:LZ4/n;

    invoke-virtual {v2}, LZ4/n;->a()LZ4/m;

    move-result-object v2

    invoke-virtual {v2}, LZ4/m;->u()Z

    move-result v2

    if-nez v2, :cond_3e

    new-instance v2, Lr4/c;

    invoke-direct {v2, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lu4/T0;->t(Lr4/c;I)V

    :cond_3e
    return-void
.end method

.method public final v()LZ4/m;
    .registers 2

    iget-object v0, p0, Lu4/l0;->r6:LZ4/n;

    invoke-virtual {v0}, LZ4/n;->a()LZ4/m;

    move-result-object v0

    return-object v0
.end method
