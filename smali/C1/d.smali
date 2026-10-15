###### Class C1.C0871d (C1.d)
.class public LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/d$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:LC1/A$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC1/A$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public final f:Z

.field public final g:LC1/A$c;

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .registers 30
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LC1/A$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LI1/d$c;",
            "LC1/A$d;",
            "Ljava/util/List<",
            "LC1/A$b;",
            ">;Z",
            "LC1/A$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 2
    invoke-direct/range {v0 .. v15}, LC1/d;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LC1/A$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LI1/d$c;",
            "LC1/A$d;",
            "Ljava/util/List<",
            "LC1/A$b;",
            ">;Z",
            "LC1/A$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LC1/d;->a:LI1/d$c;

    .line 5
    iput-object p1, p0, LC1/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LC1/d;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LC1/d;->d:LC1/A$d;

    .line 8
    iput-object p5, p0, LC1/d;->e:Ljava/util/List;

    .line 9
    iput-boolean p6, p0, LC1/d;->f:Z

    .line 10
    iput-object p7, p0, LC1/d;->g:LC1/A$c;

    .line 11
    iput-object p8, p0, LC1/d;->h:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, LC1/d;->i:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p10, p0, LC1/d;->j:Z

    .line 14
    iput-boolean p11, p0, LC1/d;->k:Z

    .line 15
    iput-boolean p12, p0, LC1/d;->l:Z

    .line 16
    iput-object p13, p0, LC1/d;->m:Ljava/util/Set;

    .line 17
    iput-object p14, p0, LC1/d;->n:Ljava/lang/String;

    .line 18
    iput-object p15, p0, LC1/d;->o:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .registers 27
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LC1/A$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LI1/d$c;",
            "LC1/A$d;",
            "Ljava/util/List<",
            "LC1/A$b;",
            ">;Z",
            "LC1/A$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v0 .. v15}, LC1/d;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_8

    iget-boolean p2, p0, LC1/d;->l:Z

    if-eqz p2, :cond_8

    return v0

    :cond_8
    iget-boolean p2, p0, LC1/d;->k:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, LC1/d;->m:Ljava/util/Set;

    if-eqz p2, :cond_1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public b(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, LC1/d;->a(II)Z

    move-result p1

    return p1
.end method
