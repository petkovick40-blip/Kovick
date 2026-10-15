###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public A6:Landroid/widget/TextView;

.field public B6:Landroid/widget/TextView;

.field public C6:Landroid/widget/TextView;

.field public D6:Landroid/os/Handler;

.field public v6:Landroid/os/HandlerThread;

.field public w6:Landroid/os/Handler;

.field public x6:La9/H;

.field public y6:Landroid/view/View;

.field public z6:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lk/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->D6:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->b0(Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    return-void
.end method


# virtual methods
.method public final b0(Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V
    .registers 5

    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    if-ne p1, v0, :cond_5

    goto :goto_37

    :cond_5
    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->B6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->R0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->z6:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->A6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    :cond_22
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->B6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$k;->S0:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->z6:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->A6:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/H;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/H;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->x6:La9/H;

    iget-object p1, p1, La9/H;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->x6:La9/H;

    iget-object v0, v0, La9/H;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->y6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->R:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->z6:Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->P7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->A6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->D3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->B6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->Yd:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->C6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->C6:Landroid/widget/TextView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->y6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->b0(Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "openPortThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->v6:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->v6:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->w6:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return-void

    :catchall_9b
    move-exception p1

    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9b

    throw p1
.end method

.method public onDestroy()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lk/d;->onDestroy()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->w6:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->v6:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.a (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string p1, "http://www.ggmousepro.com/android/global/tutorial/activation_phone_by_phone.html"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$a;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.b (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$b;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.c (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    monitor-enter v0

    :try_start_3
    new-instance v1, Leu/sisik/hackendebug/adb/AdbClient;

    const-string v2, "2fdcYi6bTa"

    invoke-direct {v1, v2}, Leu/sisik/hackendebug/adb/AdbClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AdbClient;->getDeviceStatus()Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    move-result-object v2

    sget-object v3, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    if-ne v2, v3, :cond_36

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AdbClient;->openTcpip3035()V

    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AdbClient;->destroyAdbClient()V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    const-class v4, Leu/sisik/hackendebug/adb/AdbServerService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->D6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    goto :goto_61

    :cond_36
    sget-object v3, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    if-ne v2, v3, :cond_47

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->D6:Landroid/os/Handler;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;

    invoke-direct {v4, p0, v2}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_53

    :cond_47
    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->D6:Landroid/os/Handler;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;

    invoke-direct {v4, p0, v2}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_53
    invoke-virtual {v1}, Leu/sisik/hackendebug/adb/AdbClient;->destroyAdbClient()V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->w6:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_34

    throw v1
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.c.a (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$a)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->x6:La9/H;

    iget-object v1, v1, La9/H;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->U0:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.c.a.C0519a (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$a$a)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a$a;->a:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$a;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.c.b (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$b)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;->Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;->X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;->Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$b;->X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->a0(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity.c.RunnableC0520c (com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$c)
.class public Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;->Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;->X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;->Y:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c;->X:Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity$c$c;->X:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;->a0(Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;)V

    return-void
.end method
