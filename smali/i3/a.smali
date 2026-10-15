###### Class i3.HandlerC2851a (i3.a)
.class public Li3/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lf3/f;


# direct methods
.method public constructor <init>(Lf3/f;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li3/a;->a:Lf3/f;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_14

    :cond_9
    iget-object v0, p0, Li3/a;->a:Lf3/f;

    if-eqz v0, :cond_14

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf3/k;

    invoke-interface {v0, p1}, Lf3/f;->a(Lf3/k;)V

    :cond_14
    :goto_14
    return-void
.end method
