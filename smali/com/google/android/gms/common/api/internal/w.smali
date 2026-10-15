###### Class com.google.android.gms.common.api.internal.w (com.google.android.gms.common.api.internal.w)
.class public final Lcom/google/android/gms/common/api/internal/w;
.super LP4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, p1, v0}, LP4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
