###### Class R4.n0 (R4.n0)
.class public final LR4/n0;
.super LR4/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;)V
    .registers 3

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

    new-instance v0, LR4/v0;

    invoke-direct {v0, p0}, LR4/v0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    invoke-virtual {p1, v0}, LR4/A;->F0(LR4/j;)V

    return-void
.end method
