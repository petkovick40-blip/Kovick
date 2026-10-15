###### Class D4.C (D4.C)
.class public final LD4/C;
.super Lx4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Lu4/d;Lu4/j;)V
    .registers 13

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LD4/i;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, LD4/i;

    goto :goto_18

    :cond_12
    new-instance v0, LD4/i;

    invoke-direct {v0, p1}, LD4/i;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final D()[Lr4/e;
    .registers 2

    sget-object v0, LP4/v;->b:[Lr4/e;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .registers 2

    const v0, 0x1110e58

    return v0
.end method
