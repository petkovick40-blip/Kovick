###### Class com.google.android.gms.common.api.internal.B (com.google.android.gms.common.api.internal.B)
.class public final Lcom/google/android/gms/common/api/internal/B;
.super Lu4/H0;
.source "SourceFile"


# instance fields
.field public final c:Lu4/r0;


# direct methods
.method public constructor <init>(Lu4/r0;LZ4/n;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lu4/H0;-><init>(ILZ4/n;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lu4/v;Z)V
    .registers 3
    .param p1    # Lu4/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/u;)Z
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    iget-object p1, p1, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/h;->c:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lr4/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    iget-object p1, p1, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->c()[Lr4/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    iget-object v0, v0, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    iget-object v2, p0, Lu4/H0;->b:LZ4/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/h;->d(Lt4/a$b;LZ4/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    iget-object v0, v0, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lu4/r0;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method
