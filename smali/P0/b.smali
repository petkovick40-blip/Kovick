###### Class P0.b (P0.b)
.class public final LP0/b;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/text/Editable$Factory;
    .annotation build Lh/B;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_3
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, LP0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LP0/b;->c:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    :catchall_12
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .registers 2

    sget-object v0, LP0/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_19

    sget-object v0, LP0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, LP0/b;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_15

    new-instance v1, LP0/b;

    invoke-direct {v1}, LP0/b;-><init>()V

    sput-object v1, LP0/b;->b:Landroid/text/Editable$Factory;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LP0/b;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LP0/b;->c:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LN0/l;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)LN0/l;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
