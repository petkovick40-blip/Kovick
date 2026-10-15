###### Class j8.k (j8.k)
.class public final Lj8/k;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAccountRedPointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,81:1\n39#2,12:82\n*S KotlinDebug\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n*L\n70#1:82,12\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRedPointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,81:1\n39#2,12:82\n*S KotlinDebug\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n*L\n70#1:82,12\n*E\n"
.end annotation


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/Z;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/BroadcastReceiver;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accountRedPoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lj8/k;->d:Landroid/content/SharedPreferences;

    const-string v1, "redPointKey"

    iput-object v1, p0, Lj8/k;->e:Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/Z;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/T;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lj8/k;->f:Landroidx/lifecycle/Z;

    iput-object v2, p0, Lj8/k;->g:Landroidx/lifecycle/T;

    new-instance v0, Lj8/k$a;

    invoke-direct {v0, p0}, Lj8/k$a;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/k;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    iget-object v2, p0, Lj8/k;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LW/d;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lj8/k;LF8/a;Ld7/b;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lj8/k;->i(Lj8/k;LF8/a;Ld7/b;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lj8/k;LF8/a;Ld7/b;)Lca/P0;
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_e

    iget-boolean p2, p2, Ld7/b;->r6:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    move p1, v0

    :cond_e
    iget-object p2, p0, Lj8/k;->d:Landroid/content/SharedPreferences;

    const-string v0, "sp"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "editor"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lj8/k;->k(Z)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj8/k;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Lj8/j;

    invoke-direct {v1, p0}, Lj8/j;-><init>(Lj8/k;)V

    invoke-virtual {v0, v1}, Ll8/a;->h(LAa/p;)V

    goto :goto_27

    :cond_20
    iget-object v0, p0, Lj8/k;->f:Landroidx/lifecycle/Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method public final j()Landroidx/lifecycle/T;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/k;->g:Landroidx/lifecycle/T;

    return-object v0
.end method

.method public final k(Z)V
    .registers 4

    iget-object v0, p0, Lj8/k;->f:Landroidx/lifecycle/Z;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, 0x1

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lxf/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo8/b;

    if-nez v0, :cond_20

    instance-of v0, p1, Lo8/h;

    if-nez v0, :cond_20

    instance-of v0, p1, LO7/i;

    if-eqz v0, :cond_12

    goto :goto_20

    :cond_12
    instance-of v0, p1, Ls7/k;

    if-eqz v0, :cond_23

    check-cast p1, Ls7/k;

    iget-boolean p1, p1, Ls7/k;->a:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lj8/k;->h()V

    goto :goto_23

    :cond_20
    :goto_20
    invoke-virtual {p0}, Lj8/k;->h()V

    :cond_23
    :goto_23
    return-void
.end method

###### Class j8.k.a (j8.k$a)
.class public final Lj8/k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/k;)V
    .registers 2

    iput-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.zjx.jyandroid.loginStatusChanged"

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-virtual {p1}, Lj8/k;->h()V

    :cond_1b
    return-void
.end method

###### Class j8.j (j8.j)
.class public final synthetic Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lj8/k;


# direct methods
.method public synthetic constructor <init>(Lj8/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/j;->X:Lj8/k;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj8/j;->X:Lj8/k;

    check-cast p1, LF8/a;

    check-cast p2, Ld7/b;

    invoke-static {v0, p1, p2}, Lj8/k;->i(Lj8/k;LF8/a;Ld7/b;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
