###### Class x2.e (x2.e)
.class public Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "ThumbStreamOpener"

.field public static final g:Lx2/a;


# instance fields
.field public final a:Lx2/a;

.field public final b:Lx2/d;

.field public final c:Lz2/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/e;->g:Lx2/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx2/a;Lx2/d;Lz2/b;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lx2/a;",
            "Lx2/d;",
            "Lz2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx2/e;->a:Lx2/a;

    .line 4
    iput-object p3, p0, Lx2/e;->b:Lx2/d;

    .line 5
    iput-object p4, p0, Lx2/e;->c:Lz2/b;

    .line 6
    iput-object p5, p0, Lx2/e;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lx2/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx2/d;Lz2/b;Landroid/content/ContentResolver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lx2/d;",
            "Lz2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lx2/e;->g:Lx2/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx2/e;-><init>(Ljava/util/List;Lx2/a;Lx2/d;Lz2/b;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .registers 7

    const-string v0, "ThumbStreamOpener"

    const-string v1, "Failed to open uri: "

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lx2/e;->d:Landroid/content/ContentResolver;

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lx2/e;->e:Ljava/util/List;

    iget-object v4, p0, Lx2/e;->c:Lz2/b;

    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lz2/b;)I

    move-result p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_13} :catch_1b
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    if-eqz v2, :cond_18

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    return p1

    :catchall_19
    move-exception p1

    goto :goto_3b

    :catch_1b
    move-exception v3

    goto :goto_1e

    :catch_1d
    move-exception v3

    :goto_1e
    const/4 v4, 0x3

    :try_start_1f
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_19

    :cond_34
    if-eqz v2, :cond_39

    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    const/4 p1, -0x1

    return p1

    :goto_3b
    if-eqz v2, :cond_40

    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "ThumbStreamOpener"

    const-string v1, "Failed to query for thumbnail for Uri: "

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lx2/e;->b:Lx2/d;

    invoke-interface {v3, p1}, Lx2/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_b} :catch_29
    .catchall {:try_start_5 .. :try_end_b} :catchall_27

    if-eqz v3, :cond_21

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_18} :catch_1f
    .catchall {:try_start_d .. :try_end_18} :catchall_1c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_1c
    move-exception p1

    move-object v2, v3

    goto :goto_47

    :catch_1f
    move-exception v4

    goto :goto_2b

    :cond_21
    if-eqz v3, :cond_26

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_26
    return-object v2

    :catchall_27
    move-exception p1

    goto :goto_47

    :catch_29
    move-exception v4

    move-object v3, v2

    :goto_2b
    const/4 v5, 0x3

    :try_start_2c
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_1c

    :cond_41
    if-eqz v3, :cond_46

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_46
    return-object v2

    :goto_47
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4c
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .registers 6

    iget-object v0, p0, Lx2/e;->a:Lx2/a;

    invoke-virtual {v0, p1}, Lx2/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lx2/e;->a:Lx2/a;

    invoke-virtual {v0, p1}, Lx2/a;->c(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx2/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    :cond_c
    iget-object v1, p0, Lx2/e;->a:Lx2/a;

    invoke-virtual {v1, v0}, Lx2/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/e;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v2

    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1d
    iget-object v1, p0, Lx2/e;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception v1

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NPE opening uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method
