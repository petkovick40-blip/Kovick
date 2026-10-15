###### Class ja.b (ja.b)
.class public final Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "ThreadsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;LAa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_17
    return-object v0
.end method

.method public static final b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILAa/a;)Ljava/lang/Thread;
    .registers 7
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "LAa/a<",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/b$a;

    invoke-direct {v0, p5}, Lja/b$a;-><init>(LAa/a;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_10
    if-lez p4, :cond_15

    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_15
    if-eqz p3, :cond_1a

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1f

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1f
    if-eqz p0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_24
    return-object v0
.end method

.method public static synthetic c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILAa/a;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p0, 0x1

    :cond_5
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_13

    move-object v2, p1

    goto :goto_14

    :cond_13
    move-object v2, p2

    :goto_14
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1a

    move-object v3, p1

    goto :goto_1b

    :cond_1a
    move-object v3, p3

    :goto_1b
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_20

    const/4 p4, -0x1

    :cond_20
    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lja/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILAa/a;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

###### Class ja.b.a (ja.b$a)
.class public final Lja/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILAa/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/b$a;->X:LAa/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lja/b$a;->X:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method
