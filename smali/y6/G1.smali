###### Class y6.G1 (y6.G1)
.class public final Ly6/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final c:Ly6/G1;


# instance fields
.field public final a:Ly6/U1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/T1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/G1;

    invoke-direct {v0}, Ly6/G1;-><init>()V

    sput-object v0, Ly6/G1;->c:Ly6/G1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly6/G1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ly6/W0;

    invoke-direct {v0}, Ly6/W0;-><init>()V

    iput-object v0, p0, Ly6/G1;->a:Ly6/U1;

    return-void
.end method

.method public static a()Ly6/G1;
    .registers 1

    sget-object v0, Ly6/G1;->c:Ly6/G1;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 5

    iget-object v0, p0, Ly6/G1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/T1;

    instance-of v3, v2, Ly6/n1;

    if-eqz v3, :cond_b

    check-cast v2, Ly6/n1;

    invoke-virtual {v2}, Ly6/n1;->y()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_b

    :cond_24
    return v1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/T1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ly6/L1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/L1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly6/G1;->f(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/L1;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    return-void
.end method

.method public g(Ljava/lang/Class;Ly6/T1;)Ly6/T1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/T1<",
            "*>;)",
            "Ly6/T1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/G1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/T1;

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ly6/T1;)Ly6/T1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/T1<",
            "*>;)",
            "Ly6/T1<",
            "*>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/G1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/T1;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Ly6/T1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/T1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/G1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/T1;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ly6/G1;->a:Ly6/U1;

    invoke-interface {v0, p1}, Ly6/U1;->a(Ljava/lang/Class;)Ly6/T1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/G1;->g(Ljava/lang/Class;Ly6/T1;)Ly6/T1;

    move-result-object p1

    if-eqz p1, :cond_1c

    move-object v0, p1

    :cond_1c
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ly6/T1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly6/T1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ly6/O2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method
