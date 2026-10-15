###### Class G1.e (G1.e)
.class public final LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/e$a;
    }
.end annotation


# static fields
.field public static final d:LG1/e$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:LG1/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:LG1/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LG1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG1/e;->d:LG1/e$a;

    return-void
.end method

.method public constructor <init>(LG1/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/e;->a:LG1/f;

    .line 3
    new-instance p1, LG1/d;

    invoke-direct {p1}, LG1/d;-><init>()V

    iput-object p1, p0, LG1/e;->b:LG1/d;

    return-void
.end method

.method public synthetic constructor <init>(LG1/f;LBa/w;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG1/e;-><init>(LG1/f;)V

    return-void
.end method

.method public static final a(LG1/f;)LG1/e;
    .registers 2
    .param p0    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, LG1/e;->d:LG1/e$a;

    invoke-virtual {v0, p0}, LG1/e$a;->a(LG1/f;)LG1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LG1/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public final c()V
    .registers 4
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, LG1/e;->a:LG1/f;

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-ne v1, v2, :cond_21

    new-instance v1, LG1/b;

    iget-object v2, p0, LG1/e;->a:LG1/f;

    invoke-direct {v1, v2}, LG1/b;-><init>(LG1/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    iget-object v1, p0, LG1/e;->b:LG1/d;

    invoke-virtual {v1, v0}, LG1/d;->g(Landroidx/lifecycle/A;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/e;->c:Z

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, LG1/e;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LG1/e;->c()V

    :cond_7
    iget-object v0, p0, LG1/e;->a:LG1/f;

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, p0, LG1/e;->b:LG1/d;

    invoke-virtual {v0, p1}, LG1/d;->h(Landroid/os/Bundle;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/e;->b:LG1/d;

    invoke-virtual {v0, p1}, LG1/d;->i(Landroid/os/Bundle;)V

    return-void
.end method

###### Class G1.e.a (G1.e$a)
.class public final LG1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG1/f;)LG1/e;
    .registers 3
    .param p1    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG1/e;

    invoke-direct {v0, p1}, LG1/e;-><init>(LG1/f;)V

    return-object v0
.end method
