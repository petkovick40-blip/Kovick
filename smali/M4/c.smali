###### Class M4.c (M4.c)
.class public LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static final b:LM4/c;


# instance fields
.field public a:LM4/b;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LM4/c;

    invoke-direct {v0}, LM4/c;-><init>()V

    sput-object v0, LM4/c;->b:LM4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM4/c;->a:LM4/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LM4/b;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, LM4/c;->b:LM4/c;

    invoke-virtual {v0, p0}, LM4/c;->b(Landroid/content/Context;)LM4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)LM4/b;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LM4/c;->a:LM4/b;

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_1d

    :cond_12
    :goto_12
    new-instance v0, LM4/b;

    invoke-direct {v0, p1}, LM4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LM4/c;->a:LM4/b;

    :cond_19
    iget-object p1, p0, LM4/c;->a:LM4/b;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    monitor-exit p0

    return-object p1

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_10

    throw p1
.end method
