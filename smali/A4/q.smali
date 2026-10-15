###### Class A4.q (A4.q)
.class public final LA4/q;
.super Lx4/m;
.source "SourceFile"


# instance fields
.field public final a7:Lx4/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Lx4/J;Lu4/d;Lu4/j;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V

    iput-object p4, p0, LA4/q;->a7:Lx4/J;

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
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LA4/j;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, LA4/j;

    goto :goto_18

    :cond_12
    new-instance v0, LA4/j;

    invoke-direct {v0, p1}, LA4/j;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final D()[Lr4/e;
    .registers 2

    sget-object v0, LP4/f;->b:[Lr4/e;

    return-object v0
.end method

.method public final I()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, LA4/q;->a7:Lx4/J;

    invoke-virtual {v0}, Lx4/J;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method
