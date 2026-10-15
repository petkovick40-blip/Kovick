###### Class A4.e (A4.e)
.class public final LA4/e;
.super LA4/b;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/common/api/internal/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 2

    invoke-direct {p0}, LA4/k;-><init>()V

    iput-object p1, p0, LA4/e;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final L0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    iget-object p1, p0, LA4/e;->j:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/b$b;->b(Ljava/lang/Object;)V

    return-void
.end method
