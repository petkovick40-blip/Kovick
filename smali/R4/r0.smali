###### Class R4.r0 (R4.r0)
.class public final LR4/r0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .registers 5

    iput-object p3, p0, LR4/r0;->t:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LR4/r0;->u:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, LT4/q0;-><init>(Lt4/l;)V

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

    new-instance v0, LR4/v0;

    invoke-direct {v0, p0}, LR4/v0;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    iget-object v1, p0, LR4/r0;->t:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, LR4/r0;->u:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, LR4/A;->z0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LR4/j;)V

    return-void
.end method
