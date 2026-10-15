###### Class androidx.profileinstaller.b (androidx.profileinstaller.b)
.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x13
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/profileinstaller/c$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public i:Z

.field public j:[Ly1/b;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public k:[B
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/c$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    iput-object p4, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/profileinstaller/b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static d()[B
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    return-object v2

    :cond_8
    packed-switch v0, :pswitch_data_16

    return-object v2

    :pswitch_c
    sget-object v0, Ly1/m;->a:[B

    return-object v0

    :pswitch_f
    sget-object v0, Ly1/m;->b:[B

    return-object v0

    :pswitch_12
    sget-object v0, Ly1/m;->c:[B

    return-object v0

    nop

    :pswitch_data_16
    .packed-switch 0x1b
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static k()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    return v2

    :cond_8
    packed-switch v0, :pswitch_data_e

    return v2

    :pswitch_c
    const/4 v0, 0x1

    return v0

    :pswitch_data_e
    .packed-switch 0x1f
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final b([Ly1/b;[B)Landroidx/profileinstaller/b;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/profileinstaller/b;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_1b

    if-eqz v1, :cond_2b

    :try_start_b
    sget-object v2, Ly1/l;->g:[B

    invoke-static {v1, v2}, Ly1/l;->o(Ljava/io/InputStream;[B)[B

    move-result-object v2

    invoke-static {v1, v2, p2, p1}, Ly1/l;->q(Ljava/io/InputStream;[B[B[Ly1/b;)[Ly1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_21

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p1

    goto :goto_31

    :catch_1d
    move-exception p1

    goto :goto_3b

    :catch_1f
    move-exception p1

    goto :goto_42

    :catchall_21
    move-exception p1

    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p2

    :try_start_27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw p1

    :cond_2b
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_30} :catch_1f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_30} :catch_1b

    goto :goto_49

    :goto_31
    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/16 v1, 0x8

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_49

    :goto_3b
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v1, 0x7

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_49

    :goto_42
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/16 v1, 0x9

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    :cond_49
    :goto_49
    return-object v0
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    return v1

    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    return v1

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    return v0
.end method

.method public final f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/profileinstaller/b;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_19

    :catch_7
    move-exception p1

    goto :goto_b

    :catch_9
    move-exception p1

    goto :goto_12

    :goto_b
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_18

    :goto_12
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    :goto_18
    const/4 p1, 0x0

    :goto_19
    return-object p1
.end method

.method public final synthetic g(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_20

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/c$d;->a(ILjava/lang/Object;)V

    :cond_1f
    move-object p1, p2

    :goto_20
    return-object p1
.end method

.method public i()Landroidx/profileinstaller/b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->j(Ljava/io/InputStream;)[Ly1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/profileinstaller/b;->k()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    invoke-virtual {p0, v0, v1}, Landroidx/profileinstaller/b;->b([Ly1/b;[B)Landroidx/profileinstaller/b;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;)[Ly1/b;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x7

    :try_start_1
    sget-object v1, Ly1/l;->f:[B

    invoke-static {p1, v1}, Ly1/l;->o(Ljava/io/InputStream;[B)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ly1/l;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Ly1/b;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_39

    :catch_11
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_39

    :catchall_18
    move-exception v1

    goto :goto_3a

    :catch_1a
    move-exception v1

    goto :goto_1e

    :catch_1c
    move-exception v1

    goto :goto_30

    :goto_1e
    :try_start_1e
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_18

    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_38

    :catch_29
    move-exception p1

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_38

    :goto_30
    :try_start_30
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_18

    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_29

    :goto_38
    const/4 v1, 0x0

    :goto_39
    return-object v1

    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_44

    :catch_3e
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    :goto_44
    throw v1
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ly1/a;

    invoke-direct {v1, p0, p1, p2}, Ly1/a;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Landroidx/profileinstaller/b;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    if-eqz v0, :cond_50

    if-nez v1, :cond_9

    goto :goto_50

    :cond_9
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    const/4 v2, 0x0

    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_27

    :try_start_12
    invoke-static {v3, v1}, Ly1/l;->E(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, Ly1/l;->B(Ljava/io/OutputStream;[B[Ly1/b;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception v0

    goto :goto_40

    :catch_29
    move-exception v0

    goto :goto_48

    :catchall_2b
    move-exception v0

    goto :goto_37

    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->k:[B
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2b

    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_36} :catch_27

    goto :goto_4e

    :goto_37
    :try_start_37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v1

    :try_start_3c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3f
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_27

    :goto_40
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    goto :goto_4e

    :goto_48
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$d;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    :goto_4e
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    :cond_50
    :goto_50
    return-object p0
.end method

.method public n()Z
    .registers 6
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/profileinstaller/b;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    const/4 v2, 0x0

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_2a
    .catchall {:try_start_a .. :try_end_f} :catchall_28

    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    :try_start_16
    invoke-static {v3, v0}, Ly1/c;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_30

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2a
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    return v4

    :catchall_28
    move-exception v0

    goto :goto_52

    :catch_2a
    move-exception v0

    goto :goto_43

    :catch_2c
    move-exception v0

    goto :goto_4c

    :catchall_2e
    move-exception v0

    goto :goto_3a

    :catchall_30
    move-exception v4

    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    :goto_3a
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception v3

    :try_start_3f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_42
    throw v0
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_2a
    .catchall {:try_start_3f .. :try_end_43} :catchall_28

    :goto_43
    const/4 v3, 0x7

    :try_start_44
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_28

    :goto_47
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    goto :goto_51

    :goto_4c
    const/4 v3, 0x6

    :try_start_4d
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_28

    goto :goto_47

    :goto_51
    return v1

    :goto_52
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Ly1/b;

    throw v0
.end method

###### Class y1.RunnableC4561a (y1.a)
.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/profileinstaller/b;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->X:Landroidx/profileinstaller/b;

    iput p2, p0, Ly1/a;->Y:I

    iput-object p3, p0, Ly1/a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ly1/a;->X:Landroidx/profileinstaller/b;

    iget v1, p0, Ly1/a;->Y:I

    iget-object v2, p0, Ly1/a;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/profileinstaller/b;->g(ILjava/lang/Object;)V

    return-void
.end method
