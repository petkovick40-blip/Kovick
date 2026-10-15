###### Class x4.F0 (x4.F0)
.class public final Lx4/F0;
.super Lx4/t0;
.source "SourceFile"


# annotations
.annotation build Lh/m0;
.end annotation


# instance fields
.field public j:Lx4/e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lx4/e;I)V
    .registers 3
    .param p1    # Lx4/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Lx4/t0;-><init>()V

    iput-object p1, p0, Lx4/F0;->j:Lx4/e;

    iput p2, p0, Lx4/F0;->k:I

    return-void
.end method


# virtual methods
.method public final F1(ILandroid/os/IBinder;Lx4/M0;)V
    .registers 6
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/M0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    iget-object v0, p0, Lx4/F0;->j:Lx4/e;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lx4/e;->k0(Lx4/e;Lx4/M0;)V

    iget-object p3, p3, Lx4/M0;->X:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lx4/F0;->b1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    iget-object v0, p0, Lx4/F0;->j:Lx4/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/F0;->j:Lx4/e;

    iget v1, p0, Lx4/F0;->k:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lx4/e;->W(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/F0;->j:Lx4/e;

    return-void
.end method

.method public final t0(ILandroid/os/Bundle;)V
    .registers 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
