###### Class com.zjx.jyandroid.Extensions.pubg.e (com.zjx.jyandroid.Extensions.pubg.e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/d;
.implements Ln9/e;
.implements LM8/b;
.implements Ln9/b;
.implements Ls9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/e$o;,
        Lcom/zjx/jyandroid/Extensions/pubg/e$q;,
        Lcom/zjx/jyandroid/Extensions/pubg/e$p;
    }
.end annotation


# static fields
.field public static b7:Ljava/lang/String;

.field public static c7:Ljava/lang/String;

.field public static d7:Ljava/lang/String;


# instance fields
.field public A6:Lcom/zjx/jyandroid/ForegroundService/b;

.field public B6:Lcom/zjx/jyandroid/Extensions/pubg/c$e;

.field public C6:Lcom/zjx/jyandroid/Extensions/pubg/h;

.field public D6:Z

.field public E6:Z

.field public F6:Z

.field public G6:Z

.field public H6:Z

.field public I6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public J6:Z

.field public K6:Landroid/content/BroadcastReceiver;

.field public L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

.field public M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

.field public O6:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

.field public P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

.field public Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

.field public R6:Z

.field public S6:Z

.field public T6:Ls7/o$b;

.field public U6:I

.field public V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public V6:I

.field public W6:Z

.field public X6:I

.field public Y6:Ljava/util/concurrent/locks/ReentrantLock;

.field public Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

.field public Z6:Ls7/o;

.field public a7:Z

.field public q6:Lz9/b;

.field public r6:Ln9/c;

.field public s6:Landroid/content/Context;

.field public t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

.field public u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

.field public v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

.field public w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

.field public x6:Landroid/os/Handler;

.field public y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

.field public z6:Lcom/zjx/jyandroid/Extensions/pubg/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pubg_extension/RCConfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->b7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pubgExtension/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->c7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->d7:Ljava/lang/String;

    const-string v0, "opencv_java3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ln9/a;-><init>()V

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->x6:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/c$e;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/c$e;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->B6:Lcom/zjx/jyandroid/Extensions/pubg/c$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->E6:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->F6:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->I6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    sget-object v1, LT8/b;->f:LT8/b;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->r6:Ln9/c;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->q()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {v1}, Lcom/zjx/jyandroid/ForegroundService/b;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->K6:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->O6:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->S6:Z

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$h;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$h;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->T6:Ls7/o$b;

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->U6:I

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->V6:I

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->W6:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->X6:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->a7:Z

    return-void
.end method

