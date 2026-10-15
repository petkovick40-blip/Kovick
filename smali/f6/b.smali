###### Class f6.C2591b (f6.b)
.class public final Lf6/b;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Landroid/os/IBinder;

.field public final synthetic Z:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;Landroid/os/IBinder;)V
    .registers 3

    iput-object p2, p0, Lf6/b;->Y:Landroid/os/IBinder;

    iput-object p1, p0, Lf6/b;->Z:Lf6/e;

    invoke-direct {p0}, Lf6/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lf6/b;->Z:Lf6/e;

    iget-object v0, v0, Lf6/e;->X:Lf6/f;

    invoke-static {v0}, Lf6/f;->g(Lf6/f;)Lf6/e0;

    move-result-object v0

    iget-object v1, p0, Lf6/b;->Y:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lf6/e0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, Lf6/b;->Z:Lf6/e;

    iget-object v1, v1, Lf6/e;->X:Lf6/f;

    iput-object v0, v1, Lf6/f;->n:Landroid/os/IInterface;

    invoke-static {v1}, Lf6/f;->r(Lf6/f;)V

    iget-object v0, p0, Lf6/b;->Z:Lf6/e;

    iget-object v0, v0, Lf6/e;->X:Lf6/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf6/f;->g:Z

    iget-object v0, v0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    :cond_36
    iget-object v0, p0, Lf6/b;->Z:Lf6/e;

    iget-object v0, v0, Lf6/e;->X:Lf6/f;

    iget-object v0, v0, Lf6/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
