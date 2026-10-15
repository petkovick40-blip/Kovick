###### Class com.zjx.jyandroid.ADB.manager.AdbPairingService (com.zjx.jyandroid.ADB.manager.AdbPairingService)
.class public final Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingService.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingService.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation


# static fields
.field public static final A6:I = 0x1

.field public static final B6:I = 0x2

.field public static final C6:I = 0x3

.field public static final D6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final E6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final F6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final G6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final H6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final x6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final y6:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final z6:I = 0x1


# instance fields
.field public final V1:Landroidx/lifecycle/a0;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/os/Handler;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/Z;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/zjx/jyandroid/ADB/manager/g;
    .annotation build LCf/m;
    .end annotation
.end field

.field public q6:Z

.field public final r6:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final s6:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final t6:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final u6:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final v6:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-wide v0, -0xed17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->x6:Ljava/lang/String;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0xf917e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->y6:Ljava/lang/String;

    const-wide v1, -0x10617e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->D6:Ljava/lang/String;

    const-wide v1, -0x10c17e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->E6:Ljava/lang/String;

    const-wide v1, -0x11117e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->F6:Ljava/lang/String;

    const-wide v1, -0x11717e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->G6:Ljava/lang/String;

    const-wide v1, -0x12317e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->H6:Ljava/lang/String;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->X:Landroid/os/Handler;

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/l;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/l;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->V1:Landroidx/lifecycle/a0;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/m;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/m;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-static {v0}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->r6:Lca/F;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/n;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/n;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-static {v0}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->s6:Lca/F;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/o;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/o;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-static {v0}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->t6:Lca/F;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/p;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/p;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-static {v0}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->u6:Lca/F;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/q;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/q;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-static {v0}, Ly9/d;->a(LAa/a;)Lca/F;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->v6:Lca/F;

    return-void
.end method

