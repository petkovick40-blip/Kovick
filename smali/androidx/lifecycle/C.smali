###### Class androidx.lifecycle.C (androidx.lifecycle.C)
.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
.end annotation

.annotation build Lh/L;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/A$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/p;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/H;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Landroidx/lifecycle/p;LUa/M0;)V
    .registers 6
    .param p1    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    new-instance p2, Landroidx/lifecycle/B;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;LUa/M0;)V

    iput-object p2, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/H;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne p3, v0, :cond_35

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    goto :goto_38

    :cond_35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :goto_38
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/C;LUa/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/C;->d(Landroidx/lifecycle/C;LUa/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/C;LUa/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_29

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    goto :goto_43

    :cond_29
    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_3e

    iget-object p0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    iput-boolean v1, p0, Landroidx/lifecycle/p;->a:Z

    goto :goto_43

    :cond_3e
    iget-object p0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    :goto_43
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/H;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object v0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->g()V

    return-void
.end method

.method public final c(LUa/M0;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    return-void
.end method

###### Class androidx.lifecycle.B (androidx.lifecycle.B)
.class public final synthetic Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/C;

.field public final synthetic Y:LUa/M0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;LUa/M0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->X:Landroidx/lifecycle/C;

    iput-object p2, p0, Landroidx/lifecycle/B;->Y:LUa/M0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/B;->X:Landroidx/lifecycle/C;

    iget-object v1, p0, Landroidx/lifecycle/B;->Y:LUa/M0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/C;->d(Landroidx/lifecycle/C;LUa/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
