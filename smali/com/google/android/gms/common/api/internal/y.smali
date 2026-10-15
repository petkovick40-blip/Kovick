###### Class com.google.android.gms.common.api.internal.y (com.google.android.gms.common.api.internal.y)
.class public final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lt4/a$b;LZ4/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a$b;",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/i$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lu4/m;

    invoke-interface {v0, p1, p2}, Lu4/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
