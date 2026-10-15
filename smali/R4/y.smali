###### Class R4.BinderC1261y (R4.y)
.class public final LR4/y;
.super LR4/k;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/common/api/internal/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LR4/k;-><init>()V

    iput-object p1, p0, LR4/y;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final H(I[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, LR4/y;->g(I)V

    return-void
.end method

.method public final K1(ILandroid/app/PendingIntent;)V
    .registers 3

    invoke-virtual {p0, p1}, LR4/y;->g(I)V

    return-void
.end method

.method public final g(I)V
    .registers 4

    iget-object v0, p0, LR4/y;->j:Lcom/google/android/gms/common/api/internal/b$b;

    if-nez v0, :cond_11

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_11
    invoke-static {p1}, LT4/y;->a(I)I

    move-result p1

    invoke-static {p1}, LT4/y;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, LR4/y;->j:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LR4/y;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method

.method public final t2(I[Ljava/lang/String;)V
    .registers 4

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "Unexpected call to onAddGeofencesResult"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
