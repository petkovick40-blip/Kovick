###### Class R4.v0 (R4.v0)
.class public final LR4/v0;
.super LR4/i;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/common/api/internal/b$b;
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

    invoke-direct {p0}, LR4/i;-><init>()V

    iput-object p1, p0, LR4/v0;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final G0(LR4/b;)V
    .registers 3

    iget-object v0, p0, LR4/v0;->j:Lcom/google/android/gms/common/api/internal/b$b;

    iget-object p1, p1, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method
