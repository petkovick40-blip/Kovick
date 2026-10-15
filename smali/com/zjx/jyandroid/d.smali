###### Class com.zjx.jyandroid.d (com.zjx.jyandroid.d)
.class public Lcom/zjx/jyandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x539

.field public static final b:Ljava/lang/String; = "com.zjx.jyandroid.app"

.field public static final c:Ljava/lang/String; = "com.zjx.jyandroid.app"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LU/L$g;

    const-string v1, "com.zjx.jyandroid.app"

    invoke-direct {v0, p0, v1}, LU/L$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/zjx/jyandroid/e$e;->y0:I

    iget-object v1, v0, LU/L$g;->U:Landroid/app/Notification;

    iput p0, v1, Landroid/app/Notification;->icon:I

    const-string p0, "\u4f73\u5f71\u6e38\u620f\u5385"

    invoke-virtual {v0, p0}, LU/L$g;->P(Ljava/lang/CharSequence;)LU/L$g;

    const-string p0, "\u4f73\u5f71\u6e38\u620f\u5385\u6b63\u5728\u83b7\u53d6\u5c4f\u5e55\u5185\u5bb9\u3002\u6b64\u5185\u5bb9\u4ec5\u7528\u4e8e\u667a\u80fd\u538b\u67aa"

    invoke-virtual {v0, p0}, LU/L$g;->O(Ljava/lang/CharSequence;)LU/L$g;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LU/L$g;->W(IZ)V

    const-string p0, "service"

    iput-object p0, v0, LU/L$g;->D:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v0, LU/L$g;->m:I

    iput-boolean v1, v0, LU/L$g;->n:Z

    invoke-virtual {v0}, LU/L$g;->h()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "com.zjx.jyandroid.app"

    invoke-direct {v0, v2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ls0/o;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls0/o<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/zjx/jyandroid/d;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/zjx/jyandroid/d;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v1, 0x539

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance p0, Ls0/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ls0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
