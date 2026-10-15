###### Class W.L (W.L)
.class public LW/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public V1:Z

.field public X:LV/b;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public Y:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LW/L;->X:LV/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/L;->V1:Z

    iput-object p1, p0, LW/L;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lz/g;)V
    .registers 4
    .param p1    # Lz/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LW/L;->V1:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/L;->V1:Z

    iput-object p1, p0, LW/L;->Y:Lz/g;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/L;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LW/F;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, LW/L;->Z:Landroid/content/Context;

    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, LW/L;->V1:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/L;->V1:Z

    iget-object v0, p0, LW/L;->Z:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bindService must be called before unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()LV/a;
    .registers 2

    new-instance v0, LW/L$a;

    invoke-direct {v0, p0}, LW/L$a;-><init>(LW/L;)V

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    invoke-static {p2}, LV/b$b;->f(Landroid/os/IBinder;)LV/b;

    move-result-object p1

    iput-object p1, p0, LW/L;->X:LV/b;

    :try_start_6
    new-instance p2, LW/L$a;

    invoke-direct {p2, p0}, LW/L$a;-><init>(LW/L;)V

    invoke-interface {p1, p2}, LV/b;->Q0(LV/a;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    iget-object p1, p0, LW/L;->Y:Lz/g;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/g;->r(Ljava/lang/Object;)Z

    :goto_19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, LW/L;->X:LV/b;

    return-void
.end method

###### Class W.L.a (W.L$a)
.class public LW/L$a;
.super LV/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/L;->c()LV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:LW/L;


# direct methods
.method public constructor <init>(LW/L;)V
    .registers 2

    iput-object p1, p0, LW/L$a;->k:LW/L;

    invoke-direct {p0}, LV/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public H1(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_11

    iget-object p1, p0, LW/L$a;->k:LW/L;

    iget-object p1, p1, LW/L;->Y:Lz/g;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/g;->r(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_11
    iget-object p1, p0, LW/L$a;->k:LW/L;

    iget-object p1, p1, LW/L;->Y:Lz/g;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/g;->r(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_1e
    iget-object p1, p0, LW/L$a;->k:LW/L;

    iget-object p1, p1, LW/L;->Y:Lz/g;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/g;->r(Ljava/lang/Object;)Z

    const-string p1, "PackageManagerCompat"

    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    return-void
.end method
