###### Class R4.k0 (R4.k0)
.class public final LR4/k0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:LT4/q;


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;LT4/q;)V
    .registers 4

    iput-object p3, p0, LR4/k0;->t:LT4/q;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    iget-object v0, p0, LR4/k0;->t:LT4/q;

    const-class v1, LT4/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    new-instance v1, LR4/v0;

    invoke-direct {v1, p0}, LR4/v0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->C0(Lcom/google/android/gms/common/api/internal/f$a;LR4/j;)V

    return-void
.end method
