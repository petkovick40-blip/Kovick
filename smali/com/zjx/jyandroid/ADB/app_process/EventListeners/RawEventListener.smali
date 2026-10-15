###### Class com.zjx.jyandroid.ADB.app_process.EventListeners.RawEventListener (com.zjx.jyandroid.ADB.app_process.EventListeners.RawEventListener)
.class public abstract Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onEvents([Lcom/zjx/jyandroid/ADB/app_process/d;)V
.end method

.method public onRawEventsOccurred([I)V
    .registers 6

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/zjx/jyandroid/ADB/app_process/d;

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_25

    div-int/lit8 v2, v1, 0x3

    new-instance v3, Lcom/zjx/jyandroid/ADB/app_process/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v0, v2

    aget v2, p1, v1

    iput v2, v3, Lcom/zjx/jyandroid/ADB/app_process/d;->d:I

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    iput v2, v3, Lcom/zjx/jyandroid/ADB/app_process/d;->e:I

    add-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    iput v2, v3, Lcom/zjx/jyandroid/ADB/app_process/d;->f:I

    add-int/lit8 v1, v1, 0x3

    goto :goto_6

    :cond_25
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;->onEvents([Lcom/zjx/jyandroid/ADB/app_process/d;)V

    return-void
.end method
