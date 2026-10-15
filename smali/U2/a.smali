###### Class U2.a (U2.a)
.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$d;,
        LU2/a$g;,
        LU2/a$e;,
        LU2/a$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:LU2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LU2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/a;->c:LU2/a$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls0/r$a;LU2/a$d;)Ls0/r$a;
    .registers 4
    .param p0    # Ls0/r$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LU2/a$f;",
            ">(",
            "Ls0/r$a<",
            "TT;>;",
            "LU2/a$d<",
            "TT;>;)",
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LU2/a;->c:LU2/a$g;

    new-instance v1, LU2/a$e;

    invoke-direct {v1, p0, p1, v0}, LU2/a$e;-><init>(Ls0/r$a;LU2/a$d;LU2/a$g;)V

    return-object v1
.end method

.method public static b(Ls0/r$a;LU2/a$d;LU2/a$g;)Ls0/r$a;
    .registers 4
    .param p0    # Ls0/r$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LU2/a$g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/r$a<",
            "TT;>;",
            "LU2/a$d<",
            "TT;>;",
            "LU2/a$g<",
            "TT;>;)",
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU2/a$e;

    invoke-direct {v0, p0, p1, p2}, LU2/a$e;-><init>(Ls0/r$a;LU2/a$d;LU2/a$g;)V

    return-object v0
.end method

.method public static c()LU2/a$g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LU2/a$g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LU2/a;->c:LU2/a$g;

    return-object v0
.end method

.method public static d(ILU2/a$d;)Ls0/r$a;
    .registers 3
    .param p1    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LU2/a$f;",
            ">(I",
            "LU2/a$d<",
            "TT;>;)",
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls0/r$b;

    invoke-direct {v0, p0}, Ls0/r$b;-><init>(I)V

    invoke-static {v0, p1}, LU2/a;->a(Ls0/r$a;LU2/a$d;)Ls0/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILU2/a$d;)Ls0/r$a;
    .registers 3
    .param p1    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LU2/a$f;",
            ">(I",
            "LU2/a$d<",
            "TT;>;)",
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls0/r$c;

    invoke-direct {v0, p0}, Ls0/r$c;-><init>(I)V

    invoke-static {v0, p1}, LU2/a;->a(Ls0/r$a;LU2/a$d;)Ls0/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILU2/a$d;LU2/a$g;)Ls0/r$a;
    .registers 4
    .param p1    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LU2/a$g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LU2/a$f;",
            ">(I",
            "LU2/a$d<",
            "TT;>;",
            "LU2/a$g<",
            "TT;>;)",
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls0/r$c;

    invoke-direct {v0, p0}, Ls0/r$c;-><init>(I)V

    new-instance p0, LU2/a$e;

    invoke-direct {p0, v0, p1, p2}, LU2/a$e;-><init>(Ls0/r$a;LU2/a$d;LU2/a$g;)V

    return-object p0
.end method

.method public static g()Ls0/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls0/r$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, LU2/a;->h(I)Ls0/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ls0/r$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ls0/r$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls0/r$c;

    invoke-direct {v0, p0}, Ls0/r$c;-><init>(I)V

    new-instance p0, LU2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LU2/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LU2/a$e;

    invoke-direct {v2, v0, p0, v1}, LU2/a$e;-><init>(Ls0/r$a;LU2/a$d;LU2/a$g;)V

    return-object v2
.end method

###### Class U2.a.C0187a (U2.a$a)
.class public LU2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class U2.a.b (U2.a$b)
.class public LU2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->h(I)Ls0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$d<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LU2/a$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

###### Class U2.a.c (U2.a$c)
.class public LU2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->h(I)Ls0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$g<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LU2/a$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class U2.a.d (U2.a$d)
.class public interface abstract LU2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class U2.a.e (U2.a$e)
.class public final LU2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/r$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU2/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LU2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/r$a;LU2/a$d;LU2/a$g;)V
    .registers 4
    .param p1    # Ls0/r$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LU2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LU2/a$g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/r$a<",
            "TT;>;",
            "LU2/a$d<",
            "TT;>;",
            "LU2/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a$e;->c:Ls0/r$a;

    iput-object p2, p0, LU2/a$e;->a:LU2/a$d;

    iput-object p3, p0, LU2/a$e;->b:LU2/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, LU2/a$f;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LU2/a$f;

    invoke-interface {v0}, LU2/a$f;->l()LU2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU2/c;->b(Z)V

    :cond_f
    iget-object v0, p0, LU2/a$e;->b:LU2/a$g;

    invoke-interface {v0, p1}, LU2/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LU2/a$e;->c:Ls0/r$a;

    invoke-interface {v0, p1}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LU2/a$e;->c:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LU2/a$e;->a:LU2/a$d;

    invoke-interface {v0}, LU2/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    instance-of v1, v0, LU2/a$f;

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, LU2/a$f;

    invoke-interface {v1}, LU2/a$f;->l()LU2/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU2/c;->b(Z)V

    :cond_3b
    return-object v0
.end method

###### Class U2.a.f (U2.a$f)
.class public interface abstract LU2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract l()LU2/c;
    .annotation build Lh/O;
    .end annotation
.end method

###### Class U2.a.g (U2.a$g)
.class public interface abstract LU2/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
