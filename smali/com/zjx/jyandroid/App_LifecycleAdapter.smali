###### Class com.zjx.jyandroid.App_LifecycleAdapter (com.zjx.jyandroid.App_LifecycleAdapter)
.class public Lcom/zjx/jyandroid/App_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/App_LifecycleAdapter;->a:Lcom/zjx/jyandroid/App;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;ZLandroidx/lifecycle/Y;)V
    .registers 6

    const/4 p1, 0x1

    if-eqz p4, :cond_5

    move v0, p1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz p3, :cond_9

    return-void

    :cond_9
    sget-object p3, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p3, :cond_1c

    if-eqz v0, :cond_17

    const-string p2, "onMoveToForeground"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_17
    iget-object p1, p0, Lcom/zjx/jyandroid/App_LifecycleAdapter;->a:Lcom/zjx/jyandroid/App;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/App;->onMoveToForeground()V

    :cond_1c
    return-void
.end method
