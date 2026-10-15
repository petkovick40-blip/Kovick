###### Class P6.c (P6.c)
.class public LP6/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LE6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE6/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE6/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE6/c<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LP6/c;->Z:Landroid/os/Handler;

    iput-object p1, p0, LP6/c;->X:Ljava/lang/String;

    iput-object p2, p0, LP6/c;->Y:LE6/c;

    return-void
.end method

.method public static synthetic a(LP6/c;LI6/b;)V
    .registers 2

    invoke-virtual {p0, p1}, LP6/c;->c(LI6/b;)V

    return-void
.end method

.method public static synthetic b(LP6/c;[B)V
    .registers 2

    invoke-virtual {p0, p1}, LP6/c;->d([B)V

    return-void
.end method


# virtual methods
.method public final synthetic c(LI6/b;)V
    .registers 3

    iget-object v0, p0, LP6/c;->Y:LE6/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LE6/c;->a(LI6/b;)V

    :cond_7
    return-void
.end method

.method public final synthetic d([B)V
    .registers 3

    iget-object v0, p0, LP6/c;->Y:LE6/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LE6/c;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(LI6/b;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LP6/c;->Z:Landroid/os/Handler;

    new-instance v1, LP6/a;

    invoke-direct {v1, p0, p1}, LP6/a;-><init>(LP6/c;LI6/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f([B)V
    .registers 4

    iget-object v0, p0, LP6/c;->Z:Landroid/os/Handler;

    new-instance v1, LP6/b;

    invoke-direct {v1, p0, p1}, LP6/b;-><init>(LP6/c;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LP6/c;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUpgradeFilePath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP6/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadFileThread"

    invoke-static {v1, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/c;->X:Ljava/lang/String;

    invoke-static {v0}, LR6/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x0

    :try_start_1e
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, LP6/c;->X:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_25} :catch_5b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_59
    .catchall {:try_start_1e .. :try_end_25} :catchall_54

    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_41

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, LP6/c;->f([B)V

    goto :goto_4a

    :catchall_3b
    move-exception v0

    goto :goto_8c

    :catch_3d
    move-exception v0

    goto :goto_50

    :catch_3f
    move-exception v0

    goto :goto_76

    :cond_41
    const/16 v0, 0x5005

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LP6/c;->e(LI6/b;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_4a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_4a} :catch_3d
    .catchall {:try_start_25 .. :try_end_4a} :catchall_3b

    :goto_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_a2

    :catch_4e
    move-exception v0

    goto :goto_88

    :goto_50
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_60

    :catchall_54
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_8c

    :catch_59
    move-exception v1

    goto :goto_60

    :catch_5b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_76

    :goto_60
    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5006

    invoke-static {v2, v1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object v1

    invoke-virtual {p0, v1}, LP6/c;->e(LI6/b;)V
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_54

    if-eqz v0, :cond_a2

    :try_start_72
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_4e

    goto :goto_a2

    :goto_76
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x5004

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LP6/c;->e(LI6/b;)V
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_3b

    if-eqz v1, :cond_a2

    :try_start_84
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_4e

    goto :goto_a2

    :goto_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a2

    :goto_8c
    if-eqz v1, :cond_96

    :try_start_8e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_96

    :catch_92
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_96
    :goto_96
    throw v0

    :cond_97
    const/16 v0, 0x1001

    const-string v1, "File path does not exist."

    invoke-static {v0, v1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LP6/c;->e(LI6/b;)V

    :cond_a2
    :goto_a2
    return-void
.end method

###### Class P6.a (P6.a)
.class public final synthetic LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LP6/c;

.field public final synthetic Y:LI6/b;


# direct methods
.method public synthetic constructor <init>(LP6/c;LI6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a;->X:LP6/c;

    iput-object p2, p0, LP6/a;->Y:LI6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LP6/a;->X:LP6/c;

    iget-object v1, p0, LP6/a;->Y:LI6/b;

    invoke-static {v0, v1}, LP6/c;->a(LP6/c;LI6/b;)V

    return-void
.end method

###### Class P6.b (P6.b)
.class public final synthetic LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LP6/c;

.field public final synthetic Y:[B


# direct methods
.method public synthetic constructor <init>(LP6/c;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/b;->X:LP6/c;

    iput-object p2, p0, LP6/b;->Y:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LP6/b;->X:LP6/c;

    iget-object v1, p0, LP6/b;->Y:[B

    invoke-static {v0, v1}, LP6/c;->b(LP6/c;[B)V

    return-void
.end method
