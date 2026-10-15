###### Class R4.t0 (R4.t0)
.class public final LR4/t0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;Landroid/app/PendingIntent;)V
    .registers 4

    iput-object p3, p0, LR4/t0;->t:Landroid/app/PendingIntent;

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

    new-instance v0, LR4/v0;

    invoke-direct {v0, p0}, LR4/v0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    iget-object v1, p0, LR4/t0;->t:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, LR4/A;->B0(Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method
