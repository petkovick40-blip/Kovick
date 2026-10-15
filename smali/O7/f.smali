###### Class O7.f (O7.f)
.class public LO7/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static X:LO7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()LO7/f;
    .registers 3

    sget-object v0, LO7/f;->X:LO7/f;

    if-nez v0, :cond_12

    new-instance v0, LO7/f;

    const-string v1, "LowPriorityHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO7/f;->X:LO7/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_12
    sget-object v0, LO7/f;->X:LO7/f;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
