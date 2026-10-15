###### Class ua.C4200k (ua.k)
.class public final Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$a;,
        Lua/k$b;,
        Lua/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Lua/l;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:LAa/l;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAa/l;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/io/File;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAa/p;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lua/l;)V
    .registers 13
    .param p1    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lua/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;IILBa/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lua/l;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 11
    sget-object p2, Lua/l;->X:Lua/l;

    :cond_6
    invoke-direct {p0, p1, p2}, Lua/k;-><init>(Ljava/io/File;Lua/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lua/l;",
            "LAa/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "LAa/l<",
            "-",
            "Ljava/io/File;",
            "Lca/P0;",
            ">;",
            "LAa/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lca/P0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/k;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lua/k;->b:Lua/l;

    .line 4
    iput-object p3, p0, Lua/k;->c:LAa/l;

    .line 5
    iput-object p4, p0, Lua/k;->d:LAa/l;

    .line 6
    iput-object p5, p0, Lua/k;->e:LAa/p;

    .line 7
    iput p6, p0, Lua/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;IILBa/w;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    sget-object p2, Lua/l;->X:Lua/l;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_e

    const p6, 0x7fffffff

    :cond_e
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V

    return-void
.end method

.method public static final synthetic c(Lua/k;)Lua/l;
    .registers 1

    iget-object p0, p0, Lua/k;->b:Lua/l;

    return-object p0
.end method

.method public static final synthetic d(Lua/k;)I
    .registers 1

    iget p0, p0, Lua/k;->f:I

    return p0
.end method

.method public static final synthetic e(Lua/k;)LAa/l;
    .registers 1

    iget-object p0, p0, Lua/k;->c:LAa/l;

    return-object p0
.end method

.method public static final synthetic f(Lua/k;)LAa/p;
    .registers 1

    iget-object p0, p0, Lua/k;->e:LAa/p;

    return-object p0
.end method

.method public static final synthetic g(Lua/k;)LAa/l;
    .registers 1

    iget-object p0, p0, Lua/k;->d:LAa/l;

    return-object p0
.end method

.method public static final synthetic h(Lua/k;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lua/k;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(I)Lua/k;
    .registers 10
    .annotation build LCf/l;
    .end annotation

    if-lez p1, :cond_14

    new-instance v7, Lua/k;

    iget-object v1, p0, Lua/k;->a:Ljava/io/File;

    iget-object v2, p0, Lua/k;->b:Lua/l;

    iget-object v3, p0, Lua/k;->c:LAa/l;

    iget-object v4, p0, Lua/k;->d:LAa/l;

    iget-object v5, p0, Lua/k;->e:LAa/p;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V

    return-object v7

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depth must be positive, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lua/k$b;

    invoke-direct {v0, p0}, Lua/k$b;-><init>(Lua/k;)V

    return-object v0
.end method

.method public final j(LAa/l;)Lua/k;
    .registers 10
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lua/k;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/k;

    iget-object v2, p0, Lua/k;->a:Ljava/io/File;

    iget-object v3, p0, Lua/k;->b:Lua/l;

    iget-object v5, p0, Lua/k;->d:LAa/l;

    iget-object v6, p0, Lua/k;->e:LAa/p;

    iget v7, p0, Lua/k;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V

    return-object v0
.end method

.method public final k(LAa/p;)Lua/k;
    .registers 10
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lca/P0;",
            ">;)",
            "Lua/k;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/k;

    iget-object v2, p0, Lua/k;->a:Ljava/io/File;

    iget-object v3, p0, Lua/k;->b:Lua/l;

    iget-object v4, p0, Lua/k;->c:LAa/l;

    iget-object v5, p0, Lua/k;->d:LAa/l;

    iget v7, p0, Lua/k;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V

    return-object v0
.end method

.method public final l(LAa/l;)Lua/k;
    .registers 10
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/io/File;",
            "Lca/P0;",
            ">;)",
            "Lua/k;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/k;

    iget-object v2, p0, Lua/k;->a:Ljava/io/File;

    iget-object v3, p0, Lua/k;->b:Lua/l;

    iget-object v4, p0, Lua/k;->c:LAa/l;

    iget-object v6, p0, Lua/k;->e:LAa/p;

    iget v7, p0, Lua/k;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lua/k;-><init>(Ljava/io/File;Lua/l;LAa/l;LAa/l;LAa/p;I)V

    return-object v0
.end method

###### Class ua.C4200k.a (ua.k$a)
.class public abstract Lua/k$a;
.super Lua/k$c;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "rootDir"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lua/k$c;-><init>(Ljava/io/File;)V

    return-void
.end method

###### Class ua.C4200k.b (ua.k$b)
.class public final Lua/k$b;
.super Lea/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$b$a;,
        Lua/k$b$b;,
        Lua/k$b$c;,
        Lua/k$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lua/k;

.field public final Z:Ljava/util/ArrayDeque;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lua/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lua/k$b;->V1:Lua/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lua/k$b;->Z:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lua/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lua/k;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lua/k$b;->f(Ljava/io/File;)Lua/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_34

    :cond_1e
    iget-object v1, p1, Lua/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lua/k$b$b;

    iget-object p1, p1, Lua/k;->a:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Lua/k$b$b;-><init>(Lua/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_34

    :cond_31
    const/4 p1, 0x2

    iput p1, p0, Lea/c;->X:I

    :goto_34
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    invoke-virtual {p0}, Lua/k$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lea/c;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lea/c;->X:I

    :goto_d
    return-void
.end method

.method public final f(Ljava/io/File;)Lua/k$a;
    .registers 4

    iget-object v0, p0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->b:Lua/l;

    sget-object v1, Lua/k$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    new-instance v0, Lua/k$b$a;

    invoke-direct {v0, p0, p1}, Lua/k$b$a;-><init>(Lua/k$b;Ljava/io/File;)V

    goto :goto_23

    :cond_18
    new-instance p1, Lca/L;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1e
    new-instance v0, Lua/k$b$c;

    invoke-direct {v0, p0, p1}, Lua/k$b$c;-><init>(Lua/k$b;Ljava/io/File;)V

    :goto_23
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .registers 4

    :goto_0
    iget-object v0, p0, Lua/k$b;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/k$c;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-virtual {v0}, Lua/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lua/k$b;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_18
    iget-object v0, v0, Lua/k$c;->a:Ljava/io/File;

    invoke-static {v1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lua/k$b;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lua/k$b;->V1:Lua/k;

    iget v2, v2, Lua/k;->f:I

    if-lt v0, v2, :cond_33

    goto :goto_3d

    :cond_33
    iget-object v0, p0, Lua/k$b;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lua/k$b;->f(Ljava/io/File;)Lua/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3d
    :goto_3d
    return-object v1
.end method

###### Class ua.C4200k.b.a (ua.k$b$a)
.class public final Lua/k$b$a;
.super Lua/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lua/k$b;


# direct methods
.method public constructor <init>(Lua/k$b;Ljava/io/File;)V
    .registers 4
    .param p1    # Lua/k$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/k$b$a;->f:Lua/k$b;

    invoke-direct {p0, p2}, Lua/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 12
    .annotation build LCf/m;
    .end annotation

    iget-boolean v0, p0, Lua/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_47

    iget-object v0, p0, Lua/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_47

    iget-object v0, p0, Lua/k$b$a;->f:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->c:LAa/l;

    if-eqz v0, :cond_21

    iget-object v3, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-interface {v0, v3}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    return-object v1

    :cond_21
    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lua/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_47

    iget-object v0, p0, Lua/k$b$a;->f:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->e:LAa/p;

    if-eqz v0, :cond_45

    iget-object v3, p0, Lua/k$c;->a:Ljava/io/File;

    new-instance v10, Lua/a;

    iget-object v5, p0, Lua/k$c;->a:Ljava/io/File;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lua/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILBa/w;)V

    invoke-interface {v0, v3, v10}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iput-boolean v2, p0, Lua/k$b$a;->e:Z

    :cond_47
    iget-object v0, p0, Lua/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_61

    iget v3, p0, Lua/k$b$a;->d:I

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_61

    iget-object v0, p0, Lua/k$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget v1, p0, Lua/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lua/k$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_61
    iget-boolean v0, p0, Lua/k$b$a;->b:Z

    if-nez v0, :cond_6a

    iput-boolean v2, p0, Lua/k$b$a;->b:Z

    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    return-object v0

    :cond_6a
    iget-object v0, p0, Lua/k$b$a;->f:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->d:LAa/l;

    if-eqz v0, :cond_77

    iget-object v2, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-interface {v0, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-object v1
.end method

###### Class ua.C4200k.b.C0732b (ua.k$b$b)
.class public final Lua/k$b$b;
.super Lua/k$c;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lua/k$b;


# direct methods
.method public constructor <init>(Lua/k$b;Ljava/io/File;)V
    .registers 4
    .param p1    # Lua/k$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/k$b$b;->c:Lua/k$b;

    invoke-direct {p0, p2}, Lua/k$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-boolean v0, p0, Lua/k$b$b;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/k$b$b;->b:Z

    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    return-object v0
.end method

###### Class ua.C4200k.b.c (ua.k$b$c)
.class public final Lua/k$b$c;
.super Lua/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lua/k$b;


# direct methods
.method public constructor <init>(Lua/k$b;Ljava/io/File;)V
    .registers 4
    .param p1    # Lua/k$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/k$b$c;->e:Lua/k$b;

    invoke-direct {p0, p2}, Lua/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11
    .annotation build LCf/m;
    .end annotation

    iget-boolean v0, p0, Lua/k$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_22

    iget-object v0, p0, Lua/k$b$c;->e:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->c:LAa/l;

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-interface {v0, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/k$b$c;->b:Z

    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    return-object v0

    :cond_22
    iget-object v0, p0, Lua/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_3d

    iget v2, p0, Lua/k$b$c;->d:I

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2f

    goto :goto_3d

    :cond_2f
    iget-object v0, p0, Lua/k$b$c;->e:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->d:LAa/l;

    if-eqz v0, :cond_3c

    iget-object v2, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-interface {v0, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-object v1

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lua/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_7d

    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lua/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_65

    iget-object v0, p0, Lua/k$b$c;->e:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->e:LAa/p;

    if-eqz v0, :cond_65

    iget-object v2, p0, Lua/k$c;->a:Ljava/io/File;

    new-instance v9, Lua/a;

    iget-object v4, p0, Lua/k$c;->a:Ljava/io/File;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lua/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILBa/w;)V

    invoke-interface {v0, v2, v9}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v0, p0, Lua/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_7d

    :cond_6f
    iget-object v0, p0, Lua/k$b$c;->e:Lua/k$b;

    iget-object v0, v0, Lua/k$b;->V1:Lua/k;

    iget-object v0, v0, Lua/k;->d:LAa/l;

    if-eqz v0, :cond_7c

    iget-object v2, p0, Lua/k$c;->a:Ljava/io/File;

    invoke-interface {v0, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    return-object v1

    :cond_7d
    iget-object v0, p0, Lua/k$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget v1, p0, Lua/k$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lua/k$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

###### Class ua.C4200k.b.d (ua.k$b$d)
.class public final synthetic Lua/k$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lua/l;->values()[Lua/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lua/l;->X:Lua/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lua/l;->Y:Lua/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lua/k$b$d;->a:[I

    return-void
.end method

###### Class ua.C4200k.c (ua.k$c)
.class public abstract Lua/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k$c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lua/k$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public abstract b()Ljava/io/File;
    .annotation build LCf/m;
    .end annotation
.end method
