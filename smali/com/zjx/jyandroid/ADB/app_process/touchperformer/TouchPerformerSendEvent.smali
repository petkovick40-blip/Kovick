###### Class com.zjx.jyandroid.ADB.app_process.touchperformer.TouchPerformerSendEvent (com.zjx.jyandroid.ADB.app_process.touchperformer.TouchPerformerSendEvent)
.class public abstract Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;)Z
    .registers 4

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->a:I

    iget v1, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->b:I

    iget p1, p1, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;->writeTouchDeviceNative(III)Z

    move-result p1

    return p1
.end method

.method public native closeTouchDeviceNative()Z
.end method

.method public native openTouchDeviceNative(Ljava/lang/String;)Z
.end method

.method public native writeTouchDeviceNative(III)Z
.end method

###### Class com.zjx.jyandroid.ADB.app_process.touchperformer.TouchPerformerSendEvent.a (com.zjx.jyandroid.ADB.app_process.touchperformer.TouchPerformerSendEvent$a)
.class public Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->a:I

    iput p2, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->b:I

    iput p3, p0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/TouchPerformerSendEvent$a;->c:I

    return-void
.end method
