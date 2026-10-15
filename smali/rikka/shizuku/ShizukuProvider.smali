###### Class rikka.shizuku.ShizukuProvider (rikka.shizuku.ShizukuProvider)
.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/lang/String; = "moe.shizuku.api.action.BINDER_RECEIVED"

.field public static final X:Ljava/lang/String; = "ShizukuProvider"

.field public static final Y:Ljava/lang/String; = "sendBinder"

.field public static final Z:Ljava/lang/String; = "getBinder"

.field public static final q6:Ljava/lang/String; = "moe.shizuku.privileged.api.intent.extra.BINDER"

.field public static final r6:Ljava/lang/String; = "moe.shizuku.manager.permission.API_V23"

.field public static final s6:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static t6:Z = false

.field public static u6:Z = false

.field public static v6:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->v6:Z

    return-void
.end method

.method public static b(Z)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable built-in multi-process support (from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_c

    const-string v1, "provider process"

    goto :goto_e

    :cond_c
    const-string v1, "non-provider process"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShizukuProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->u6:Z

    const/4 p0, 0x1

    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->t6:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "content://"

    sget-boolean v1, Lrikka/shizuku/ShizukuProvider;->u6:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const-string v1, "request binder in non-provider process"

    const-string v2, "ShizukuProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lrikka/shizuku/ShizukuProvider$a;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "moe.shizuku.api.action.BINDER_RECEIVED"

    if-lt v3, v4, :cond_25

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2d

    :cond_25
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2d
    const/4 v1, 0x0

    :try_start_2e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".shizuku"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "getBinder"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_56

    :catchall_56
    if-eqz v1, :cond_7d

    const-class v0, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    if-eqz v0, :cond_7d

    iget-object v1, v0, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    if-eqz v1, :cond_7d

    const-string v1, "Binder received from other process"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLf/i;->U(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_7d
    return-void
.end method

.method public static f(Z)V
    .registers 1

    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->u6:Z

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-nez p1, :cond_17

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    sput-boolean p1, Lrikka/shizuku/ShizukuProvider;->u6:Z

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "android:exported must be true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "android:multiprocess must be false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Z
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, LLf/i;->F()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_19

    :cond_d
    new-instance v1, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v1, v0}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget-boolean p2, LQf/a;->e:Z

    if-eqz p2, :cond_11

    const-string p1, "ShizukuProvider"

    const-string p2, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_11
    const/4 p2, 0x0

    if-nez p3, :cond_15

    return-object p2

    :cond_15
    const-class v0, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sendBinder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string p3, "getBinder"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_41

    :cond_37
    invoke-virtual {p0, v0}, Lrikka/shizuku/ShizukuProvider;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_41

    return-object p2

    :cond_3e
    invoke-virtual {p0, p3}, Lrikka/shizuku/ShizukuProvider;->d(Landroid/os/Bundle;)V

    :cond_41
    :goto_41
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, LLf/i;->W()Z

    move-result v0

    const-string v1, "ShizukuProvider"

    if-eqz v0, :cond_e

    const-string p1, "sendBinder is called when already a living binder"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoe/shizuku/api/BinderContainer;

    if-eqz p1, :cond_55

    iget-object v2, p1, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    if-eqz v2, :cond_55

    const-string v2, "binder received"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLf/i;->U(Landroid/os/IBinder;Ljava/lang/String;)V

    sget-boolean v2, Lrikka/shizuku/ShizukuProvider;->t6:Z

    if-eqz v2, :cond_55

    const-string v2, "broadcast binder"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "moe.shizuku.api.action.BINDER_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_55
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 4

    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->v6:Z

    if-eqz v0, :cond_27

    sget-boolean v0, LQf/a;->e:Z

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQf/a;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initialize Sui: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShizukuProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

###### Class rikka.shizuku.ShizukuProvider.a (rikka.shizuku.ShizukuProvider$a)
.class public Lrikka/shizuku/ShizukuProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/shizuku/ShizukuProvider;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmoe/shizuku/api/BinderContainer;

    if-eqz p2, :cond_1e

    iget-object v0, p2, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    if-eqz v0, :cond_1e

    const-string v0, "ShizukuProvider"

    const-string v1, "binder received from broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LLf/i;->U(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
