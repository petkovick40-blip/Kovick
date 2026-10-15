###### Class com.google.android.gms.common.api.internal.v (com.google.android.gms.common.api.internal.v)
.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final f:Lt4/k;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/k;)V
    .registers 3

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lu4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lt4/k;

    return-void
.end method


# virtual methods
.method public final H(Lu4/I0;)V
    .registers 2

    return-void
.end method

.method public final I(Lu4/I0;)V
    .registers 2

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "R::",
            "Lt4/v;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lt4/k;

    invoke-virtual {v0, p1}, Lt4/k;->o(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lt4/k;

    invoke-virtual {v0, p1}, Lt4/k;->u(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lt4/k;

    invoke-virtual {v0}, Lt4/k;->x()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lt4/k;

    invoke-virtual {v0}, Lt4/k;->A()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