.method public static synthetic A(Lcom/zjx/jyandroid/Extensions/pubg/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->H6:Z

    return p0
.end method

.method public static synthetic B(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$e;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->B6:Lcom/zjx/jyandroid/Extensions/pubg/c$e;

    return-object p0
.end method

.method private declared-synchronized B0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

.method public static synthetic C(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$g;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    return-object p0
.end method

.method public static synthetic D(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$g;)Lcom/zjx/jyandroid/Extensions/pubg/c$g;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    return-object p1
.end method

.method public static synthetic E(Lcom/zjx/jyandroid/Extensions/pubg/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    return p0
.end method

.method public static synthetic F(Lcom/zjx/jyandroid/Extensions/pubg/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    return p1
.end method

.method public static synthetic G(Lcom/zjx/jyandroid/Extensions/pubg/e;I)I
    .registers 3

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->U6:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->U6:I

    return v0
.end method

.method public static synthetic H(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$l;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    return-object p0
.end method

.method public static synthetic I(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Lcom/zjx/jyandroid/Extensions/pubg/c$l;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    return-object p1
.end method

.method public static synthetic J(Lcom/zjx/jyandroid/Extensions/pubg/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->E6:Z

    return p1
.end method

.method public static synthetic K(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$d;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->O6:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    return-object p0
.end method

.method public static synthetic L(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$d;)Lcom/zjx/jyandroid/Extensions/pubg/c$d;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->O6:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    return-object p1
.end method

.method public static synthetic N(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$c;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    return-object p0
.end method

.method public static synthetic O(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$c;)Lcom/zjx/jyandroid/Extensions/pubg/c$c;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    return-object p1
.end method

.method private P(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_18

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ8/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    :cond_32
    if-eqz v1, :cond_42

    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect file content"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1c

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {p1, v0}, LQ8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static S(Z)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_10

    if-eqz p0, :cond_d

    const-string p0, "yqa3_default_android_pad2"

    return-object p0

    :cond_d
    const-string p0, "yqa3_default_android2"

    return-object p0

    :cond_10
    const-string p0, "yqa3_default_android_sc2"

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->b7:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_24

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "com.zjx.pubg.recognition"

    return-object v0

    :cond_1d
    const-string v1, "com.zjx.pubg.recognition."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "com.zjx.pubg.recognitionsc"

    return-object v0
.end method

.method private declared-synchronized j0()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->B0()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_70

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->C1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    const/4 v2, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->n()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {v2, v0}, LW9/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->B()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-interface {v2, v3, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    :cond_59
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v0, v1}, LW9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_9

    monitor-exit p0

    return-void

    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_9

    throw v0
.end method

.method public static synthetic n(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/j;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    return-object p0
.end method

.method public static synthetic o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    return-object p0
.end method

.method public static synthetic p(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$h;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    return-object p0
.end method

.method public static synthetic q(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)Lcom/zjx/jyandroid/Extensions/pubg/c$h;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    return-object p1
.end method

.method public static synthetic r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    return-object p0
.end method

.method public static synthetic s(Lcom/zjx/jyandroid/Extensions/pubg/e;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/zjx/jyandroid/Extensions/pubg/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->J6:Z

    return p0
.end method

.method public static synthetic u(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    return-object p0
.end method

.method public static synthetic v(Lcom/zjx/jyandroid/Extensions/pubg/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->V1:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic w(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/f;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    return-object p0
.end method

.method public static synthetic x(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/f;)Lcom/zjx/jyandroid/Extensions/pubg/f;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    return-object p1
.end method

.method public static synthetic y(Lcom/zjx/jyandroid/Extensions/pubg/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y6:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic z(Lcom/zjx/jyandroid/Extensions/pubg/e;)Ls7/o;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

.method public M(Ljava/util/LinkedList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->S6:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v3

    sget-object v4, LB9/d;->s6:LB9/d;

    if-ne v3, v4, :cond_6a

    check-cast v0, LB9/e;

    iget v3, v0, LB9/e;->c:I

    const/16 v4, -0x20

    if-ne v3, v4, :cond_30

    iget-boolean v0, v0, LB9/e;->d:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->W6:Z

    goto :goto_f

    :cond_30
    const v4, 0xfffe

    if-ne v3, v4, :cond_f

    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->G6:Z

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->G6:Z

    goto :goto_f

    :cond_47
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->J6:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->G6:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->I6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->k0()V

    goto :goto_f

    :cond_6a
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v3

    sget-object v4, LB9/d;->q6:LB9/d;

    if-ne v3, v4, :cond_f

    iget-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->F6:Z

    if-nez v3, :cond_77

    goto :goto_f

    :cond_77
    iget-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->W6:Z

    if-eqz v3, :cond_f

    check-cast v0, LB9/j;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    iget v0, v0, LB9/j;->b:I

    invoke-virtual {v3, v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->c(I)V

    goto :goto_f

    :cond_85
    return v1

    :cond_86
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    if-nez v0, :cond_8d

    return v1

    :cond_8d
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    if-eqz v0, :cond_94

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->x(Ljava/util/LinkedList;)Z

    :cond_94
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB9/c;

    invoke-virtual {v3}, LB9/c;->a()LB9/d;

    move-result-object v4

    sget-object v5, LB9/d;->r6:LB9/d;

    if-ne v4, v5, :cond_98

    check-cast v3, LB9/l;

    iget-object v4, v3, LB9/l;->b:LB9/l$a;

    sget-object v5, LB9/l$a;->X:LB9/l$a;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_e0

    iget v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->X6:I

    if-ne v5, v6, :cond_e0

    new-instance v4, LG8/d;

    iget v5, v3, LB9/l;->d:F

    iget v6, v3, LB9/l;->e:F

    invoke-direct {v4, v5, v6}, LG8/d;-><init>(FF)V

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    invoke-static {v5, v4}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v5

    if-nez v5, :cond_d6

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v5, v5, Lcom/zjx/jyandroid/Extensions/pubg/a;->V1:Landroid/graphics/Rect;

    invoke-static {v5, v4}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v4

    if-eqz v4, :cond_98

    :cond_d6
    iget v3, v3, LB9/l;->c:I

    iput v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->X6:I

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v3, v2}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    goto :goto_98

    :cond_e0
    sget-object v5, LB9/l$a;->Z:LB9/l$a;

    if-ne v4, v5, :cond_98

    iget v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->X6:I

    iget v3, v3, LB9/l;->c:I

    if-ne v4, v3, :cond_98

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v3, v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    iput v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->X6:I

    goto :goto_98

    :cond_f2
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/a;->M(Ljava/util/LinkedList;)Z

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->P(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public T()Lcom/zjx/jyandroid/Extensions/pubg/a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    return-object v0
.end method

.method public U()Lcom/zjx/jyandroid/Extensions/pubg/b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    return-object v0
.end method

.method public V()Lcom/zjx/jyandroid/ForegroundService/b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    return-object v0
.end method

.method public W()Lcom/zjx/jyandroid/Extensions/pubg/h;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->C6:Lcom/zjx/jyandroid/Extensions/pubg/h;

    return-object v0
.end method

.method public Y()Lcom/zjx/jyandroid/Extensions/pubg/j;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    return-object v0
.end method

.method public a()LE9/a;
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/d;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/d$b;)V

    return-object v0
.end method

.method public a0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->V1:Ljava/util/Map;

    return-object v0
.end method

.method public b(LK9/a;LI9/a;)V
    .registers 7
    .param p1    # LK9/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LI9/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/zjx/jyandroid/Extensions/pubg/e$p;

    if-ne p2, v0, :cond_2e

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/lit16 p2, p2, -0x82

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x96

    add-int/2addr v2, v3

    invoke-direct {v0, p2, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    :cond_2e
    return-void
.end method

.method public b0()Lcom/zjx/jyandroid/Extensions/pubg/c$l;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    return-object v0
.end method

.method public c(Ljava/util/Map;LI9/a;)LK9/a;
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LI9/a;",
            ")",
            "LK9/a;"
        }
    .end annotation

    new-instance p2, LM9/a;

    invoke-direct {p2}, LM9/a;-><init>()V

    invoke-virtual {p2, p1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object p2, p2, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, Ld9/a;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p2, Ld9/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld9/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_98

    :cond_1f
    invoke-static {}, LM7/b;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance p2, LM7/b;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/b;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_33
    invoke-static {}, LM7/d;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance p2, LM7/d;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/d;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_47
    invoke-static {}, LM7/e;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance p2, LM7/e;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/e;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_5b
    invoke-static {}, LM7/a;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance p2, LM7/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/a;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_6f
    invoke-static {}, LM7/f;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance p2, LM7/f;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/f;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_83
    invoke-static {}, LM7/c;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_97

    new-instance p2, LM7/c;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LM7/c;-><init>(Landroid/content/Context;)V

    goto :goto_98

    :cond_97
    const/4 p2, 0x0

    :goto_98
    if-eqz p2, :cond_9d

    invoke-virtual {p2, p1}, LK9/c;->e(Ljava/util/Map;)V

    :cond_9d
    return-object p2
.end method

.method public c0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->J6:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ln9/b$a;

    const-class v2, Ld9/a;

    const-string v3, "\u8c03\u8282\u538b\u67aa\u6570\u503c"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/c;

    const-string v3, "\u667a\u80fd\u8fde\u70b9"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/b;

    const-string v3, "\u667a\u80fd\u540e\u6447"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/d;

    const-string v3, "\u957f\u6309\u4e0b\u8e72"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/e;

    const-string v3, "\u538b\u67aa\u9762\u677f\u663e\u9690"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/a;

    const-string v3, "\u540e\u5ea7\u5e73\u8861"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, LM7/f;

    const-string v3, "\u667a\u80fd\u516d\u8f6c\u4e09"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln9/b$a;

    const-class v2, Lcom/zjx/jyandroid/Extensions/pubg/e$p;

    const-string v3, "\u4e00\u952e\u4e22\u7269\u54c1"

    invoke-direct {v1, v2, v3}, Ln9/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public declared-synchronized d0()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->a7:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public e(I)I
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$h;->z1:I

    return p1
.end method

.method public e0()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 9

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    sget v4, Lcom/zjx/jyandroid/e$e;->n1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1b

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/zjx/jyandroid/e$k;->jf:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v6}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->u0(Landroid/view/View;I)V

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->D6:Z

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$k;->ef:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->F6:Z

    return v0
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized h0()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->z0()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_8a

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->r1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    const/16 v1, 0xf0

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->g()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->g()Landroid/util/Size;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_61

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_61

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v3, v2, :cond_61

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-gez v2, :cond_67

    :cond_61
    const/16 v2, 0x64

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    :cond_67
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;->n7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$n;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_9

    monitor-exit p0

    return-void

    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_9

    throw v0
.end method

.method public declared-synchronized i0()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->A0()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_67

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->s6:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->u1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->h()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->u6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/AdjustRCValueFloatingPanelView;->n7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_9

    monitor-exit p0

    return-void

    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_9

    throw v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$o;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    return-object v0
.end method

.method public final k0()V
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_30

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq v2, v3, :cond_30

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->w6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne v2, v3, :cond_16

    goto :goto_30

    :cond_16
    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->r6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq v2, v3, :cond_25

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->s6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-eq v2, v3, :cond_25

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->v6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne v2, v3, :cond_23

    goto :goto_25

    :cond_23
    move v1, v6

    goto :goto_3b

    :cond_25
    :goto_25
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Z:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    if-ne v1, v2, :cond_2b

    :goto_29
    move v1, v5

    goto :goto_3b

    :cond_2b
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    if-ne v1, v2, :cond_23

    goto :goto_29

    :cond_30
    :goto_30
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    if-ne v1, v2, :cond_36

    :goto_34
    move v1, v4

    goto :goto_3b

    :cond_36
    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    if-ne v1, v2, :cond_23

    goto :goto_34

    :goto_3b
    if-nez v1, :cond_3e

    return-void

    :cond_3e
    iget v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->V6:I

    iget v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->U6:I

    if-eq v2, v3, :cond_46

    move v2, v5

    goto :goto_47

    :cond_46
    move v2, v6

    :goto_47
    iget-boolean v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    new-instance v7, Landroid/graphics/Point;

    iget-object v8, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v8, v8, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v9, v9, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, LG8/d;

    invoke-direct {v8}, LG8/d;-><init>()V

    const-wide/16 v16, 0xa

    if-nez v3, :cond_91

    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v6

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v12, v6

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Ls7/o;->m(FFIILG8/d;)I

    move-result v6

    :try_start_76
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_79} :catch_79

    :catch_79
    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {v9}, Lcom/zjx/jyandroid/Extensions/pubg/b;->i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v9

    sget-object v10, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v9, v10, :cond_8c

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v10, v8, LG8/d;->a:F

    iget v11, v8, LG8/d;->b:F

    invoke-virtual {v9, v6, v10, v11}, Ls7/o;->p(IFF)V

    :cond_8c
    const-wide/16 v9, 0x1f4

    :try_start_8e
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_91
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_91} :catch_91

    :catch_91
    :cond_91
    if-eqz v2, :cond_c6

    new-instance v2, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v9, v9, Lcom/zjx/jyandroid/Extensions/pubg/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v10, v10, Lcom/zjx/jyandroid/Extensions/pubg/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v12, v2

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Ls7/o;->m(FFIILG8/d;)I

    move-result v2

    :try_start_b7
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_ba} :catch_ba

    :catch_ba
    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v10, v8, LG8/d;->a:F

    iget v11, v8, LG8/d;->b:F

    invoke-virtual {v9, v2, v10, v11}, Ls7/o;->p(IFF)V

    :try_start_c3
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_c3 .. :try_end_c6} :catch_c6

    :catch_c6
    :cond_c6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-ne v1, v5, :cond_e3

    new-instance v2, Landroid/graphics/Point;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v4, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/b;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_fa

    :cond_e3
    if-ne v1, v4, :cond_fa

    new-instance v2, Landroid/graphics/Point;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v4, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_fa
    :goto_fa
    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v12, v1

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Ls7/o;->m(FFIILG8/d;)I

    move-result v1

    :try_start_109
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10c
    .catch Ljava/lang/InterruptedException; {:try_start_109 .. :try_end_10c} :catch_10c

    :catch_10c
    iget-object v4, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v5, v8, LG8/d;->a:F

    iget v9, v8, LG8/d;->b:F

    invoke-virtual {v4, v1, v5, v9}, Ls7/o;->p(IFF)V

    :try_start_115
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_118
    .catch Ljava/lang/InterruptedException; {:try_start_115 .. :try_end_118} :catch_118

    :catch_118
    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v12, v1

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Ls7/o;->m(FFIILG8/d;)I

    move-result v1

    :try_start_127
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12a
    .catch Ljava/lang/InterruptedException; {:try_start_127 .. :try_end_12a} :catch_12a

    :catch_12a
    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v4, v8, LG8/d;->a:F

    iget v5, v8, LG8/d;->b:F

    invoke-virtual {v2, v1, v4, v5}, Ls7/o;->p(IFF)V

    iget v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->U6:I

    iput v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->V6:I

    if-nez v3, :cond_15e

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v1, v2, :cond_152

    iget-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v1

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v12, v1

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Ls7/o;->m(FFIILG8/d;)I

    move-result v6

    :cond_152
    :try_start_152
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_155
    .catch Ljava/lang/InterruptedException; {:try_start_152 .. :try_end_155} :catch_155

    :catch_155
    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    iget v2, v8, LG8/d;->a:F

    iget v3, v8, LG8/d;->b:F

    invoke-virtual {v1, v6, v2, v3}, Ls7/o;->p(IFF)V

    :cond_15e
    return-void
.end method

.method public m0()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public n0()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$k;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->w()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    return-void
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_18
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public q0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->J6:Z

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public declared-synchronized r0(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->x6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$e;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->q(Z)V

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->a7:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public s0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    if-eqz v0, :cond_9

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LW9/a;->setDraggable(Z)V

    :cond_9
    return-void
.end method

.method public t0(Z)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-interface {p1, v0}, Lz9/b;->a(LW9/a;)V

    goto :goto_27

    :cond_12
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->F6:Z

    return-void
.end method

.method public v0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized w0(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Unable to load recoil control config: "

    monitor-enter p0

    :try_start_3
    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/h;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v2}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/h;-><init>(Z)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->C6:Lcom/zjx/jyandroid/Extensions/pubg/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_23

    :try_start_10
    invoke-virtual {v1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/h;->j(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_71
    .catchall {:try_start_10 .. :try_end_13} :catchall_23

    :try_start_13
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->n()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->z()V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_98

    :cond_25
    :goto_25
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/j;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->C6:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-direct {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    if-ne p1, v0, :cond_49

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/a;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    iput-object p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/j;->c:LF9/d;

    goto :goto_55

    :cond_49
    sget-object v0, LJ8/e;->X:LJ8/e;

    if-ne p1, v0, :cond_55

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/j;->c:LF9/d;

    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->x()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/c;->o(LM8/b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$m;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
    :try_end_6f
    .catchall {:try_start_13 .. :try_end_6f} :catchall_23

    monitor-exit p0

    return-void

    :catch_71
    move-exception p1

    :try_start_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$l;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$l;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_23

    monitor-exit p0

    return-void

    :goto_98
    :try_start_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_23

    throw p1
.end method

.method public final x0()V
    .registers 1

    return-void
.end method

.method public y0()V
    .registers 1

    return-void
.end method

.method public declared-synchronized z0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->q6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e;->v6:Lcom/zjx/jyandroid/Extensions/pubg/AdjustDynamicRCValueView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.a (com.zjx.jyandroid.Extensions.pubg.e$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->A0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.b (com.zjx.jyandroid.Extensions.pubg.e$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$b;
.super LP8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t6:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$b;->t6:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, LP8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$b;->t6:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->b0()Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    move-result-object p1

    sget-object p2, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    if-ne p1, p2, :cond_19

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->if:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_1e

    :cond_19
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$b;->t6:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->i0()V

    :goto_1e
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c (com.zjx.jyandroid.Extensions.pubg.e$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->w()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->t(LM8/b;)V

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->y()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    sget-object v2, LT8/b;->f:LT8/b;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/f;-><init>(Landroid/content/Context;Lz9/b;)V

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c;)V

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.a (com.zjx.jyandroid.Extensions.pubg.e$c$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/pubg/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, p2}, LO7/c;->o(LM8/b;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->u()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b (com.zjx.jyandroid.Extensions.pubg.e$c$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_24

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->w(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->C()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->L()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;)V

    iput-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

    goto :goto_34

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    :goto_34
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.a (com.zjx.jyandroid.Extensions.pubg.e$c$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/pubg/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/b;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->u()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    invoke-direct {v1, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;Ljava/util/Map;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->f(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->u()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.a.C0481a (com.zjx.jyandroid.Extensions.pubg.e$c$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->si:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while uploading recognition map. error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.a.C0481a.C0482a (com.zjx.jyandroid.Extensions.pubg.e$c$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->kf:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while set select recognition map. error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->y(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    if-ne p1, v0, :cond_75

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/a;->g(Ljava/util/Map;)V

    :cond_75
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.C0483b (com.zjx.jyandroid.Extensions.pubg.e$c$b$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->lf:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while pulling recognition map. error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->w(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->C()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/f;->D(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;)V

    iput-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.C0483b.a (com.zjx.jyandroid.Extensions.pubg.e$c$b$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/pubg/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/b;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->u()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;

    invoke-direct {v1, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;Ljava/util/Map;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->R(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    :cond_1b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->u()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->w6:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.c.b.C0483b.a.C0484a (com.zjx.jyandroid.Extensions.pubg.e$c$b$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->si:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while updating recognition map. error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->y(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    :cond_64
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    if-ne p1, v0, :cond_81

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/a;->g(Ljava/util/Map;)V

    :cond_81
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.d (com.zjx.jyandroid.Extensions.pubg.e$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y(Lcom/zjx/jyandroid/Extensions/pubg/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    const/16 v8, 0xa

    invoke-virtual {v1, v0, v7, v8, v8}, Ls7/o;->l(FFII)I

    move-result v2

    const-wide/16 v9, 0xf

    :try_start_31
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    const/16 v5, 0xa

    const/16 v6, 0xa

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Ls7/o;->r(IFFII)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->H6:Z

    if-eqz v2, :cond_4d

    iget-object v0, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4d
    const-wide/16 v1, 0x5

    :try_start_4f
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    invoke-virtual {v1, v0, v7, v8, v8}, Ls7/o;->l(FFII)I

    move-result v2

    :try_start_5a
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5d} :catch_5d

    :catch_5d
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z6:Ls7/o;

    const/16 v5, 0xa

    const/16 v6, 0xa

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Ls7/o;->r(IFFII)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Y6:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_71
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.RunnableC0485e (com.zjx.jyandroid.Extensions.pubg.e$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->r0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;Z)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-boolean p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$e;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$e;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->u(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    move-result-object v0

    const v1, -0x993e74

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->setBackgroundColor(I)V

    goto :goto_20

    :cond_11
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$e;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->u(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->setBackgroundColor(I)V

    :goto_20
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.f (com.zjx.jyandroid.Extensions.pubg.e$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->a()LE9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->u0(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.g (com.zjx.jyandroid.Extensions.pubg.e$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string p1, "start "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zjx.jyandroid.onRecoilControlStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    goto :goto_39

    :catchall_37
    move-exception p1

    goto :goto_3b

    :cond_39
    :goto_39
    monitor-exit v0

    goto :goto_3d

    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_37

    throw p1

    :cond_3d
    :goto_3d
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.h (com.zjx.jyandroid.Extensions.pubg.e$h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB9/l;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$h;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->x(Ljava/util/LinkedList;)Z

    :cond_17
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.i (com.zjx.jyandroid.Extensions.pubg.e$i)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->L(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$d;)Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p2, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object p3, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/pubg/j;->o(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V

    :cond_12
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->J(Lcom/zjx/jyandroid/Extensions/pubg/e;Z)Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V

    :cond_11
    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->B(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/c$e;->d(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-boolean p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->u(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    goto :goto_1e

    :cond_19
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->u(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->G(Lcom/zjx/jyandroid/Extensions/pubg/e;I)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zjx.jyandroid.extension.shared.onAimingStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "aiming"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->D(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$g;)Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->u(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V

    :cond_14
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public e(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->B(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/c$e;->f(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->r(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V

    :cond_14
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

.method public f(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->I(Lcom/zjx/jyandroid/Extensions/pubg/e;Lcom/zjx/jyandroid/Extensions/pubg/c$l;)Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/j;->w(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V

    :cond_e
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$i;->b:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j (com.zjx.jyandroid.Extensions.pubg.e$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_1d

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-static {}, LS8/e;->n()Z

    move-result p2

    invoke-static {p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->S(Z)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    const-string v0, "\u81ea\u52a8\u521b\u5efa\u538b\u67aa\u6570\u636e\u5931\u8d25\uff0c\u9700\u624b\u52a8\u521b\u5efa\u540e\u91cd\u65b0\u5f00\u542f\u667a\u80fd\u8bc6\u522b"

    invoke-direct {p3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j;Ljava/lang/String;)V

    const-string v0, "com.zjx.pubg.rcConfig2"

    invoke-virtual {p1, p2, v0, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void

    :cond_1d
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;

    invoke-direct {p1, p0, p3}, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j.a (com.zjx.jyandroid.Extensions.pubg.e$j$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_20

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while creating default RC config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    const-string v0, "com.zjx.pubg.rcConfig2"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j.a.C0486a (com.zjx.jyandroid.Extensions.pubg.e$j$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 4

    if-eqz p1, :cond_22

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download RC data failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    :try_start_22
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->p0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2f} :catch_42

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/e;->A6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    return-void

    :catch_42
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to write rc config to file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j.a.C0486a.C0487a (com.zjx.jyandroid.Extensions.pubg.e$j$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 4

    if-eqz p1, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Select current RC data failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j.a.C0486a.C0487a.RunnableC0488a (com.zjx.jyandroid.Extensions.pubg.e$j$a$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->s(Lcom/zjx/jyandroid/Extensions/pubg/e;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.j.b (com.zjx.jyandroid.Extensions.pubg.e$j$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/e$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$j;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$j;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$j;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$j$b;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->s(Lcom/zjx/jyandroid/Extensions/pubg/e;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.k (com.zjx.jyandroid.Extensions.pubg.e$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->n(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/Extensions/pubg/j;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->t6:Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;

    new-instance v12, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->L6:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iget-object v4, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->N6:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iget-boolean v5, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->R6:Z

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->M6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iget-object v7, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->O6:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iget-object v8, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->P6:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Q6:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->z6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->e()D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$k;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-boolean v11, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->J6:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/c$l;Lcom/zjx/jyandroid/Extensions/pubg/c$b;ZLcom/zjx/jyandroid/Extensions/pubg/c$g;Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;IZ)V

    invoke-virtual {v1, v12}, Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel;->t0(Lcom/zjx/jyandroid/Extensions/pubg/PubgFloatingPanel$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.l (com.zjx.jyandroid.Extensions.pubg.e$l)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->w0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->ff:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.m (com.zjx.jyandroid.Extensions.pubg.e$m)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->w0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget p3, Lcom/zjx/jyandroid/e$k;->gf:I

    invoke-static {p3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p3, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while getting pubg recognition map list: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    if-eqz p3, :cond_35

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r(Lcom/zjx/jyandroid/Extensions/pubg/e;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m;)V

    invoke-virtual {p1, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    goto :goto_46

    :cond_35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/e$m$b;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$m$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_46
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.m.a (com.zjx.jyandroid.Extensions.pubg.e$m$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 4

    if-eqz p1, :cond_14

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while getting pubg recognition map: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;

    invoke-direct {p1, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.m.a.RunnableC0489a (com.zjx.jyandroid.Extensions.pubg.e$m$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v(Lcom/zjx/jyandroid/Extensions/pubg/e;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->p()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->Y:LJ8/e;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->Z:Lcom/zjx/jyandroid/Extensions/pubg/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/a;->g(Ljava/util/Map;)V

    :cond_28
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->y(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e;->y6:Lcom/zjx/jyandroid/Extensions/pubg/b;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/b;->v()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->q0(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.m.b (com.zjx.jyandroid.Extensions.pubg.e$m$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e$m;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e$m;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e$m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$m$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->hf:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.n (com.zjx.jyandroid.Extensions.pubg.e$n)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$n;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$n;->X:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->z0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.o (com.zjx.jyandroid.Extensions.pubg.e$o)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$o;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic k:Lcom/zjx/jyandroid/Extensions/pubg/e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;->k:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$o;->f()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/e$o;->g()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;->k:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;->k:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.p (com.zjx.jyandroid.Extensions.pubg.e$p)
.class public Lcom/zjx/jyandroid/Extensions/pubg/e$p;
.super Ld9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld9/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld9/j;->setEndPosition(Landroid/graphics/Point;)V

    sget-object p1, Lg9/h$a;->Z:Lg9/h$a;

    invoke-virtual {p0, p1}, Ld9/j;->setType(Lg9/h$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld9/j;->setMouseModeHorizontalSwipe(Z)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Ld9/j;->setSwipeDuration(I)V

    new-instance p1, LA9/b;

    const v0, 0xffff

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, LA9/b;-><init>(II)V

    invoke-virtual {p0, p1}, LK9/c;->setHotkey(LA9/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.e.q (com.zjx.jyandroid.Extensions.pubg.e$q)
.class public final enum Lcom/zjx/jyandroid/Extensions/pubg/e$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/Extensions/pubg/e$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/Extensions/pubg/e$q;

.field public static final enum X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

.field public static final enum Y:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

.field public static final enum Z:Lcom/zjx/jyandroid/Extensions/pubg/e$q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    const-string v1, "SWITCH_BETWEEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    const-string v1, "SWITCH_TO_FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    const-string v1, "SWITCH_TO_HALF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Z:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->g()[Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->V1:[Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/Extensions/pubg/e$q;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Y:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->Z:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/Extensions/pubg/e$q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/Extensions/pubg/e$q;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->V1:[Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/Extensions/pubg/e$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    return-object v0
.end method
