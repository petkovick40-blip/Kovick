###### Class C1.F (C1.F)
.class public LC1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d;


# instance fields
.field public final V1:I

.field public final X:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:Ljava/io/File;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final q6:LI1/d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public r6:LC1/d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILI1/d;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # LI1/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/F;->X:Landroid/content/Context;

    iput-object p2, p0, LC1/F;->Y:Ljava/lang/String;

    iput-object p3, p0, LC1/F;->Z:Ljava/io/File;

    iput p4, p0, LC1/F;->V1:I

    iput-object p5, p0, LC1/F;->q6:LI1/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized P()LI1/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LC1/F;->s6:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LC1/F;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/F;->s6:Z

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_e
    :goto_e
    iget-object v0, p0, LC1/F;->q6:LI1/d;

    invoke-interface {v0}, LI1/d;->P()LI1/c;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_c

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LC1/F;->Y:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, LC1/F;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, LC1/F;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_24

    :cond_15
    iget-object v0, p0, LC1/F;->Z:Ljava/io/File;

    if-eqz v0, :cond_9c

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, LC1/F;->Z:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_24
    iget-object v1, p0, LC1/F;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v0, v2}, LF1/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_6c

    :cond_54
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directories for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    :goto_6c
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_73

    return-void

    :cond_73
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to move intermediate file ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LC1/d;)V
    .registers 2
    .param p1    # LC1/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LC1/F;->r6:LC1/d;

    return-void
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LC1/F;->q6:LI1/d;

    invoke-interface {v0}, LI1/d;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/F;->s6:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final d()V
    .registers 10

    const-string v0, "ROOM"

    const-string v1, "Failed to delete database file ("

    invoke-virtual {p0}, LC1/F;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC1/F;->X:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, LC1/F;->r6:LC1/d;

    if-eqz v4, :cond_19

    iget-boolean v4, v4, LC1/d;->j:Z

    if-eqz v4, :cond_17

    goto :goto_19

    :cond_17
    const/4 v4, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    new-instance v5, LF1/a;

    iget-object v6, p0, LC1/F;->X:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, LF1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_25
    invoke-virtual {v5}, LF1/a;->b()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_37

    const-string v6, "Unable to copy database file."

    if-nez v4, :cond_40

    :try_start_30
    invoke-virtual {p0, v3}, LC1/F;->a(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_39
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :catchall_37
    move-exception v0

    goto :goto_93

    :catch_39
    move-exception v0

    :try_start_3a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_40
    iget-object v4, p0, LC1/F;->r6:LC1/d;
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_37

    if-nez v4, :cond_48

    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :cond_48
    :try_start_48
    invoke-static {v3}, LF1/c;->e(Ljava/io/File;)I

    move-result v4
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_89
    .catchall {:try_start_48 .. :try_end_4c} :catchall_37

    :try_start_4c
    iget v7, p0, LC1/F;->V1:I
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_37

    if-ne v4, v7, :cond_54

    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :cond_54
    :try_start_54
    iget-object v8, p0, LC1/F;->r6:LC1/d;

    invoke-virtual {v8, v4, v7}, LC1/d;->a(II)Z

    move-result v4
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_37

    if-eqz v4, :cond_60

    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :cond_60
    :try_start_60
    iget-object v4, p0, LC1/F;->X:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v4
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_37

    if-eqz v4, :cond_71

    :try_start_68
    invoke-virtual {p0, v3}, LC1/F;->a(Ljava/io/File;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c
    .catchall {:try_start_68 .. :try_end_6b} :catchall_37

    goto :goto_85

    :catch_6c
    move-exception v1

    :try_start_6d
    invoke-static {v0, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_85

    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_85
    .catchall {:try_start_6d .. :try_end_85} :catchall_37

    :goto_85
    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :catch_89
    move-exception v1

    :try_start_8a
    const-string v2, "Unable to read database version."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_37

    invoke-virtual {v5}, LF1/a;->c()V

    return-void

    :goto_93
    invoke-virtual {v5}, LF1/a;->c()V

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LC1/F;->q6:LI1/d;

    invoke-interface {v0}, LI1/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o0()LI1/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LC1/F;->s6:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LC1/F;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/F;->s6:Z

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_e
    :goto_e
    iget-object v0, p0, LC1/F;->q6:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_c

    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3
    .annotation build Lh/X;
        api = 0x10
    .end annotation

    iget-object v0, p0, LC1/F;->q6:LI1/d;

    invoke-interface {v0, p1}, LI1/d;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
