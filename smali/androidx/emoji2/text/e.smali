###### Class androidx.emoji2.text.e (androidx.emoji2.text.e)
.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/emoji2/text/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/emoji2/text/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/f;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$c;

    sget-object v1, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lm0/f;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/f;Landroidx/emoji2/text/e$b;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/e$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/e$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lm0/f;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$i;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/e;
    .registers 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, LN0/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$i;

    check-cast v0, Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public m(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .registers 3
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$i;

    check-cast v0, Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->h(Landroidx/emoji2/text/e$d;)V

    return-object p0
.end method

###### Class androidx.emoji2.text.e.a (androidx.emoji2.text.e$a)
.class public Landroidx/emoji2/text/e$a;
.super Landroidx/emoji2/text/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/emoji2/text/e$a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 7

    iget-wide v0, p0, Landroidx/emoji2/text/e$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/emoji2/text/e$a;->b:J

    return-wide v2

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/emoji2/text/e$a;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/emoji2/text/e$a;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1f

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1f
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/emoji2/text/e$a;->a:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

###### Class androidx.emoji2.text.e.b (androidx.emoji2.text.e$b)
.class public Landroidx/emoji2/text/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm0/h$c;)Landroid/graphics/Typeface;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/h$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    filled-new-array {p2}, [Lm0/h$c;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lb0/A;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lm0/f;)Lm0/h$b;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lm0/e;->e(Landroid/content/Context;Lm0/f;Landroid/os/CancellationSignal;)Lm0/h$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/database/ContentObserver;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/database/ContentObserver;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

###### Class androidx.emoji2.text.e.c (androidx.emoji2.text.e$c)
.class public Landroidx/emoji2/text/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lm0/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/e$b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:Landroid/os/Handler;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:Landroidx/emoji2/text/e$d;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public i:Landroidx/emoji2/text/c$j;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public j:Landroid/database/ContentObserver;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/f;Landroidx/emoji2/text/e$b;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/e$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/e$c;->b:Lm0/f;

    iput-object p3, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/e$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/c$j;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/c$j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Landroidx/emoji2/text/e$c;->d()V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    iget-object v2, p0, Landroidx/emoji2/text/e$c;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_16

    iget-object v3, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/e$b;

    iget-object v4, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/e$b;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->j:Landroid/database/ContentObserver;

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_2e

    :cond_16
    :goto_16
    iget-object v2, p0, Landroidx/emoji2/text/e$c;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1f

    iget-object v3, p0, Landroidx/emoji2/text/e$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1f
    iput-object v1, p0, Landroidx/emoji2/text/e$c;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/e$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_28
    iput-object v1, p0, Landroidx/emoji2/text/e$c;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_14

    throw v1
.end method

