###### Class O7.h (O7.h)
.class public LO7/h;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static X:LO7/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()LO7/h;
    .registers 3

    sget-object v0, LO7/h;->X:LO7/h;

    if-nez v0, :cond_11

    new-instance v0, LO7/h;

    const-string v1, "MaxPriorityHandlerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO7/h;->X:LO7/h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_11
    sget-object v0, LO7/h;->X:LO7/h;

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
