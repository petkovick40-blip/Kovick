###### Class R4.a0 (R4.a0)
.class public final LR4/a0;
.super LR4/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LR4/d0;Lt4/l;JLandroid/app/PendingIntent;)V
    .registers 6

    iput-wide p3, p0, LR4/a0;->t:J

    iput-object p5, p0, LR4/a0;->u:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, LT4/h0;-><init>(Lt4/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lt4/a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LR4/A;

    iget-wide v0, p0, LR4/a0;->t:J

    iget-object v2, p0, LR4/a0;->u:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, LR4/A;->H0(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method
