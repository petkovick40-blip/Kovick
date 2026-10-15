###### Class com.google.android.gms.common.api.internal.C (com.google.android.gms.common.api.internal.C)
.class public final Lcom/google/android/gms/common/api/internal/C;
.super Lu4/H0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;LZ4/n;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lu4/H0;-><init>(ILZ4/n;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->c:Lcom/google/android/gms/common/api/internal/f$a;

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
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/r0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/h;->c:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lr4/e;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/r0;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
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

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->c:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/r0;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    iget-object v1, p0, Lu4/H0;->b:LZ4/n;

    iget-object v2, v0, Lu4/r0;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/k;->b(Lt4/a$b;LZ4/n;)V

    iget-object p1, v0, Lu4/r0;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->a()V

    return-void

    :cond_1b
    iget-object p1, p0, Lu4/H0;->b:LZ4/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
