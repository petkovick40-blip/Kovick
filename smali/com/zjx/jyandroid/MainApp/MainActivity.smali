###### Class com.zjx.jyandroid.MainApp.MainActivity (com.zjx.jyandroid.MainApp.MainActivity)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/MainActivity$e;
    }
.end annotation


# static fields
.field public static E6:I = 0x0

.field public static F6:J = 0x0L

.field public static final G6:I = 0x64

.field public static H6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LH8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static I6:Z


# instance fields
.field public A6:Lme/ibrahimsn/lib/SmoothBottomBar;

.field public B6:Landroid/content/BroadcastReceiver;

.field public C6:Lj8/k;

.field public final D6:Ljava/lang/String;

.field public v6:Landroid/widget/LinearLayout;

.field public w6:La9/L;

.field public x6:Landroid/media/ImageReader;

.field public y6:Landroid/media/projection/MediaProjectionManager;

.field public z6:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->I6:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->B6:Landroid/content/BroadcastReceiver;

    const-string v0, "jyandroidlog"

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->D6:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/MainActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/MainActivity;->i0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/MainActivity;)La9/L;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    return-object p0
.end method

.method public static synthetic c0()Ljava/util/LinkedList;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic d0(Lcom/zjx/jyandroid/MainApp/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic e0(Lcom/zjx/jyandroid/MainApp/MainActivity;)Lme/ibrahimsn/lib/SmoothBottomBar;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->A6:Lme/ibrahimsn/lib/SmoothBottomBar;

    return-object p0
.end method

.method public static synthetic f0(I)I
    .registers 1

    sput p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->E6:I

    return p0
.end method

.method private j0()V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.onServerMessageReceived"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.jyandroid.onUpdateInfoReceived"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.jyandroid.activationStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjx.jyandroid.MainActivity.switchPage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->B6:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private m0()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->B6:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final g0()Z
    .registers 2

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final h0()V
    .registers 5

    sget-object v0, LH8/g;->a:LH8/g;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    iget-object v1, v1, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LH8/g;->b(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->a7:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lcom/zjx/jyandroid/e$f;->x0:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/ibrahimsn/lib/SmoothBottomBar;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->A6:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {p0}, LT0/g;->p()LT0/o;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainActivity$e;

    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/zjx/jyandroid/MainApp/MainActivity$e;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;LT0/o;Landroidx/lifecycle/A;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lcom/zjx/jyandroid/MainApp/MainActivity;->E6:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->A6:Lme/ibrahimsn/lib/SmoothBottomBar;

    sget v1, Lcom/zjx/jyandroid/MainApp/MainActivity;->E6:I

    invoke-virtual {v0, v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemActiveIndex(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->A6:Lme/ibrahimsn/lib/SmoothBottomBar;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V

    invoke-virtual {v0, v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->setOnItemSelectedListener(Ljb/g;)V

    return-void
.end method

.method public final synthetic i0(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    iget-object v0, v0, La9/L;->Y:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    const/4 p1, 0x4

    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0()V
    .registers 3

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l0()V
    .registers 2

    invoke-static {p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, LT0/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_11

    const/4 p1, -0x1

    if-ne p2, p1, :cond_11

    invoke-static {p0, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static/range {p0 .. p0}, Līi/ïi/pk;->process(Landroid/content/Context;)Līi/ïi/pk;

    invoke-static/range {p0 .. p0}, Lī/íì/bi;->b(Landroid/content/Context;)Lī/íì/bi;

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_19

    invoke-static {p0}, Li8/e;->a(Lcom/zjx/jyandroid/MainApp/MainActivity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sput v0, Lcom/zjx/jyandroid/base/util/b$h;->e:I

    :cond_19
    const/4 v0, 0x1

    invoke-static {v0}, Lk/h;->c0(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La9/L;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/L;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    iget-object v0, v0, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lk/d;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_73

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    iget-object v0, v0, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->Ab:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->H6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/MainActivity$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/MainActivity$d;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void

    :cond_73
    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/MainActivity;->j0()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/MainActivity;->h0()V

    new-instance p1, Landroidx/lifecycle/B0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/E0;)V

    const-class v0, Lj8/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    check-cast p1, Lj8/k;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->C6:Lj8/k;

    iget-object p1, p1, Lj8/k;->g:Landroidx/lifecycle/T;

    new-instance v0, Li8/f;

    invoke-direct {v0, p0}, Li8/f;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    sget-object p1, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/a;

    invoke-virtual {v0}, LH8/a;->h()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, LH8/a;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, LH8/a;->g()Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b8
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity;->w6:La9/L;

    iget-object v1, v1, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, LH8/a;->n()V

    goto :goto_9b

    :cond_c0
    return-void
.end method

.method public onDestroy()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_9

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/MainActivity;->m0()V

    :cond_9
    invoke-super {p0}, Lk/d;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, LT0/g;->onResume()V

    return-void
.end method

.method public declared-synchronized r()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->I6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_40

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "persist"

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls7/e;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/zjx/jyandroid/App;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->n(Ljava/io/File;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "appData"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ls7/e;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->k()LS8/k$d;

    sget-object v0, LS8/k$d;->Y:LS8/k$d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->I6:Z
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    monitor-exit p0

    return-void

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a (com.zjx.jyandroid.MainApp.MainActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.onServerMessageReceived"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/MainActivity;->b0(Lcom/zjx/jyandroid/MainApp/MainActivity;)La9/L;

    move-result-object v0

    iget-object v0, v0, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p2, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;)V

    invoke-direct {p2, v0, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, p2}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    goto/16 :goto_14c

    :cond_44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.onUpdateInfoReceived"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10b

    const-string p1, "success"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6f

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14c

    :cond_6f
    const-string p1, "updateContent"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadUrl"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceUpdate"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zjx/jyandroid/e$k;->Db:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :cond_98
    const-string v0, ""

    :goto_9a
    new-instance v2, LH8/a;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-static {v3}, Lcom/zjx/jyandroid/MainApp/MainActivity;->b0(Lcom/zjx/jyandroid/MainApp/MainActivity;)La9/L;

    move-result-object v3

    iget-object v3, v3, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/zjx/jyandroid/e$k;->Eb:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/zjx/jyandroid/e$k;->Fb:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3002"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/zjx/jyandroid/e$k;->Gb:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;

    invoke-direct {v4, p0, v2, v1, p2}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v2, p1}, LH8/a;->c(LH8/a$c;)V

    if-nez p2, :cond_107

    new-instance p1, LH8/a$c;

    sget p2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;

    invoke-direct {v0, p0, v2}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;)V

    invoke-direct {p1, p2, v3, v0}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v2, p1}, LH8/a;->c(LH8/a$c;)V

    :cond_107
    invoke-virtual {v2}, LH8/a;->n()V

    goto :goto_14c

    :cond_10b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.zjx.jyandroid.activationStatusChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const-string p1, "state"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    sget-object p1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    goto :goto_14c

    :cond_122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.zjx.jyandroid.MainActivity.switchPage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    const-string p1, "page"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-static {p2}, Lcom/zjx/jyandroid/MainApp/MainActivity;->d0(Lcom/zjx/jyandroid/MainApp/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_14c

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/MainActivity;->A6:Lme/ibrahimsn/lib/SmoothBottomBar;

    if-eqz p2, :cond_14c

    invoke-virtual {p2, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemActiveIndex(I)V

    :cond_14c
    :goto_14c
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.C0521a (com.zjx.jyandroid.MainApp.MainActivity$a$a)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;->b:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;->a:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/MainActivity;->c0()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$a;->a:LH8/a;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.b (com.zjx.jyandroid.MainApp.MainActivity$a$b)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;->X:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;->X:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-static {v1}, Lcom/zjx/jyandroid/MainApp/MainActivity;->b0(Lcom/zjx/jyandroid/MainApp/MainActivity;)La9/L;

    move-result-object v1

    iget-object v1, v1, La9/L;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->Cb:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zjx/jyandroid/MainApp/MainActivity;->H6:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;LH8/a;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.b.C0522a (com.zjx.jyandroid.MainApp.MainActivity$a$b$a)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;LH8/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;->b:Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;->a:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/MainActivity;->c0()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;->a:LH8/a;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;->b:Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b;->X:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.b.C0522a.RunnableC0523a (com.zjx.jyandroid.MainApp.MainActivity$a$b$a$a)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a$a;->X:Lcom/zjx/jyandroid/MainApp/MainActivity$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.c (com.zjx.jyandroid.MainApp.MainActivity$a$c)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zjx/jyandroid/MainApp/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->d:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->a:LH8/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/MainActivity;->c0()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->a:LH8/a;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->d:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/MainActivity$a;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$c;->c:Z

    if-eqz p1, :cond_25

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_25
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.a.d (com.zjx.jyandroid.MainApp.MainActivity$a$d)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity$a;LH8/a;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;->b:Lcom/zjx/jyandroid/MainApp/MainActivity$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;->a:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/MainApp/MainActivity;->c0()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$a$d;->a:LH8/a;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.b (com.zjx.jyandroid.MainApp.MainActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$b;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/MainActivity;->f0(I)I

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$b;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/MainActivity;->z6:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.c (com.zjx.jyandroid.MainApp.MainActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$c;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.d (com.zjx.jyandroid.MainApp.MainActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$d;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$d;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    const-class v1, Lcom/zjx/jyandroid/MainApp/ActivateAnotherDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$d;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$d;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.MainActivity.e (com.zjx.jyandroid.MainApp.MainActivity$e)
.class public Lcom/zjx/jyandroid/MainApp/MainActivity$e;
.super LX1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic o:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;LT0/f;)V
    .registers 3
    .param p1    # Lcom/zjx/jyandroid/MainApp/MainActivity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$e;->o:Lcom/zjx/jyandroid/MainApp/MainActivity;

    .line 4
    invoke-direct {p0, p2}, LX1/a;-><init>(LT0/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;LT0/g;)V
    .registers 3
    .param p1    # Lcom/zjx/jyandroid/MainApp/MainActivity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$e;->o:Lcom/zjx/jyandroid/MainApp/MainActivity;

    .line 2
    invoke-direct {p0, p2}, LX1/a;-><init>(LT0/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;LT0/o;Landroidx/lifecycle/A;)V
    .registers 4
    .param p1    # Lcom/zjx/jyandroid/MainApp/MainActivity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/MainActivity$e;->o:Lcom/zjx/jyandroid/MainApp/MainActivity;

    .line 6
    invoke-direct {p0, p2, p3}, LX1/a;-><init>(LT0/o;Landroidx/lifecycle/A;)V

    return-void
.end method


# virtual methods
.method public L(I)LT0/f;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    new-instance p1, Li8/h;

    invoke-direct {p1}, Li8/h;-><init>()V

    return-object p1

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t create fragment at position: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Lj8/i;

    invoke-direct {p1}, Lj8/i;-><init>()V

    return-object p1

    :cond_20
    new-instance p1, Li8/g;

    invoke-direct {p1}, Li8/g;-><init>()V

    return-object p1
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

###### Class i8.f (i8.f)
.class public final synthetic Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/f;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li8/f;->a:Lcom/zjx/jyandroid/MainApp/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/MainActivity;->a0(Lcom/zjx/jyandroid/MainApp/MainActivity;Ljava/lang/Boolean;)V

    return-void
.end method
