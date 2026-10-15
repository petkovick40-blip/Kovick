###### Class R4.f0 (R4.f0)
.class public LR4/f0;
.super Lx4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/m<",
        "LR4/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a7:Ljava/lang/String;

.field public final b7:LR4/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/I<",
            "LR4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt4/l$b;Lt4/l$c;Ljava/lang/String;Lx4/h;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V

    new-instance p1, LR4/e0;

    invoke-direct {p1, p0}, LR4/e0;-><init>(LR4/f0;)V

    iput-object p1, p0, LR4/f0;->b7:LR4/I;

    iput-object p5, p0, LR4/f0;->a7:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u0(LR4/f0;)V
    .registers 1

    invoke-virtual {p0}, Lx4/e;->z()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LR4/n;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, LR4/n;

    goto :goto_18

    :cond_12
    new-instance v0, LR4/m;

    invoke-direct {v0, p1}, LR4/m;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final D()[Lr4/e;
    .registers 2

    sget-object v0, LT4/Z0;->f:[Lr4/e;

    return-object v0
.end method

.method public final I()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, LR4/f0;->a7:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final r()I
    .registers 2

    const v0, 0xb2c988

    return v0
.end method
