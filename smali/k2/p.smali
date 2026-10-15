###### Class k2.p (k2.p)
.class public abstract Lk2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final X:Ll2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/p;->X:Ll2/c;

    return-void
.end method

.method public static a(La2/i;Ljava/util/List;)Lk2/p;
    .registers 3
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lk2/p<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$a;

    invoke-direct {v0, p0, p1}, Lk2/p$a;-><init>(La2/i;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(La2/i;Ljava/lang/String;)Lk2/p;
    .registers 3
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/lang/String;",
            ")",
            "Lk2/p<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$c;

    invoke-direct {v0, p0, p1}, Lk2/p$c;-><init>(La2/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(La2/i;Ljava/util/UUID;)Lk2/p;
    .registers 3
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/util/UUID;",
            ")",
            "Lk2/p<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$b;

    invoke-direct {v0, p0, p1}, Lk2/p$b;-><init>(La2/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(La2/i;Ljava/lang/String;)Lk2/p;
    .registers 3
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/lang/String;",
            ")",
            "Lk2/p<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$d;

    invoke-direct {v0, p0, p1}, Lk2/p$d;-><init>(La2/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(La2/i;LZ1/E;)Lk2/p;
    .registers 3
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LZ1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "LZ1/E;",
            ")",
            "Lk2/p<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk2/p$e;

    invoke-direct {v0, p0, p1}, Lk2/p$e;-><init>(La2/i;LZ1/E;)V

    return-object v0
.end method


# virtual methods
.method public f()Lg6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk2/p;->X:Ll2/c;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation
.end method

.method public run()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lk2/p;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk2/p;->X:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->r(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    iget-object v1, p0, Lk2/p;->X:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_10
    return-void
.end method

###### Class k2.p.a (k2.p$a)
.class public Lk2/p$a;
.super Lk2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/p;->a(La2/i;Ljava/util/List;)Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/p<",
        "Ljava/util/List<",
        "LZ1/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:La2/i;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(La2/i;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Lk2/p$a;->Y:La2/i;

    iput-object p2, p0, Lk2/p$a;->Z:Ljava/util/List;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk2/p$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/p$a;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    iget-object v1, p0, Lk2/p$a;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Lj2/s;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj2/r;->u:Lv/a;

    invoke-interface {v1, v0}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class k2.p.b (k2.p$b)
.class public Lk2/p$b;
.super Lk2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/p;->c(La2/i;Ljava/util/UUID;)Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/p<",
        "LZ1/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:La2/i;

.field public final synthetic Z:Ljava/util/UUID;


# direct methods
.method public constructor <init>(La2/i;Ljava/util/UUID;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lk2/p$b;->Y:La2/i;

    iput-object p2, p0, Lk2/p$b;->Z:Ljava/util/UUID;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk2/p$b;->h()LZ1/C;

    move-result-object v0

    return-object v0
.end method

.method public h()LZ1/C;
    .registers 3

    iget-object v0, p0, Lk2/p$b;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    iget-object v1, p0, Lk2/p$b;->Z:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj2/s;->s(Ljava/lang/String;)Lj2/r$c;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lj2/r$c;->a()LZ1/C;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method

###### Class k2.p.c (k2.p$c)
.class public Lk2/p$c;
.super Lk2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/p;->b(La2/i;Ljava/lang/String;)Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/p<",
        "Ljava/util/List<",
        "LZ1/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:La2/i;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, Lk2/p$c;->Y:La2/i;

    iput-object p2, p0, Lk2/p$c;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk2/p$c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/p$c;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    iget-object v1, p0, Lk2/p$c;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj2/r;->u:Lv/a;

    invoke-interface {v1, v0}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class k2.p.d (k2.p$d)
.class public Lk2/p$d;
.super Lk2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/p;->d(La2/i;Ljava/lang/String;)Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/p<",
        "Ljava/util/List<",
        "LZ1/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:La2/i;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lk2/p$d;->Y:La2/i;

    iput-object p2, p0, Lk2/p$d;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk2/p$d;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/p$d;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    iget-object v1, p0, Lk2/p$d;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj2/r;->u:Lv/a;

    invoke-interface {v1, v0}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class k2.p.e (k2.p$e)
.class public Lk2/p$e;
.super Lk2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/p;->e(La2/i;LZ1/E;)Lk2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/p<",
        "Ljava/util/List<",
        "LZ1/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:La2/i;

.field public final synthetic Z:LZ1/E;


# direct methods
.method public constructor <init>(La2/i;LZ1/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    iput-object p1, p0, Lk2/p$e;->Y:La2/i;

    iput-object p2, p0, Lk2/p$e;->Z:LZ1/E;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk2/p$e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/p$e;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lj2/g;

    move-result-object v0

    iget-object v1, p0, Lk2/p$e;->Z:LZ1/E;

    invoke-static {v1}, Lk2/m;->b(LZ1/E;)LI1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj2/g;->a(LI1/f;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj2/r;->u:Lv/a;

    invoke-interface {v1, v0}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
