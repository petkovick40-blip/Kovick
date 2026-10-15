###### Class androidx.lifecycle.u0 (androidx.lifecycle.u0)
.class public Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/O;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build LCf/l;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/u0$a;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/O;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public b()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public c()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public d()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/A$a;)V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public e()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/A$a;)V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/u0$a;->run()V

    :cond_7
    new-instance v0, Landroidx/lifecycle/u0$a;

    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/O;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/u0$a;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/A$a;)V

    iput-object v0, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0$a;

    iget-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/os/Handler;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class androidx.lifecycle.u0.a (androidx.lifecycle.u0$a)
.class public final Landroidx/lifecycle/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/O;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/A$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/O;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u0$a;->X:Landroidx/lifecycle/O;

    iput-object p2, p0, Landroidx/lifecycle/u0$a;->Y:Landroidx/lifecycle/A$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/A$a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/u0$a;->Y:Landroidx/lifecycle/A$a;

    return-object v0
.end method

.method public run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/lifecycle/u0$a;->Z:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/lifecycle/u0$a;->X:Landroidx/lifecycle/O;

    iget-object v1, p0, Landroidx/lifecycle/u0$a;->Y:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u0$a;->Z:Z

    :cond_e
    return-void
.end method
