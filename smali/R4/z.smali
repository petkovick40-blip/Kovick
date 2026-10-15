###### Class R4.BinderC1262z (R4.z)
.class public final LR4/z;
.super LR4/o;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/common/api/internal/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "LT4/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "LT4/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LR4/o;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, LR4/z;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final x(LT4/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LR4/z;->j:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LR4/z;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method
