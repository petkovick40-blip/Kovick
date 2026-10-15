###### Class com.google.android.gms.common.api.internal.j (com.google.android.gms.common.api.internal.j)
.class public Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/common/api/internal/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/b$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->j:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public p0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->j:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Ljava/lang/Object;)V

    return-void
.end method