.method public c()V
    .registers 9
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    if-nez v2, :cond_e

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    goto/16 :goto_ae

    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_b

    :try_start_f
    invoke-virtual {p0}, Landroidx/emoji2/text/e$c;->e()Lm0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lm0/h$c;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    iget-object v3, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_3a

    :try_start_1d
    iget-object v4, p0, Landroidx/emoji2/text/e$c;->h:Landroidx/emoji2/text/e$d;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroidx/emoji2/text/e$d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_36

    invoke-virtual {v1}, Lm0/h$c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroidx/emoji2/text/e$c;->f(Landroid/net/Uri;J)V

    monitor-exit v3

    return-void

    :catchall_34
    move-exception v0

    goto :goto_38

    :cond_36
    monitor-exit v3

    goto :goto_3c

    :goto_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_34

    :try_start_39
    throw v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    goto :goto_9a

    :cond_3c
    :goto_3c
    if-nez v2, :cond_83

    :try_start_3e
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Ll0/M;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/e$b;

    iget-object v2, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/e$b;->a(Landroid/content/Context;Lm0/h$c;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lm0/h$c;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lb0/H;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_77

    if-eqz v0, :cond_77

    invoke-static {v0, v1}, Landroidx/emoji2/text/f;->e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/f;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_75

    :try_start_5e
    invoke-static {}, Ll0/M$a;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_3a

    :try_start_64
    iget-object v2, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    if-eqz v2, :cond_6e

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$j;->b(Landroidx/emoji2/text/f;)V

    goto :goto_6e

    :catchall_6c
    move-exception v0

    goto :goto_73

    :cond_6e
    :goto_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_6c

    :try_start_6f
    invoke-virtual {p0}, Landroidx/emoji2/text/e$c;->b()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_3a

    goto :goto_ab

    :goto_73
    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_6c

    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_3a

    :catchall_75
    move-exception v0

    goto :goto_7f

    :cond_77
    :try_start_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_75

    :goto_7f
    :try_start_7f
    invoke-static {}, Ll0/M;->d()V

    throw v0

    :cond_83
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9a
    .catchall {:try_start_7f .. :try_end_9a} :catchall_3a

    :goto_9a
    iget-object v2, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9d
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    if-eqz v1, :cond_a7

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$j;->a(Ljava/lang/Throwable;)V

    goto :goto_a7

    :catchall_a5
    move-exception v0

    goto :goto_ac

    :cond_a7
    :goto_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_a5

    invoke-virtual {p0}, Landroidx/emoji2/text/e$c;->b()V

    :goto_ab
    return-void

    :goto_ac
    :try_start_ac
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_a5

    throw v0

    :goto_ae
    :try_start_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_b

    throw v0
.end method

.method public d()V
    .registers 4
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->i:Landroidx/emoji2/text/c$j;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_25

    :cond_b
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_19

    const-string v1, "emojiCompat"

    invoke-static {v1}, LN0/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->f:Ljava/util/concurrent/Executor;

    :cond_19
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->f:Ljava/util/concurrent/Executor;

    new-instance v2, LN0/i;

    invoke-direct {v2, p0}, LN0/i;-><init>(Landroidx/emoji2/text/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    throw v1
.end method

.method public final e()Lm0/h$c;
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/e$b;

    iget-object v1, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/e$c;->b:Lm0/f;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/e$b;->b(Landroid/content/Context;Lm0/f;)Lm0/h$b;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_42

    invoke-virtual {v0}, Lm0/h$b;->c()I

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lm0/h$b;->b()[Lm0/h$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/h$b;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Landroid/net/Uri;J)V
    .registers 9
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->e:Landroid/os/Handler;

    if-nez v1, :cond_10

    invoke-static {}, LN0/d;->e()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/e$c;->e:Landroid/os/Handler;

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_34

    :cond_10
    :goto_10
    iget-object v2, p0, Landroidx/emoji2/text/e$c;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_22

    new-instance v2, Landroidx/emoji2/text/e$c$a;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/e$c$a;-><init>(Landroidx/emoji2/text/e$c;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/e$c;->j:Landroid/database/ContentObserver;

    iget-object v3, p0, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/e$b;

    iget-object v4, p0, Landroidx/emoji2/text/e$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/e$b;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_22
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2d

    new-instance p1, LN0/j;

    invoke-direct {p1, p0}, LN0/j;-><init>(Landroidx/emoji2/text/e$c;)V

    iput-object p1, p0, Landroidx/emoji2/text/e$c;->k:Ljava/lang/Runnable;

    :cond_2d
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_e

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public h(Landroidx/emoji2/text/e$d;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/e$c;->h:Landroidx/emoji2/text/e$d;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

###### Class androidx.emoji2.text.e.c.a (androidx.emoji2.text.e$c$a)
.class public Landroidx/emoji2/text/e$c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/e$c;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$c;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Landroidx/emoji2/text/e$c$a;->a:Landroidx/emoji2/text/e$c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    iget-object p1, p0, Landroidx/emoji2/text/e$c$a;->a:Landroidx/emoji2/text/e$c;

    invoke-virtual {p1}, Landroidx/emoji2/text/e$c;->d()V

    return-void
.end method

###### Class N0.i (N0.i)
.class public final synthetic LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/emoji2/text/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/i;->X:Landroidx/emoji2/text/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LN0/i;->X:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->c()V

    return-void
.end method

###### Class N0.j (N0.j)
.class public final synthetic LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/emoji2/text/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/j;->X:Landroidx/emoji2/text/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LN0/j;->X:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->d()V

    return-void
.end method

###### Class androidx.emoji2.text.e.d (androidx.emoji2.text.e$d)
.class public abstract Landroidx/emoji2/text/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
