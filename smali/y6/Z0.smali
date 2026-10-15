###### Class y6.Z0 (y6.Z0)
.class public Ly6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/Z0$c;,
        Ly6/Z0$b;,
        Ly6/Z0$a;,
        Ly6/Z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/t1;"
    }
.end annotation


# instance fields
.field public volatile b:Z

.field public volatile c:Ly6/Z0$d;

.field public d:Ly6/Z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly6/Z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/X0;Ly6/Z0$d;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultEntry",
            "mode",
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0<",
            "TK;TV;>;",
            "Ly6/Z0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ly6/Z0$b;

    invoke-direct {v0, p1}, Ly6/Z0$b;-><init>(Ly6/X0;)V

    invoke-direct {p0, v0, p2, p3}, Ly6/Z0;-><init>(Ly6/Z0$a;Ly6/Z0$d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ly6/Z0$a;Ly6/Z0$d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "converter",
            "mode",
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Z0$a<",
            "TK;TV;>;",
            "Ly6/Z0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/Z0;->f:Ly6/Z0$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly6/Z0;->b:Z

    .line 4
    iput-object p2, p0, Ly6/Z0;->c:Ly6/Z0$d;

    .line 5
    new-instance p1, Ly6/Z0$c;

    invoke-direct {p1, p0, p3}, Ly6/Z0$c;-><init>(Ly6/t1;Ljava/util/Map;)V

    iput-object p1, p0, Ly6/Z0;->d:Ly6/Z0$c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly6/Z0;->e:Ljava/util/List;

    return-void
.end method

.method public static h(Ly6/X0;)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/X0<",
            "TK;TV;>;)",
            "Ly6/Z0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0;

    sget-object v1, Ly6/Z0$d;->X:Ly6/Z0$d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ly6/Z0;-><init>(Ly6/X0;Ly6/Z0$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public static q(Ly6/X0;)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/X0<",
            "TK;TV;>;)",
            "Ly6/Z0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0;

    sget-object v1, Ly6/Z0$d;->X:Ly6/Z0$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ly6/Z0;-><init>(Ly6/X0;Ly6/Z0$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-virtual {p0}, Ly6/Z0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()V
    .registers 3

    new-instance v0, Ly6/Z0$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Ly6/Z0$c;-><init>(Ly6/t1;Ljava/util/Map;)V

    iput-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    sget-object v0, Ly6/Z0$d;->X:Ly6/Z0$d;

    iput-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/f1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ly6/f1;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->f:Ly6/Z0$a;

    invoke-interface {v0, p1, p2}, Ly6/Z0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ly6/Z0$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/f1;",
            ">;)",
            "Ly6/Z0$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-virtual {p0, v1, v0}, Ly6/Z0;->f(Ly6/f1;Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    new-instance p1, Ly6/Z0$c;

    invoke-direct {p1, p0, v0}, Ly6/Z0$c;-><init>(Ly6/t1;Ljava/util/Map;)V

    return-object p1
.end method

.method public final e(Ly6/Z0$c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Z0$c<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Ly6/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ly6/Z0$c;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ly6/Z0;->f:Ly6/Z0$a;

    invoke-interface {v3, v2, v1}, Ly6/Z0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly6/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ly6/Z0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ly6/Z0;

    invoke-virtual {p0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ly6/a1;->l(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f(Ly6/f1;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->f:Ly6/Z0$a;

    invoke-interface {v0, p1, p2}, Ly6/Z0$a;->b(Ly6/f1;Ljava/util/Map;)V

    return-void
.end method

.method public g()Ly6/Z0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0;

    iget-object v1, p0, Ly6/Z0;->f:Ly6/Z0$a;

    sget-object v2, Ly6/Z0$d;->X:Ly6/Z0$d;

    invoke-virtual {p0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ly6/a1;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly6/Z0;-><init>(Ly6/Z0$a;Ly6/Z0$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ly6/a1;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v1, Ly6/Z0$d;->X:Ly6/Z0$d;

    if-ne v0, v1, :cond_1e

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    invoke-virtual {p0, v0}, Ly6/Z0;->e(Ly6/Z0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    sget-object v0, Ly6/Z0$d;->Z:Ly6/Z0$d;

    iput-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    goto :goto_1e

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    throw v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v1, Ly6/Z0$d;->Y:Ly6/Z0$d;

    if-ne v0, v1, :cond_1e

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly6/Z0;->d(Ljava/util/List;)Ly6/Z0$c;

    move-result-object v0

    iput-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    sget-object v0, Ly6/Z0$d;->Z:Ly6/Z0$d;

    iput-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    goto :goto_1e

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    throw v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/Z0;->f:Ly6/Z0$a;

    invoke-interface {v0}, Ly6/Z0$a;->c()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v1, Ly6/Z0$d;->Y:Ly6/Z0$d;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v2, Ly6/Z0$d;->X:Ly6/Z0$d;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    invoke-virtual {p0, v0}, Ly6/Z0;->e(Ly6/Z0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    iput-object v1, p0, Ly6/Z0;->c:Ly6/Z0$d;

    :cond_19
    iget-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v1, Ly6/Z0$d;->X:Ly6/Z0$d;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Ly6/Z0;->c:Ly6/Z0$d;

    sget-object v2, Ly6/Z0$d;->Y:Ly6/Z0$d;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly6/Z0;->d(Ljava/util/List;)Ly6/Z0$c;

    move-result-object v0

    iput-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/Z0;->e:Ljava/util/List;

    iput-object v1, p0, Ly6/Z0;->c:Ly6/Z0$d;

    :cond_19
    iget-object v0, p0, Ly6/Z0;->d:Ly6/Z0$c;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Ly6/Z0;->b:Z

    return v0
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/Z0;->b:Z

    return-void
.end method

.method public p(Ly6/Z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Z0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly6/a1;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

###### Class y6.Z0.a (y6.Z0$a)
.class public interface abstract Ly6/Z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ly6/f1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ly6/f1;"
        }
    .end annotation
.end method

.method public abstract b(Ly6/f1;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract c()Ly6/f1;
.end method

###### Class y6.Z0.b (y6.Z0$b)
.class public Ly6/Z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/Z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/Z0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ly6/X0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/X0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z0$b;->a:Ly6/X0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ly6/f1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ly6/f1;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$b;->a:Ly6/X0;

    invoke-virtual {v0}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/X0$b;->Cc()Ly6/X0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/f1;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    check-cast p1, Ly6/X0;

    iget-object v0, p1, Ly6/X0;->Z:Ljava/lang/Object;

    iget-object p1, p1, Ly6/X0;->V1:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ly6/f1;
    .registers 2

    iget-object v0, p0, Ly6/Z0$b;->a:Ly6/X0;

    return-object v0
.end method

###### Class y6.Z0.c (y6.Z0$c)
.class public Ly6/Z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/Z0$c$b;,
        Ly6/Z0$c$c;,
        Ly6/Z0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final X:Ly6/t1;

.field public final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t1;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutabilityOracle",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z0$c;->X:Ly6/t1;

    iput-object p2, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Ly6/Z0$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0$c$c;

    iget-object v1, p0, Ly6/Z0$c;->X:Ly6/t1;

    iget-object v2, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/Z0$c$c;-><init>(Ly6/t1;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0$c$c;

    iget-object v1, p0, Ly6/Z0$c;->X:Ly6/t1;

    iget-object v2, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/Z0$c$c;-><init>(Ly6/t1;Ljava/util/Set;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_22
    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0$c$a;

    iget-object v1, p0, Ly6/Z0$c;->X:Ly6/t1;

    iget-object v2, p0, Ly6/Z0$c;->Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/Z0$c$a;-><init>(Ly6/t1;Ljava/util/Collection;)V

    return-object v0
.end method

###### Class y6.Z0.c.a (y6.Z0$c$a)
.class public Ly6/Z0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:Ly6/t1;

.field public final Y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t1;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutabilityOracle",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t1;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    iput-object p2, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0$c$b;

    iget-object v1, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    iget-object v2, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/Z0$c$b;-><init>(Ly6/t1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$a;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$a;->Y:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class y6.Z0.c.b (y6.Z0$c$b)
.class public Ly6/Z0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:Ly6/t1;

.field public final Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t1;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutabilityOracle",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t1;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z0$c$b;->X:Ly6/t1;

    iput-object p2, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$b;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$b;->Y:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class y6.Z0.c.C0774c (y6.Z0$c$c)
.class public Ly6/Z0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:Ly6/t1;

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t1;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutabilityOracle",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t1;",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    iput-object p2, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ly6/Z0$c$b;

    iget-object v1, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    iget-object v2, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly6/Z0$c$b;-><init>(Ly6/t1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z0$c$c;->X:Ly6/t1;

    invoke-interface {v0}, Ly6/t1;->a()V

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly6/Z0$c$c;->Y:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class y6.Z0.d (y6.Z0$d)
.class public final enum Ly6/Z0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/Z0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Ly6/Z0$d;

.field public static final enum X:Ly6/Z0$d;

.field public static final enum Y:Ly6/Z0$d;

.field public static final enum Z:Ly6/Z0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly6/Z0$d;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/Z0$d;->X:Ly6/Z0$d;

    new-instance v1, Ly6/Z0$d;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/Z0$d;->Y:Ly6/Z0$d;

    new-instance v2, Ly6/Z0$d;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/Z0$d;->Z:Ly6/Z0$d;

    filled-new-array {v0, v1, v2}, [Ly6/Z0$d;

    move-result-object v0

    sput-object v0, Ly6/Z0$d;->V1:[Ly6/Z0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/Z0$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/Z0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/Z0$d;

    return-object p0
.end method

.method public static values()[Ly6/Z0$d;
    .registers 1

    sget-object v0, Ly6/Z0$d;->V1:[Ly6/Z0$d;

    invoke-virtual {v0}, [Ly6/Z0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/Z0$d;

    return-object v0
.end method
