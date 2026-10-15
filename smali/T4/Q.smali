###### Class T4.Q (T4.Q)
.class public final LT4/Q;
.super LT4/W;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic c:LT4/j;


# direct methods
.method public constructor <init>(LT4/j;Lcom/google/android/gms/common/api/internal/f;)V
    .registers 3

    iput-object p1, p0, LT4/Q;->c:LT4/j;

    iput-object p2, p0, LT4/Q;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, LT4/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    iget-boolean v0, p0, LT4/W;->a:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LT4/Q;->c:LT4/j;

    new-instance v1, LT4/S;

    invoke-direct {v1, v0, p2}, LT4/S;-><init>(LT4/j;LZ4/n;)V

    :try_start_f
    iget-object v0, p0, LT4/Q;->b:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0, v1}, LR4/A;->C0(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    invoke-virtual {p2, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    :cond_1d
    return-void
.end method
