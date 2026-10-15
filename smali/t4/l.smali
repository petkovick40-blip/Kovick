###### Class t4.AbstractC4047l (t4.l)
.class public abstract Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/l$a;,
        Lt4/l$c;,
        Lt4/l$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<<default account>>"
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/util/Set;
    .annotation build Li6/a;
        value = "allClients"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt4/l;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic J()Ljava/util/Set;
    .registers 1

    sget-object v0, Lt4/l;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lt4/l;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/l;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "GoogleApiClient#"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v4, v1, p1, p2, p3}, Lt4/l;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    move v3, v6

    goto :goto_19

    :catchall_39
    move-exception p0

    goto :goto_3d

    :cond_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_39

    throw p0
.end method

.method public static n()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lt4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lt4/l;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-object v0

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v1
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Lt4/l$b;)V
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract C(Lt4/l$c;)V
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public D(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/f;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract E(LT0/g;)V
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract F(Lt4/l$b;)V
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract G(Lt4/l$c;)V
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public H(Lu4/I0;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I(Lu4/I0;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract d()Lr4/c;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e(JLjava/util/concurrent/TimeUnit;)Lr4/c;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f()Lt4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/p<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract g()V
.end method

.method public h(I)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "R::",
            "Lt4/v;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Lt4/a$c;)Lt4/a$f;
    .registers 2
    .param p1    # Lt4/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lt4/a$f;",
            ">(",
            "Lt4/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(Lt4/a;)Lr4/c;
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)",
            "Lr4/c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public q()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public r()Landroid/os/Looper;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s(Lt4/a;)Z
    .registers 2
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract t(Lt4/a;)Z
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w(Lt4/l$b;)Z
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract x(Lt4/l$c;)Z
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public y(Lu4/n;)Z
    .registers 2
    .param p1    # Lu4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

###### Class t4.AbstractC4047l.a (t4.l$a)
.class public final Lt4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public k:Lu4/g;

.field public l:I

.field public m:Lt4/l$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Landroid/os/Looper;

.field public o:Lr4/h;

.field public p:Lt4/a$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt4/l$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt4/l$a;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ly/a;

    .line 4
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 5
    iput-object v0, p0, Lt4/l$a;->h:Ljava/util/Map;

    new-instance v0, Ly/a;

    .line 6
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 7
    iput-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lt4/l$a;->l:I

    .line 8
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    iput-object v0, p0, Lt4/l$a;->o:Lr4/h;

    .line 9
    sget-object v0, LX4/e;->c:Lt4/a$a;

    iput-object v0, p0, Lt4/l$a;->p:Lt4/a$a;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/l$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/l$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lt4/l$a;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lt4/l$a;->n:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/l$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/l$b;Lt4/l$c;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lt4/l$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 16
    invoke-static {p2, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/l$a;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 18
    invoke-static {p3, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/l$a;->r:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lt4/a;)Lt4/l$a;
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "+",
            "Lt4/a$d$e;",
            ">;)",
            "Lt4/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt4/a;->a:Lt4/a$a;

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a$e;

    invoke-virtual {p1, v1}, Lt4/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lt4/l$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lt4/l$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Lt4/a;Lt4/a$d$c;)Lt4/l$a;
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a$d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lt4/a$d$c;",
            ">(",
            "Lt4/a<",
            "TO;>;TO;)",
            "Lt4/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt4/a;->a:Lt4/a$a;

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a$e;

    invoke-virtual {p1, p2}, Lt4/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lt4/l$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lt4/l$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs c(Lt4/a;Lt4/a$d$c;[Lcom/google/android/gms/common/api/Scope;)Lt4/l$a;
    .registers 5
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a$d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lt4/a$d$c;",
            ">(",
            "Lt4/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lt4/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lt4/l$a;->q(Lt4/a;Lt4/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public varargs d(Lt4/a;[Lcom/google/android/gms/common/api/Scope;)Lt4/l$a;
    .registers 5
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt4/a$d$e;",
            ">(",
            "Lt4/a<",
            "+",
            "Lt4/a$d$e;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lt4/l$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p2}, Lt4/l$a;->q(Lt4/a;Lt4/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public e(Lt4/l$b;)Lt4/l$a;
    .registers 3
    .param p1    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lt4/l$c;)Lt4/l$a;
    .registers 3
    .param p1    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/Scope;)Lt4/l$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/l$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Lt4/l;
    .registers 22
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt4/l$a;->p()Lx4/h;

    move-result-object v0

    iget-object v3, v0, Lx4/h;->d:Ljava/util/Map;

    new-instance v11, Ly/a;

    invoke-direct {v11}, Ly/m;-><init>()V

    new-instance v14, Ly/a;

    invoke-direct {v14}, Ly/m;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lt4/a;

    iget-object v4, v1, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    move v4, v2

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu4/X0;

    invoke-direct {v8, v9, v4}, Lu4/X0;-><init>(Lt4/a;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lt4/a;->a:Lt4/a$a;

    invoke-static {v4}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lt4/a$a;

    iget-object v5, v1, Lt4/l$a;->i:Landroid/content/Context;

    iget-object v6, v1, Lt4/l$a;->n:Landroid/os/Looper;

    move-object/from16 v4, v18

    move-object v7, v0

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object v13, v9

    move-object/from16 v9, v19

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v4 .. v10}, Lt4/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;

    move-result-object v4

    iget-object v5, v13, Lt4/a;->b:Lt4/a$g;

    invoke-virtual {v14, v5, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lt4/a$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_8f

    if-eqz v17, :cond_8d

    move/from16 v16, v2

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x0

    :cond_8f
    :goto_8f
    invoke-interface {v4}, Lt4/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_ab

    move-object/from16 v4, v20

    if-nez v4, :cond_9b

    move-object v10, v13

    goto :goto_32

    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v13, Lt4/a;->c:Ljava/lang/String;

    iget-object v3, v4, Lt4/a;->c:Ljava/lang/String;

    const-string v4, " cannot be used with "

    invoke-static {v2, v4, v3}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    move-object/from16 v4, v20

    move-object v10, v4

    goto :goto_32

    :cond_af
    move-object v4, v10

    if-eqz v4, :cond_ea

    if-nez v16, :cond_da

    iget-object v3, v1, Lt4/l$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_ba

    move v13, v2

    goto :goto_bb

    :cond_ba
    const/4 v13, 0x0

    :goto_bb
    iget-object v3, v4, Lt4/a;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v13, v5, v3}, Lx4/z;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lt4/l$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lt4/l$a;->c:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, Lt4/a;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v5, v4}, Lx4/z;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ea

    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v4, Lt4/a;->c:Ljava/lang/String;

    const-string v3, "With using "

    const-string v4, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-static {v3, v2, v4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    :goto_ea
    invoke-virtual {v14}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    move-result v16

    iget-object v5, v1, Lt4/l$a;->i:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/api/internal/q;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lt4/l$a;->n:Landroid/os/Looper;

    iget-object v9, v1, Lt4/l$a;->o:Lr4/h;

    iget-object v10, v1, Lt4/l$a;->p:Lt4/a$a;

    iget-object v12, v1, Lt4/l$a;->q:Ljava/util/ArrayList;

    iget-object v13, v1, Lt4/l$a;->r:Ljava/util/ArrayList;

    iget v3, v1, Lt4/l$a;->l:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx4/h;Lr4/h;Lt4/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v3, Lt4/l;->d:Ljava/util/Set;

    monitor-enter v3

    :try_start_113
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_129

    iget v0, v1, Lt4/l$a;->l:I

    if-ltz v0, :cond_128

    iget-object v0, v1, Lt4/l$a;->k:Lu4/g;

    invoke-static {v0}, Lu4/O0;->u(Lu4/g;)Lu4/O0;

    move-result-object v0

    iget v3, v1, Lt4/l$a;->l:I

    iget-object v4, v1, Lt4/l$a;->m:Lt4/l$c;

    invoke-virtual {v0, v3, v2, v4}, Lu4/O0;->v(ILt4/l;Lt4/l$c;)V

    :cond_128
    return-object v2

    :catchall_129
    move-exception v0

    :try_start_12a
    monitor-exit v3
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_129

    throw v0
.end method

.method public i(LT0/g;ILt4/l$c;)Lt4/l$a;
    .registers 6
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/l$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    new-instance v0, Lu4/g;

    invoke-direct {v0, p1}, Lu4/g;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const-string v1, "clientId must be non-negative"

    invoke-static {p1, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iput p2, p0, Lt4/l$a;->l:I

    iput-object p3, p0, Lt4/l$a;->m:Lt4/l$c;

    iput-object v0, p0, Lt4/l$a;->k:Lu4/g;

    return-object p0
.end method

.method public j(LT0/g;Lt4/l$c;)Lt4/l$a;
    .registers 4
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/l$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lt4/l$a;->i(LT0/g;ILt4/l$c;)Lt4/l$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lt4/l$a;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    :cond_4
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_c
    iput-object p1, p0, Lt4/l$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public l(I)Lt4/l$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lt4/l$a;->d:I

    return-object p0
.end method

.method public m(Landroid/os/Handler;)Lt4/l$a;
    .registers 3
    .param p1    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lt4/l$a;->n:Landroid/os/Looper;

    return-object p0
.end method

.method public n(Landroid/view/View;)Lt4/l$a;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt4/l$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public o()Lt4/l$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lt4/l$a;->k(Ljava/lang/String;)Lt4/l$a;

    return-object p0
.end method

.method public final p()Lx4/h;
    .registers 12
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LX4/a;->v6:LX4/a;

    iget-object v1, p0, Lt4/l$a;->j:Ljava/util/Map;

    sget-object v2, LX4/e;->g:Lt4/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lt4/l$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/a;

    :cond_14
    move-object v9, v0

    new-instance v0, Lx4/h;

    iget-object v2, p0, Lt4/l$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lt4/l$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lt4/l$a;->h:Ljava/util/Map;

    iget v5, p0, Lt4/l$a;->d:I

    iget-object v6, p0, Lt4/l$a;->e:Landroid/view/View;

    iget-object v7, p0, Lt4/l$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lt4/l$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx4/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX4/a;Z)V

    return-object v0
.end method

.method public final varargs q(Lt4/a;Lt4/a$d;[Lcom/google/android/gms/common/api/Scope;)V
    .registers 7
    .param p2    # Lt4/a$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p1, Lt4/a;->a:Lt4/a$a;

    const-string v1, "Base client builder must not be null"

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a$e;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Lt4/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p2, :cond_1f

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    iget-object p2, p0, Lt4/l$a;->h:Ljava/util/Map;

    new-instance p3, Lx4/Q;

    invoke-direct {p3, v1}, Lx4/Q;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class t4.AbstractC4047l.b (t4.l$b)
.class public interface abstract Lt4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

###### Class t4.AbstractC4047l.c (t4.l$c)
.class public interface abstract Lt4/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation
