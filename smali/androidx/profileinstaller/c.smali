###### Class androidx.profileinstaller.c (androidx.profileinstaller.c)
.class public Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$d;,
        Landroidx/profileinstaller/c$e;,
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final A:I = 0xe

.field public static final B:I = 0xf

.field public static final C:I = 0x10

.field public static final a:Ljava/lang/String; = "ProfileInstaller"

.field public static final b:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field public static final c:Ljava/lang/String; = "primary.prof"

.field public static final d:Ljava/lang/String; = "dexopt/baseline.prof"

.field public static final e:Ljava/lang/String; = "dexopt/baseline.profm"

.field public static final f:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field public static final g:Landroidx/profileinstaller/c$d;

.field public static final h:Landroidx/profileinstaller/c$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/profileinstaller/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->g:Landroidx/profileinstaller/c$d;

    new-instance v0, Landroidx/profileinstaller/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->h:Landroidx/profileinstaller/c$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .registers 3
    .param p0    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/c;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 5
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ly1/g;

    invoke-direct {v0, p1, p2, p3}, Ly1/g;-><init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/c$d;)Z
    .registers 7
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    return v1

    :cond_f
    :try_start_f
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_39

    :try_start_19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2f

    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_39

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-eqz v1, :cond_2e

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    :cond_2e
    return v1

    :catchall_2f
    move-exception p0

    :try_start_30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p1

    :try_start_35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    :catch_39
    return v1
.end method

.method public static synthetic g(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    goto :goto_24

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    return-void
.end method

.method public static j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 5
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ly1/f;

    invoke-direct {v0, p1, p2, p3}, Ly1/f;-><init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;)Z
    .registers 15
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Landroidx/profileinstaller/b;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p1}, Landroidx/profileinstaller/b;->e()Z

    move-result p0

    if-nez p0, :cond_24

    const/4 p0, 0x0

    return p0

    :cond_24
    invoke-virtual {p1}, Landroidx/profileinstaller/b;->i()Landroidx/profileinstaller/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/b;->m()Landroidx/profileinstaller/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/b;->n()Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-static {p2, p3}, Landroidx/profileinstaller/c;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_35
    return p0
.end method

.method public static l(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    new-instance v0, Ly1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/profileinstaller/c;->g:Landroidx/profileinstaller/c$d;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/c;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/c;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;Z)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_20
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_24} :catch_71

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "ProfileInstaller"

    if-nez p3, :cond_4c

    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/c;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/c$d;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_4c

    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skipping profile installation for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v8}, Landroidx/profileinstaller/d;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;

    goto :goto_70

    :cond_4c
    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/c;->k(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;)Z

    move-result p1

    if-eqz p1, :cond_6d

    if-eqz p3, :cond_6d

    const/4 v8, 0x1

    :cond_6d
    invoke-static {p0, v8}, Landroidx/profileinstaller/d;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;

    :goto_70
    return-void

    :catch_71
    move-exception p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    invoke-static {p0, v8}, Landroidx/profileinstaller/d;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_11} :catch_1f

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/profileinstaller/c;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/c;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void

    :catch_1f
    move-exception p0

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/c;->j(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method

###### Class androidx.profileinstaller.c.a (androidx.profileinstaller.c$a)
.class public Landroidx/profileinstaller/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.profileinstaller.c.b (androidx.profileinstaller.c$b)
.class public Landroidx/profileinstaller/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_18

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    const-string p1, ""

    goto :goto_20

    :cond_12
    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    goto :goto_20

    :cond_15
    const-string p1, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    goto :goto_20

    :cond_18
    const-string p1, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    goto :goto_20

    :cond_1b
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    goto :goto_20

    :cond_1e
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    :goto_20
    const-string p2, "ProfileInstaller"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_3a

    :pswitch_3
    const-string v0, ""

    goto :goto_23

    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_23

    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_23

    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_23

    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_23

    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_23

    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_23

    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_23

    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_23
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_33

    const/4 v1, 0x7

    if-eq p1, v1, :cond_33

    const/16 v1, 0x8

    if-eq p1, v1, :cond_33

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_38
    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

###### Class androidx.profileinstaller.c.InterfaceC0343c (androidx.profileinstaller.c$c)
.class public interface abstract annotation Landroidx/profileinstaller/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.profileinstaller.c.d (androidx.profileinstaller.c$d)
.class public interface abstract Landroidx/profileinstaller/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract b(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class androidx.profileinstaller.c.e (androidx.profileinstaller.c$e)
.class public interface abstract annotation Landroidx/profileinstaller/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "e"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class y1.f (y1.f)
.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/profileinstaller/c$d;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->X:Landroidx/profileinstaller/c$d;

    iput p2, p0, Ly1/f;->Y:I

    iput-object p3, p0, Ly1/f;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ly1/f;->X:Landroidx/profileinstaller/c$d;

    iget v1, p0, Ly1/f;->Y:I

    iget-object v2, p0, Ly1/f;->Z:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method

###### Class y1.g (y1.g)
.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/profileinstaller/c$d;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->X:Landroidx/profileinstaller/c$d;

    iput p2, p0, Ly1/g;->Y:I

    iput-object p3, p0, Ly1/g;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ly1/g;->X:Landroidx/profileinstaller/c$d;

    iget v1, p0, Ly1/g;->Y:I

    iget-object v2, p0, Ly1/g;->Z:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method
