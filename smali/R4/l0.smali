###### Class R4.l0 (R4.l0)
.class public final LR4/l0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;Z)V
    .registers 4

    iput-boolean p3, p0, LR4/l0;->t:Z

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    iget-boolean v0, p0, LR4/l0;->t:Z

    invoke-virtual {p1, v0}, LR4/A;->D0(Z)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method
