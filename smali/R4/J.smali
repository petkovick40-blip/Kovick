###### Class R4.J (R4.J)
.class public final LR4/J;
.super LT4/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/q0<",
        "LT4/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LT4/t;


# direct methods
.method public constructor <init>(LR4/K;Lt4/l;LT4/t;Ljava/lang/String;)V
    .registers 5

    iput-object p3, p0, LR4/J;->t:LT4/t;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lt4/v;
    .registers 4

    new-instance v0, LT4/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT4/v;-><init>(Lcom/google/android/gms/common/api/Status;LT4/w;)V

    return-object v0
.end method

.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    iget-object v0, p0, LR4/J;->t:LT4/t;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, LR4/A;->G0(LT4/t;Lcom/google/android/gms/common/api/internal/b$b;Ljava/lang/String;)V

    return-void
.end method