.method public static final B(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    iget-object p0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->V1:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public static final C(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;
    .registers 4

    new-instance v0, Landroid/app/Notification$Builder;

    const-wide v1, -0xe117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/zjx/jyandroid/e$k;->le:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget v0, Lcom/zjx/jyandroid/e$e;->A0:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->y(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    return-void
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->v(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->u(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->B(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    return-void
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->z(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;
    .registers 1

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->C(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->q(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;ZLjava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->p(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;I)V
    .registers 4

    const/4 v0, 0x1

    const-class v1, Landroid/app/NotificationManager;

    if-lez p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->j(I)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_20

    :cond_13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->m()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_20
    return-void
.end method

.method public static final u(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 5

    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-wide v1, -0xc017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zjx/jyandroid/e$k;->y6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0xcc17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_39

    const/high16 v2, 0xa000000

    goto :goto_3b

    :cond_39
    const/high16 v2, 0x8000000

    :goto_3b
    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    sget v3, Lcom/zjx/jyandroid/e$k;->ee:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_f

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x3

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    sget v2, Lcom/zjx/jyandroid/e$k;->fe:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;
    .registers 4

    new-instance v0, Landroid/app/Notification$Builder;

    const-wide v1, -0xd517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/zjx/jyandroid/e$e;->A0:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->ge:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->n()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    iget-object p0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->V1:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public static final z(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_f

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    sget v2, Lcom/zjx/jyandroid/e$k;->ie:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->q6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->q6:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Z:Lcom/zjx/jyandroid/ADB/manager/g;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/manager/g;->n()V

    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->V1:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    goto :goto_2f

    :cond_25
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->X:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/r;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/manager/r;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2f
    return-void
.end method

.method public final j(I)Landroid/app/Notification;
    .registers 5

    new-instance v0, Landroid/app/Notification$Builder;

    const-wide v1, -0xa917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/zjx/jyandroid/e$k;->he:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$e;->A0:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->t(I)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0xb517e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Landroid/app/Notification$Action;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->t6:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final l()Landroid/app/Notification$Action;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->s6:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final m()Landroid/app/Notification;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->u6:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public final n()Landroid/app/Notification$Action;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->r6:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final o()Landroid/app/Notification;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->v6:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-wide v2, -0x5117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->me:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/ADB/manager/j;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->A()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_8
    move-object p3, p2

    :goto_9
    if-eqz p3, :cond_bd

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x360802

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8a

    const p2, 0x67612ea

    if-eq v0, p2, :cond_37

    const p1, 0x68ac462

    if-eq v0, p1, :cond_21

    goto/16 :goto_bd

    :cond_21
    const-wide p1, -0x6217e2c3a6L

    invoke-static {p1, p2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_bd

    :cond_32
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->s()Landroid/app/Notification;

    move-result-object p2

    goto :goto_9d

    :cond_37
    const-wide v0, -0x6817e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    goto/16 :goto_bd

    :cond_48
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5f

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x6e17e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6a

    :cond_5f
    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x7a17e2c3a6L

    invoke-static {v0, v1, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6a
    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x7b17e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_85

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->r(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p2

    goto :goto_9d

    :cond_85
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->s()Landroid/app/Notification;

    move-result-object p2

    goto :goto_9d

    :cond_8a
    const-wide v0, -0x5d17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    goto :goto_bd

    :cond_9a
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    :goto_9d
    if-eqz p2, :cond_bb

    :try_start_9f
    invoke-virtual {p0, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    goto :goto_bb

    :catchall_a3
    move-exception p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_bb

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/manager/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_bb
    :goto_bb
    const/4 p1, 0x3

    return p1

    :cond_bd
    :goto_bd
    const/4 p1, 0x2

    return p1
.end method

.method public final p(ZLjava/lang/Throwable;)V
    .registers 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->A()V

    if-eqz p1, :cond_1c

    sget p2, Lcom/zjx/jyandroid/e$k;->ke:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/zjx/jyandroid/e$k;->je:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/a;->D(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->Y()Z

    goto :goto_4e

    :cond_1c
    sget v1, Lcom/zjx/jyandroid/e$k;->de:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Ljava/net/ConnectException;

    if-eqz v2, :cond_2d

    sget p2, Lcom/zjx/jyandroid/e$k;->Y4:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_2d
    instance-of v2, p2, Lcom/zjx/jyandroid/ADB/manager/e;

    if-eqz v2, :cond_38

    sget p2, Lcom/zjx/jyandroid/e$k;->te:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_38
    instance-of v2, p2, Lcom/zjx/jyandroid/ADB/manager/f;

    if-eqz v2, :cond_43

    sget p2, Lcom/zjx/jyandroid/e$k;->K2:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_43
    if-eqz p2, :cond_4a

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_4a
    const/4 p2, 0x0

    :goto_4b
    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    :goto_4e
    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification$Builder;

    const-wide v4, -0x9d17e2c3a6L

    invoke-static {v4, v5}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/zjx/jyandroid/e$e;->A0:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    if-nez p1, :cond_7b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->l()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_7b
    sget-object p1, Lca/P0;->a:Lca/P0;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final r(Ljava/lang/String;I)Landroid/app/Notification;
    .registers 9

    sget-object v0, LUa/D0;->X:LUa/D0;

    invoke-static {}, LUa/l0;->c()LUa/N;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;-><init>(ILjava/lang/String;Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;Lla/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->o()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/app/Notification;
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->x()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->m()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)Landroid/app/Notification$Action;
    .registers 5

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->k()Landroid/app/Notification$Action;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;

    invoke-virtual {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_13

    const/high16 v1, 0xa000000

    goto :goto_15

    :cond_13
    const/high16 v1, 0x8000000

    :goto_15
    const/4 v2, 0x1

    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final x()V
    .registers 4

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->q6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->q6:Z

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/g;

    const-wide v1, -0x8717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    invoke-direct {v0, p0, v1, v2}, Lcom/zjx/jyandroid/ADB/manager/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Z;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/manager/g;->m()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Z:Lcom/zjx/jyandroid/ADB/manager/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->Y:Landroidx/lifecycle/Z;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->V1:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    goto :goto_3d

    :cond_33
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->X:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/manager/k;-><init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3d
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.AdbPairingService.a (com.zjx.jyandroid.ADB.manager.AdbPairingService$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;Landroid/content/Context;I)Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v1, -0x3117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x3717e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-wide v1, -0x4317e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-wide/32 v0, -0x17e2c3a6

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x817e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-wide v1, -0xe17e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v1, -0x1d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x2217e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.zjx.jyandroid.ADB.manager.AdbPairingService.b (com.zjx.jyandroid.ADB.manager.AdbPairingService$b)
.class public final Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->r(Ljava/lang/String;I)Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "com.zjx.jyandroid.ADB.manager.AdbPairingService$onInput$1"
    f = "AdbPairingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:I

.field public final synthetic s6:Ljava/lang/String;

.field public final synthetic t6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;",
            "Lla/f<",
            "-",
            "Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->r6:I

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->s6:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->t6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->q6:I

    if-nez v0, :cond_85

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    const-wide v0, -0x2df17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    :try_start_12
    new-instance v0, Lt7/d;

    new-instance v1, Lt7/j;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x2e917e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide v6, -0x2f017e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lt7/j;-><init>(Landroid/content/SharedPreferences;)V

    const-wide v6, -0x30a17e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt7/d;-><init>(Lt7/f;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_7e

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;

    iget v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->r6:I

    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->s6:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lt7/d;)V

    :try_start_4e
    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_59

    goto :goto_60

    :catchall_59
    move-exception p1

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_60
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->t6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {p1}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v0, v5, v1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->i(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;ZLjava/lang/Throwable;)V

    :cond_6b
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->t6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    instance-of v1, p1, Lca/g0$b;

    if-nez v1, :cond_7b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->i(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;ZLjava/lang/Throwable;)V

    :cond_7b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :catchall_7e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0x31517e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;

    iget v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->r6:I

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->s6:Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;->t6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService$b;-><init>(ILjava/lang/String;Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;Lla/f;)V

    return-object p1
.end method

###### Class com.zjx.jyandroid.ADB.manager.k (com.zjx.jyandroid.ADB.manager.k)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/k;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/k;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->b(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.l (com.zjx.jyandroid.ADB.manager.l)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/l;->a:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/l;->a:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->h(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;I)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.m (com.zjx.jyandroid.ADB.manager.m)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/m;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/m;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->f(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.n (com.zjx.jyandroid.ADB.manager.n)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/n;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/n;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->c(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.o (com.zjx.jyandroid.ADB.manager.o)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/o;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/o;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->d(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.p (com.zjx.jyandroid.ADB.manager.p)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/p;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/p;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->a(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.q (com.zjx.jyandroid.ADB.manager.q)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/q;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/q;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->g(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.r (com.zjx.jyandroid.ADB.manager.r)
.class public final synthetic Lcom/zjx/jyandroid/ADB/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/r;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/r;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;->e(Lcom/zjx/jyandroid/ADB/manager/AdbPairingService;)V

    return-void
.end method
