###### Class k2.C2972g (k2.g)
.class public Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;
    .registers 6
    .param p0    # Landroidx/lifecycle/T;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lv/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TIn;>;",
            "Lv/a<",
            "TIn;TOut;>;",
            "Lm2/a;",
            ")",
            "Landroidx/lifecycle/T<",
            "TOut;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/X;

    invoke-direct {v1}, Landroidx/lifecycle/X;-><init>()V

    new-instance v2, Lk2/g$a;

    invoke-direct {v2, p2, v0, p1, v1}, Lk2/g$a;-><init>(Lm2/a;Ljava/lang/Object;Lv/a;Landroidx/lifecycle/X;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v1
.end method

###### Class k2.C2972g.a (k2.g$a)
.class public Lk2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;->a(Landroidx/lifecycle/T;Lv/a;Lm2/a;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv/a;

.field public final synthetic e:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Lm2/a;Ljava/lang/Object;Lv/a;Landroidx/lifecycle/X;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    iput-object p1, p0, Lk2/g$a;->b:Lm2/a;

    iput-object p2, p0, Lk2/g$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk2/g$a;->d:Lv/a;

    iput-object p4, p0, Lk2/g$a;->e:Landroidx/lifecycle/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk2/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/g$a;->b:Lm2/a;

    new-instance v1, Lk2/g$a$a;

    invoke-direct {v1, p0, p1}, Lk2/g$a$a;-><init>(Lk2/g$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class k2.C2972g.a.RunnableC0618a (k2.g$a$a)
.class public Lk2/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g$a;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk2/g$a;


# direct methods
.method public constructor <init>(Lk2/g$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    iput-object p1, p0, Lk2/g$a$a;->Y:Lk2/g$a;

    iput-object p2, p0, Lk2/g$a$a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lk2/g$a$a;->Y:Lk2/g$a;

    iget-object v0, v0, Lk2/g$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lk2/g$a$a;->Y:Lk2/g$a;

    iget-object v1, v1, Lk2/g$a;->d:Lv/a;

    iget-object v2, p0, Lk2/g$a$a;->X:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk2/g$a$a;->Y:Lk2/g$a;

    iget-object v3, v2, Lk2/g$a;->a:Ljava/lang/Object;

    if-nez v3, :cond_21

    if-eqz v1, :cond_21

    iput-object v1, v2, Lk2/g$a;->a:Ljava/lang/Object;

    iget-object v2, v2, Lk2/g$a;->e:Landroidx/lifecycle/X;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    goto :goto_32

    :catchall_1f
    move-exception v1

    goto :goto_34

    :cond_21
    if-eqz v3, :cond_32

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, p0, Lk2/g$a$a;->Y:Lk2/g$a;

    iput-object v1, v2, Lk2/g$a;->a:Ljava/lang/Object;

    iget-object v2, v2, Lk2/g$a;->e:Landroidx/lifecycle/X;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_1f

    throw v1
.end method
