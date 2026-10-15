###### Class org.opencv.android.a (org.opencv.android.a)
.class public Lorg/opencv/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "OpenCVManager/Helper"

.field public static final g:I = 0x2

.field public static h:Z = false

.field public static i:Z = false

.field public static final j:Ljava/lang/String; = "market://details?id=org.opencv.engine"


# instance fields
.field public a:LGf/a;

.field public b:Lorg/opencv/android/l;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/opencv/android/a$c;

    invoke-direct {v0, p0}, Lorg/opencv/android/a$c;-><init>(Lorg/opencv/android/a;)V

    iput-object v0, p0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/opencv/android/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    iput-object p2, p0, Lorg/opencv/android/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/opencv/android/l;)V
    .registers 4

    sget-boolean v0, Lorg/opencv/android/a;->h:Z

    const-string v1, "OpenCVManager/Helper"

    if-nez v0, :cond_15

    const-string v0, "Request new service installation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/opencv/android/a$a;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/a$a;-><init>(Lorg/opencv/android/l;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Lorg/opencv/android/l;->a(ILorg/opencv/android/i;)V

    goto :goto_23

    :cond_15
    const-string v0, "Waiting current installation process"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/opencv/android/a$b;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/a$b;-><init>(Lorg/opencv/android/l;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lorg/opencv/android/l;->a(ILorg/opencv/android/i;)V

    :goto_23
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=org.opencv.engine"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    const/4 p0, 0x1

    goto :goto_18

    :catch_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static synthetic c(Lorg/opencv/android/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/l;)Z
    .registers 6

    new-instance v0, Lorg/opencv/android/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/opencv/android/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/l;)V

    new-instance p0, Landroid/content/Intent;

    const-string v1, "org.opencv.engine.BIND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.opencv.engine"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    iget-object p0, v0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p1, p2}, Lorg/opencv/android/a;->a(Landroid/content/Context;Lorg/opencv/android/l;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "Trying to init OpenCV libs"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Trying to load libs by dependency list"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {p1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/opencv/android/a;->f(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p2, v1

    goto :goto_24

    :cond_44
    invoke-static {p1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "libopencv_java3.so"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/opencv/android/a;->f(Ljava/lang/String;)Z

    move-result p2

    :cond_5a
    return p2

    :cond_5b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Library path \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to load library "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_13
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "OpenCV libs init was ok!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_1b} :catch_1d

    const/4 p1, 0x1

    goto :goto_38

    :catch_1d
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load library \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_38
    return p1
.end method

###### Class org.opencv.android.a.C0670a (org.opencv.android.a$a)
.class public Lorg/opencv/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/a;->a(Landroid/content/Context;Lorg/opencv/android/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lorg/opencv/android/l;

.field public final synthetic d:Lorg/opencv/android/l;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/opencv/android/l;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/a$a;->d:Lorg/opencv/android/l;

    iput-object p2, p0, Lorg/opencv/android/a$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/a$a;->c:Lorg/opencv/android/l;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "Trying to install OpenCV Manager via Google Play"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lorg/opencv/android/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lorg/opencv/android/a;->h:Z

    const-string v0, "Package installation started"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_18
    const-string v0, "OpenCV package was not installed!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Init finished with status 2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unbind from service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Calling using callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$a;->c:Lorg/opencv/android/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    :goto_32
    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Installation was not started! Nothing to wait!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenCV Manager"

    return-object v0
.end method

.method public cancel()V
    .registers 3

    const-string v0, "OpenCV library installation was canceled"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Init finished with status 3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Calling using callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$a;->c:Lorg/opencv/android/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    return-void
.end method

###### Class org.opencv.android.a.b (org.opencv.android.a$b)
.class public Lorg/opencv/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/a;->a(Landroid/content/Context;Lorg/opencv/android/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lorg/opencv/android/l;

.field public final synthetic d:Lorg/opencv/android/l;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/opencv/android/l;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/a$b;->d:Lorg/opencv/android/l;

    iput-object p2, p0, Lorg/opencv/android/a$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/a$b;->c:Lorg/opencv/android/l;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Nothing to install we just wait current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/a$b;->e:Landroid/content/Context;

    invoke-static {v0}, Lorg/opencv/android/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenCV Manager"

    return-object v0
.end method

.method public cancel()V
    .registers 3

    const-string v0, "Waiting for OpenCV canceled by user"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lorg/opencv/android/a;->h:Z

    const-string v0, "Init finished with status 3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Calling using callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$b;->c:Lorg/opencv/android/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    return-void
.end method

###### Class org.opencv.android.a.c (org.opencv.android.a$c)
.class public Lorg/opencv/android/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/a;


# direct methods
.method public constructor <init>(Lorg/opencv/android/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    const-string p1, "Calling using callback"

    const-string v0, "Unbind from service"

    const-string v1, "Library list: \""

    const-string v2, "Service connection created"

    const-string v3, "OpenCVManager/Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    invoke-static {p2}, LGf/a$b;->f(Landroid/os/IBinder;)LGf/a;

    move-result-object p2

    iput-object p2, v2, Lorg/opencv/android/a;->a:LGf/a;

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object p2, p2, Lorg/opencv/android/a;->a:LGf/a;

    if-nez p2, :cond_2b

    const-string p1, "OpenCV Manager Service connection fails. May be service was not installed?"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object p2, p1, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object p1, p1, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    invoke-static {p2, p1}, Lorg/opencv/android/a;->a(Landroid/content/Context;Lorg/opencv/android/l;)V

    goto/16 :goto_12f

    :cond_2b
    const/4 v2, 0x0

    sput-boolean v2, Lorg/opencv/android/a;->h:Z

    const/16 v4, 0xff

    :try_start_30
    invoke-interface {p2}, LGf/a;->T()I

    move-result p2

    const/4 v5, 0x2

    if-ge p2, v5, :cond_57

    const-string p2, "Init finished with status 4"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v1, p2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object p2, p2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object p2, p2, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Lorg/opencv/android/l;->b(I)V

    return-void

    :catch_54
    move-exception p2

    goto/16 :goto_111

    :cond_57
    const-string p2, "Trying to get library path"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v5, p2, Lorg/opencv/android/a;->a:LGf/a;

    iget-object p2, p2, Lorg/opencv/android/a;->c:Ljava/lang/String;

    invoke-interface {v5, p2}, LGf/a;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_70

    goto/16 :goto_f2

    :cond_70
    const-string v5, "Trying to get library list"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lorg/opencv/android/a;->i:Z

    iget-object v5, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v6, v5, Lorg/opencv/android/a;->a:LGf/a;

    iget-object v5, v5, Lorg/opencv/android/a;->c:Ljava/lang/String;

    invoke-interface {v6, v5}, LGf/a;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "First attempt to load libs"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    invoke-virtual {v1, p2, v5}, Lorg/opencv/android/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c1

    const-string p2, "First attempt to load libs is OK"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "line.separator"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/opencv/core/Core;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    move v5, v2

    :goto_b7
    if-ge v5, v1, :cond_c7

    aget-object v6, p2, v5

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b7

    :cond_c1
    const-string p2, "First attempt to load libs fails"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    :cond_c7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init finished with status "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v1, p2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object p2, p2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object p2, p2, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    invoke-interface {p2, v2}, Lorg/opencv/android/l;->b(I)V

    goto :goto_12f

    :cond_f2
    :goto_f2
    sget-boolean p2, Lorg/opencv/android/a;->i:Z

    if-nez p2, :cond_103

    new-instance p2, Lorg/opencv/android/a$c$a;

    invoke-direct {p2, p0}, Lorg/opencv/android/a$c$a;-><init>(Lorg/opencv/android/a$c;)V

    iget-object v1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v1, v1, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    invoke-interface {v1, v2, p2}, Lorg/opencv/android/l;->a(ILorg/opencv/android/i;)V

    goto :goto_110

    :cond_103
    new-instance p2, Lorg/opencv/android/a$c$b;

    invoke-direct {p2, p0}, Lorg/opencv/android/a$c$b;-><init>(Lorg/opencv/android/a$c;)V

    iget-object v1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v1, v1, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Lorg/opencv/android/l;->a(ILorg/opencv/android/i;)V
    :try_end_110
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_110} :catch_54

    :goto_110
    return-void

    :goto_111
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Init finished with status 255"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v0, p2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object p2, p2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object p1, p1, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    invoke-interface {p1, v4}, Lorg/opencv/android/l;->b(I)V

    :goto_12f
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/opencv/android/a;->a:LGf/a;

    return-void
.end method

###### Class org.opencv.android.a.c.C0671a (org.opencv.android.a$c$a)
.class public Lorg/opencv/android/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/a$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/opencv/android/a$c;


# direct methods
.method public constructor <init>(Lorg/opencv/android/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "Calling using callback"

    const-string v1, "Unbind from service"

    const-string v2, "Trying to install OpenCV lib via Google Play"

    const-string v3, "OpenCVManager/Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_b
    iget-object v2, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v4, v2, Lorg/opencv/android/a;->a:LGf/a;

    iget-object v2, v2, Lorg/opencv/android/a;->c:Ljava/lang/String;

    invoke-interface {v4, v2}, LGf/a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    sput-boolean v2, Lorg/opencv/android/a;->i:Z

    const-string v2, "Package installation started"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v4, v2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v2, v2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_7c

    :catch_30
    move-exception v2

    goto :goto_58

    :cond_32
    const-string v2, "OpenCV package was not installed!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Init finished with status 2"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v4, v2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v2, v2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v2, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lorg/opencv/android/l;->b(I)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_57} :catch_30

    goto :goto_7c

    :goto_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Init finished with status 255"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v1, v1, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v1, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v1, v1, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    :goto_7c
    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Installation was not started! Nothing to wait!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenCV library"

    return-object v0
.end method

.method public cancel()V
    .registers 4

    const-string v0, "OpenCV library installation was canceled"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Init finished with status 3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unbind from service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v0, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v0, v0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "Calling using callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$a;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    return-void
.end method

###### Class org.opencv.android.a.c.b (org.opencv.android.a$c$b)
.class public Lorg/opencv/android/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/a$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/opencv/android/a$c;


# direct methods
.method public constructor <init>(Lorg/opencv/android/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Nothing to install we just wait current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .registers 6

    const-string v0, "Unbind from service"

    const-string v1, "Calling using callback"

    const-string v2, "Waiting for current installation"

    const-string v3, "OpenCVManager/Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_b
    iget-object v2, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v4, v2, Lorg/opencv/android/a;->a:LGf/a;

    iget-object v2, v2, Lorg/opencv/android/a;->c:Ljava/lang/String;

    invoke-interface {v4, v2}, LGf/a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "OpenCV package was not installed!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Init finished with status 2"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v2, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lorg/opencv/android/l;->b(I)V

    goto :goto_38

    :catch_31
    move-exception v2

    goto :goto_47

    :cond_33
    const-string v2, "Waiting for package installation"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v2, v2, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v4, v2, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v2, v2, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_46} :catch_31

    goto :goto_6b

    :goto_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Init finished with status 255"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v0, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v0, v0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    :goto_6b
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenCV library"

    return-object v0
.end method

.method public cancel()V
    .registers 4

    const-string v0, "OpenCV library installation was canceled"

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lorg/opencv/android/a;->i:Z

    const-string v0, "Init finished with status 3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unbind from service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v2, v0, Lorg/opencv/android/a;->d:Landroid/content/Context;

    iget-object v0, v0, Lorg/opencv/android/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "Calling using callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/a$c$b;->c:Lorg/opencv/android/a$c;

    iget-object v0, v0, Lorg/opencv/android/a$c;->X:Lorg/opencv/android/a;

    iget-object v0, v0, Lorg/opencv/android/a;->b:Lorg/opencv/android/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/l;->b(I)V

    return-void
.end method
