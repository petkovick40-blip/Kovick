###### Class com.google.android.gms.common.api.internal.z (com.google.android.gms.common.api.internal.z)
.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f$a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lt4/a$b;LZ4/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a$b;",
            "LZ4/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/i$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lu4/m;

    invoke-interface {v0, p1, p2}, Lu4/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
