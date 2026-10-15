###### Class f6.ServiceConnectionC2594e (f6.e)
.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic X:Lf6/f;


# direct methods
.method public synthetic constructor <init>(Lf6/f;Lf6/d;)V
    .registers 3

    iput-object p1, p0, Lf6/e;->X:Lf6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, Lf6/e;->X:Lf6/f;

    invoke-static {v0}, Lf6/f;->f(Lf6/f;)Lf6/X;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lf6/b;

    invoke-direct {p1, p0, p2}, Lf6/b;-><init>(Lf6/e;Landroid/os/IBinder;)V

    iget-object p2, p0, Lf6/e;->X:Lf6/f;

    invoke-virtual {p2}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object v0, p0, Lf6/e;->X:Lf6/f;

    invoke-static {v0}, Lf6/f;->f(Lf6/f;)Lf6/X;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lf6/c;

    invoke-direct {p1, p0}, Lf6/c;-><init>(Lf6/e;)V

    iget-object v0, p0, Lf6/e;->X:Lf6/f;

    invoke-virtual {v0}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
