###### Class androidx.emoji2.text.c (androidx.emoji2.text.c)
.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$g;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$j;,
        Landroidx/emoji2/text/c$e;,
        Landroidx/emoji2/text/c$i;,
        Landroidx/emoji2/text/c$f;,
        Landroidx/emoji2/text/c$l;,
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$h;,
        Landroidx/emoji2/text/c$k;
    }
.end annotation

.annotation build Lh/d;
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x7fffffff
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static volatile E:Landroidx/emoji2/text/c; = null
    .annotation build Lh/B;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public static volatile F:Z = false
    .annotation build Lh/B;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final n:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final o:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final p:I = 0x3

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "mInitLock"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public volatile c:I
    .annotation build Lh/B;
        value = "mInitLock"
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Landroidx/emoji2/text/c$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/c$i;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:[I
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Landroidx/emoji2/text/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/c;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/c$d;)V
    .registers 4
    .param p1    # Landroidx/emoji2/text/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/c;->c:I

    iget-boolean v0, p1, Landroidx/emoji2/text/c$d;->b:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->g:Z

    iget-boolean v0, p1, Landroidx/emoji2/text/c$d;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->h:Z

    iget-object v0, p1, Landroidx/emoji2/text/c$d;->d:[I

    iput-object v0, p0, Landroidx/emoji2/text/c;->i:[I

    iget-boolean v0, p1, Landroidx/emoji2/text/c$d;->f:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->j:Z

    iget v0, p1, Landroidx/emoji2/text/c$d;->g:I

    iput v0, p0, Landroidx/emoji2/text/c;->k:I

    iget-object v0, p1, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$i;

    iput-object v0, p0, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$i;

    iget v0, p1, Landroidx/emoji2/text/c$d;->h:I

    iput v0, p0, Landroidx/emoji2/text/c;->l:I

    iget-object v0, p1, Landroidx/emoji2/text/c$d;->i:Landroidx/emoji2/text/c$e;

    iput-object v0, p0, Landroidx/emoji2/text/c;->m:Landroidx/emoji2/text/c$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    iget-object v1, p1, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object p1, p1, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4f
    new-instance p1, Landroidx/emoji2/text/c$b;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c;)V

    iput-object p1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->r()V

    return-void
.end method

.method public static A(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c;
    .registers 2
    .param p0    # Landroidx/emoji2/text/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Landroidx/emoji2/text/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-object p0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    sget-object p0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static B(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Landroidx/emoji2/text/c;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-boolean p0, Landroidx/emoji2/text/c;->F:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static synthetic a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/c;->m:Landroidx/emoji2/text/c$e;

    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/c;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Ls0/s;->o(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/d;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p0    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/d;->f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Landroidx/emoji2/text/c;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/emoji2/text/c;->l(Landroid/content/Context;Landroidx/emoji2/text/a$a;)Landroidx/emoji2/text/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroidx/emoji2/text/a$a;)Landroidx/emoji2/text/c;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/a$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Landroidx/emoji2/text/c;->F:Z

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    return-object p0

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_10

    :cond_a
    new-instance p1, Landroidx/emoji2/text/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/a$a;-><init>(Landroidx/emoji2/text/a$b;)V

    :goto_10
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/a$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/c$d;

    move-result-object p0

    sget-object p1, Landroidx/emoji2/text/c;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_17
    sget-boolean v0, Landroidx/emoji2/text/c;->F:Z

    if-nez v0, :cond_26

    if-eqz p0, :cond_23

    invoke-static {p0}, Landroidx/emoji2/text/c;->m(Landroidx/emoji2/text/c$d;)Landroidx/emoji2/text/c;

    goto :goto_23

    :catchall_21
    move-exception p0

    goto :goto_2a

    :cond_23
    :goto_23
    const/4 p0, 0x1

    sput-boolean p0, Landroidx/emoji2/text/c;->F:Z

    :cond_26
    sget-object p0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    monitor-exit p1

    return-object p0

    :goto_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_21

    throw p0
.end method

.method public static m(Landroidx/emoji2/text/c$d;)Landroidx/emoji2/text/c;
    .registers 3
    .param p0    # Landroidx/emoji2/text/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    if-nez v0, :cond_19

    sget-object v1, Landroidx/emoji2/text/c;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    if-nez v0, :cond_15

    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$d;)V

    sput-object v0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v1

    goto :goto_19

    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw p0

    :cond_19
    :goto_19
    return-object v0
.end method

.method public static n()Z
    .registers 1

    sget-object v0, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static z(Landroidx/emoji2/text/c$d;)Landroidx/emoji2/text/c;
    .registers 3
    .param p0    # Landroidx/emoji2/text/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroidx/emoji2/text/c;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$d;)V

    sput-object v1, Landroidx/emoji2/text/c;->E:Landroidx/emoji2/text/c;

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method


# virtual methods
.method public C(Landroidx/emoji2/text/c$f;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    iget-object p1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public D(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_9

    goto :goto_19

    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$c;->g(Landroid/view/inputmethod/EditorInfo;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/c$c;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public e()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/c;->k:I

    return v0
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/c$c;->d(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/emoji2/text/c;->j:Z

    return v0
.end method

.method public final p()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public q()V
    .registers 4

    iget v0, p0, Landroidx/emoji2/text/c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Ls0/s;->o(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    if-nez v0, :cond_2b

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$c;->e()V

    return-void

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->l:I

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_28

    :cond_13
    :goto_13
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->f()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$c;->e()V

    :cond_27
    return-void

    :goto_28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$g;

    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public t()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_32

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$g;

    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_32
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move v1, v0

    goto :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/c;->v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/c;->w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Ls0/s;->o(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Ls0/s;->j(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Ls0/s;->j(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Ls0/s;->j(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    move v2, v1

    goto :goto_1f

    :cond_1e
    move v2, v0

    :goto_1f
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Ls0/s;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    move v2, v1

    goto :goto_31

    :cond_30
    move v2, v0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Ls0/s;->b(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    move v2, v1

    goto :goto_3f

    :cond_3e
    move v2, v0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Ls0/s;->b(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_61

    if-ne p2, p3, :cond_4d

    goto :goto_61

    :cond_4d
    if-eq p5, v1, :cond_56

    const/4 v1, 0x2

    if-eq p5, v1, :cond_54

    iget-boolean v0, p0, Landroidx/emoji2/text/c;->g:Z

    :cond_54
    move v6, v0

    goto :goto_57

    :cond_56
    move v6, v1

    :goto_57
    iget-object v1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/c$c;->f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_61
    :goto_61
    return-object p1
.end method

.method public y(Landroidx/emoji2/text/c$f;)V
    .registers 5
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_21

    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :catchall_1f
    move-exception p1

    goto :goto_37

    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/c$g;

    iget v2, p0, Landroidx/emoji2/text/c;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c$g;-><init>(Landroidx/emoji2/text/c$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_1f

    :goto_2d
    iget-object p1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_37
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

###### Class androidx.emoji2.text.c.a (androidx.emoji2.text.c$a)
.class public interface abstract annotation Landroidx/emoji2/text/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.emoji2.text.c.b (androidx.emoji2.text.c$b)
.class public final Landroidx/emoji2/text/c$b;
.super Landroidx/emoji2/text/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/d;

.field public volatile c:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:LO0/q;

    invoke-virtual {v0}, LO0/q;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return p2
.end method

.method public e()V
    .registers 3

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$b$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$b$a;-><init>(Landroidx/emoji2/text/c$b;)V

    iget-object v1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$i;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$i;->a(Landroidx/emoji2/text/c$j;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->s(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d;->j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    iget-object v1, v1, Landroidx/emoji2/text/f;->a:LO0/q;

    invoke-virtual {v1}, LO0/q;->S()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    iget-boolean v0, v0, Landroidx/emoji2/text/c;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Landroidx/emoji2/text/f;)V
    .registers 10
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    new-instance p1, Landroidx/emoji2/text/d;

    iget-object v3, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/f;

    new-instance v4, Landroidx/emoji2/text/c$l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    iget-boolean v6, v0, Landroidx/emoji2/text/c;->h:Z

    iget-object v7, v0, Landroidx/emoji2/text/c;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$l;Landroidx/emoji2/text/c$e;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/d;

    iget-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->t()V

    return-void
.end method

###### Class androidx.emoji2.text.c.b.a (androidx.emoji2.text.c$b$a)
.class public Landroidx/emoji2/text/c$b$a;
.super Landroidx/emoji2/text/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/c$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/emoji2/text/c$b$a;->a:Landroidx/emoji2/text/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c$b$a;->a:Landroidx/emoji2/text/c$b;

    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/c$b$a;->a:Landroidx/emoji2/text/c$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$b;->h(Landroidx/emoji2/text/f;)V

    return-void
.end method

###### Class androidx.emoji2.text.c.C0325c (androidx.emoji2.text.c$c)
.class public Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->t()V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.emoji2.text.c.d (androidx.emoji2.text.c$d)
.class public abstract Landroidx/emoji2/text/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$i;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:[I
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/c$e;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$i;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/c$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/c$d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c$d;->h:I

    new-instance v0, Landroidx/emoji2/text/b;

    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c$d;->i:Landroidx/emoji2/text/c$e;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$i;

    return-object v0
.end method

.method public b(Landroidx/emoji2/text/c$f;)Landroidx/emoji2/text/c$d;
    .registers 4
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    if-nez v0, :cond_11

    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    :cond_11
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/c$d;
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/c$d;->g:I

    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/c$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->f:Z

    return-object p0
.end method

.method public e(Landroidx/emoji2/text/c$e;)Landroidx/emoji2/text/c$d;
    .registers 3
    .param p1    # Landroidx/emoji2/text/c$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "GlyphChecker cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/c$d;->i:Landroidx/emoji2/text/c$e;

    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/c$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/c$d;->h:I

    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/c$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->b:Z

    return-object p0
.end method

.method public h(Z)Landroidx/emoji2/text/c$d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/c$d;->i(ZLjava/util/List;)Landroidx/emoji2/text/c$d;

    move-result-object p1

    return-object p1
.end method

.method public i(ZLjava/util/List;)Landroidx/emoji2/text/c$d;
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/c$d;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->c:Z

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/c$d;->d:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/c$d;->d:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_13

    :cond_2b
    iget-object p1, p0, Landroidx/emoji2/text/c$d;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_34

    :cond_31
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/c$d;->d:[I

    :goto_34
    return-object p0
.end method

.method public j(Landroidx/emoji2/text/c$f;)Landroidx/emoji2/text/c$d;
    .registers 3
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/c$d;->e:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-object p0
.end method

###### Class androidx.emoji2.text.c.e (androidx.emoji2.text.c$e)
.class public interface abstract Landroidx/emoji2/text/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;III)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.c.f (androidx.emoji2.text.c$f)
.class public abstract Landroidx/emoji2/text/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

###### Class androidx.emoji2.text.c.g (androidx.emoji2.text.c$g)
.class public Landroidx/emoji2/text/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/Throwable;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$f;I)V
    .registers 4
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/c$f;

    filled-new-array {p1}, [Landroidx/emoji2/text/c$f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/c$f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/c$f;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/c$g;->X:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/c$g;->Z:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/c$g;->Y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/c$g;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/c$g;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1e

    :goto_c
    if-ge v3, v0, :cond_2e

    iget-object v1, p0, Landroidx/emoji2/text/c$g;->X:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/c$f;

    iget-object v2, p0, Landroidx/emoji2/text/c$g;->Y:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$f;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    iget-object v1, p0, Landroidx/emoji2/text/c$g;->X:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/c$f;

    invoke-virtual {v1}, Landroidx/emoji2/text/c$f;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

###### Class androidx.emoji2.text.c.h (androidx.emoji2.text.c$h)
.class public interface abstract annotation Landroidx/emoji2/text/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "h"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.emoji2.text.c.i (androidx.emoji2.text.c$i)
.class public interface abstract Landroidx/emoji2/text/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Landroidx/emoji2/text/c$j;)V
    .param p1    # Landroidx/emoji2/text/c$j;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.c.j (androidx.emoji2.text.c$j)
.class public abstract Landroidx/emoji2/text/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/emoji2/text/f;)V
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.c.k (androidx.emoji2.text.c$k)
.class public interface abstract annotation Landroidx/emoji2/text/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "k"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.emoji2.text.c.l (androidx.emoji2.text.c$l)
.class public Landroidx/emoji2/text/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation build Lh/X;
    value = 0x13
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
.method public a(LN0/g;)LN0/h;
    .registers 3
    .param p1    # LN0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LN0/m;

    invoke-direct {v0, p1}, LN0/h;-><init>(LN0/g;)V

    return-object v0
.end method
