###### Class R4.o0 (R4.o0)
.class public final LR4/o0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic u:LT4/r;


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;LT4/r;)V
    .registers 5

    iput-object p3, p0, LR4/o0;->t:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LR4/o0;->u:LT4/r;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    new-instance v0, LR4/v0;

    invoke-direct {v0, p0}, LR4/v0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    iget-object v1, p0, LR4/o0;->t:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, LR4/o0;->u:LT4/r;

    invoke-static {}, LR4/L;->b()Landroid/os/Looper;

    move-result-object v3

    const-class v4, LT4/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, LR4/A;->x0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/f;LR4/j;)V

    return-void
.end method
