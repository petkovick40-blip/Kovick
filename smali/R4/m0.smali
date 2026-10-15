###### Class R4.m0 (R4.m0)
.class public final LR4/m0;
.super LR4/u0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/location/Location;


# direct methods
.method public constructor <init>(LR4/w0;Lt4/l;Landroid/location/Location;)V
    .registers 4

    iput-object p3, p0, LR4/m0;->t:Landroid/location/Location;

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

    iget-object v0, p0, LR4/m0;->t:Landroid/location/Location;

    invoke-virtual {p1, v0}, LR4/A;->E0(Landroid/location/Location;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    return-void
.end method
