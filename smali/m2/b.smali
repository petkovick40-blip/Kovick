###### Class m2.C3237b (m2.b)
.class public Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/n;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm2/b;->b:Landroid/os/Handler;

    new-instance v0, Lm2/b$a;

    invoke-direct {v0, p0}, Lm2/b$a;-><init>(Lm2/b;)V

    iput-object v0, p0, Lm2/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lk2/n;

    invoke-direct {v0, p1}, Lk2/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lm2/b;->a:Lk2/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lm2/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lm2/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lm2/b;->a:Lk2/n;

    invoke-virtual {v0, p1}, Lk2/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lk2/n;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm2/b;->a:Lk2/n;

    return-object v0
.end method

###### Class m2.C3237b.a (m2.b$a)
.class public Lm2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lm2/b$a;->X:Lm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Lm2/b$a;->X:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
