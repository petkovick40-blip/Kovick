###### Class p6.e (p6.e)
.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$f;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:Z = false

.field public static final C:Z = true

.field public static final D:Z = false

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = true

.field public static final H:Ljava/lang/String; = null

.field public static final I:Lp6/d;

.field public static final J:Lp6/y;

.field public static final K:Lp6/y;

.field public static final L:Ljava/lang/String; = ")]}\'\n"

.field public static final z:Z = false


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lw6/a<",
            "*>;",
            "Lp6/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lw6/a<",
            "*>;",
            "Lp6/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lr6/c;

.field public final d:Ls6/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/A;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr6/d;

.field public final g:Lp6/d;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lp6/v;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/A;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/A;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lp6/y;

.field public final x:Lp6/y;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lp6/c;->X:Lp6/c;

    sput-object v0, Lp6/e;->I:Lp6/d;

    sget-object v0, Lp6/x;->X:Lp6/x;

    sput-object v0, Lp6/e;->J:Lp6/y;

    sget-object v0, Lp6/x;->Y:Lp6/x;

    sput-object v0, Lp6/e;->K:Lp6/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lr6/d;->t6:Lr6/d;

    sget-object v2, Lp6/e;->I:Lp6/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lp6/v;->X:Lp6/v;

    sget-object v13, Lp6/e;->H:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lp6/e;->J:Lp6/y;

    sget-object v20, Lp6/e;->K:Lp6/y;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 6
    invoke-direct/range {v0 .. v21}, Lp6/e;-><init>(Lr6/d;Lp6/d;Ljava/util/Map;ZZZZZZZZLp6/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lp6/y;Lp6/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lr6/d;Lp6/d;Ljava/util/Map;ZZZZZZZZLp6/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lp6/y;Lp6/y;Ljava/util/List;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/d;",
            "Lp6/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lp6/g<",
            "*>;>;ZZZZZZZZ",
            "Lp6/v;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lp6/A;",
            ">;",
            "Ljava/util/List<",
            "Lp6/A;",
            ">;",
            "Ljava/util/List<",
            "Lp6/A;",
            ">;",
            "Lp6/y;",
            "Lp6/y;",
            "Ljava/util/List<",
            "Lp6/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lp6/e;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lp6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object v1, v0, Lp6/e;->f:Lr6/d;

    move-object/from16 v7, p2

    .line 11
    iput-object v7, v0, Lp6/e;->g:Lp6/d;

    .line 12
    iput-object v2, v0, Lp6/e;->h:Ljava/util/Map;

    .line 13
    new-instance v8, Lr6/c;

    invoke-direct {v8, v2, v5, v6}, Lr6/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lp6/e;->c:Lr6/c;

    move/from16 v2, p4

    .line 14
    iput-boolean v2, v0, Lp6/e;->i:Z

    .line 15
    iput-boolean v3, v0, Lp6/e;->j:Z

    move/from16 v2, p6

    .line 16
    iput-boolean v2, v0, Lp6/e;->k:Z

    move/from16 v2, p7

    .line 17
    iput-boolean v2, v0, Lp6/e;->l:Z

    move/from16 v2, p8

    .line 18
    iput-boolean v2, v0, Lp6/e;->m:Z

    move/from16 v2, p9

    .line 19
    iput-boolean v2, v0, Lp6/e;->n:Z

    .line 20
    iput-boolean v4, v0, Lp6/e;->o:Z

    .line 21
    iput-boolean v5, v0, Lp6/e;->p:Z

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Lp6/e;->t:Lp6/v;

    move-object/from16 v5, p13

    .line 23
    iput-object v5, v0, Lp6/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 24
    iput v5, v0, Lp6/e;->r:I

    move/from16 v5, p15

    .line 25
    iput v5, v0, Lp6/e;->s:I

    move-object/from16 v5, p16

    .line 26
    iput-object v5, v0, Lp6/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 27
    iput-object v5, v0, Lp6/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 28
    iput-object v5, v0, Lp6/e;->w:Lp6/y;

    move-object/from16 v9, p20

    .line 29
    iput-object v9, v0, Lp6/e;->x:Lp6/y;

    .line 30
    iput-object v6, v0, Lp6/e;->y:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v11, Ls6/o;->W:Lp6/A;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static/range {p19 .. p19}, Ls6/j;->j(Lp6/y;)Lp6/A;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 35
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v5, Ls6/o;->C:Lp6/A;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Ls6/o;->m:Lp6/A;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Ls6/o;->g:Lp6/A;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Ls6/o;->i:Lp6/A;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Ls6/o;->k:Lp6/A;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p12 .. p12}, Lp6/e;->x(Lp6/v;)Lp6/z;

    move-result-object v2

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    new-instance v11, Ls6/o$y;

    const-class v12, Ljava/lang/Long;

    invoke-direct {v11, v5, v12, v2}, Ls6/o$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp6/z;)V

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-virtual {p0, v4}, Lp6/e;->e(Z)Lp6/z;

    move-result-object v11

    .line 47
    new-instance v12, Ls6/o$y;

    const-class v13, Ljava/lang/Double;

    invoke-direct {v12, v5, v13, v11}, Ls6/o$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp6/z;)V

    .line 48
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, v4}, Lp6/e;->h(Z)Lp6/z;

    move-result-object v4

    .line 51
    new-instance v11, Ls6/o$y;

    const-class v12, Ljava/lang/Float;

    invoke-direct {v11, v5, v12, v4}, Ls6/o$y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp6/z;)V

    .line 52
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static/range {p20 .. p20}, Ls6/i;->j(Lp6/y;)Lp6/A;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Ls6/o;->o:Lp6/A;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v4, Ls6/o;->q:Lp6/A;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v2}, Lp6/e;->b(Lp6/z;)Lp6/z;

    move-result-object v4

    .line 57
    new-instance v5, Ls6/o$x;

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v9, v4}, Ls6/o$x;-><init>(Ljava/lang/Class;Lp6/z;)V

    .line 58
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v2}, Lp6/e;->c(Lp6/z;)Lp6/z;

    move-result-object v2

    .line 60
    new-instance v4, Ls6/o$x;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v4, v5, v2}, Ls6/o$x;-><init>(Ljava/lang/Class;Lp6/z;)V

    .line 61
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Ls6/o;->s:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Ls6/o;->x:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Ls6/o;->E:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Ls6/o;->G:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Ls6/o;->z:Lp6/z;

    .line 67
    new-instance v4, Ls6/o$x;

    const-class v5, Ljava/math/BigDecimal;

    invoke-direct {v4, v5, v2}, Ls6/o$x;-><init>(Ljava/lang/Class;Lp6/z;)V

    .line 68
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Ls6/o;->A:Lp6/z;

    .line 70
    new-instance v4, Ls6/o$x;

    const-class v5, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v2}, Ls6/o$x;-><init>(Ljava/lang/Class;Lp6/z;)V

    .line 71
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Ls6/o;->B:Lp6/z;

    .line 73
    new-instance v4, Ls6/o$x;

    const-class v5, Lr6/h;

    invoke-direct {v4, v5, v2}, Ls6/o$x;-><init>(Ljava/lang/Class;Lp6/z;)V

    .line 74
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Ls6/o;->I:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Ls6/o;->K:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Ls6/o;->O:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Ls6/o;->Q:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Ls6/o;->U:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Ls6/o;->M:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Ls6/o;->d:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Ls6/c;->b:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Ls6/o;->S:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean v2, Lv6/d;->a:Z

    if-eqz v2, :cond_16f

    .line 85
    sget-object v2, Lv6/d;->e:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lv6/d;->d:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lv6/d;->f:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_16f
    sget-object v2, Ls6/a;->c:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Ls6/o;->b:Lp6/A;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Ls6/b;

    invoke-direct {v2, v8}, Ls6/b;-><init>(Lr6/c;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Ls6/h;

    invoke-direct {v2, v8, v3}, Ls6/h;-><init>(Lr6/c;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Ls6/e;

    invoke-direct {v2, v8}, Ls6/e;-><init>(Lr6/c;)V

    iput-object v2, v0, Lp6/e;->d:Ls6/e;

    .line 93
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v3, Ls6/o;->X:Lp6/A;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Ls6/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Ls6/k;-><init>(Lr6/c;Lp6/d;Lr6/d;Ls6/e;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp6/e;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lx6/a;)V
    .registers 2

    if-eqz p0, :cond_23

    :try_start_2
    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object p0

    sget-object p1, Lx6/c;->v6:Lx6/c;

    if-ne p0, p1, :cond_b

    goto :goto_23

    :cond_b
    new-instance p0, Lp6/u;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lx6/e; {:try_start_2 .. :try_end_13} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    goto :goto_17

    :catch_15
    move-exception p0

    goto :goto_1d

    :goto_17
    new-instance p1, Lp6/l;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1d
    new-instance p1, Lp6/u;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method public static b(Lp6/z;)Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/z<",
            "Ljava/lang/Number;",
            ">;)",
            "Lp6/z<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/e$d;

    invoke-direct {v0, p0}, Lp6/e$d;-><init>(Lp6/z;)V

    new-instance p0, Lp6/z$a;

    invoke-direct {p0, v0}, Lp6/z$a;-><init>(Lp6/z;)V

    return-object p0
.end method

.method public static c(Lp6/z;)Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/z<",
            "Ljava/lang/Number;",
            ">;)",
            "Lp6/z<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/e$e;

    invoke-direct {v0, p0}, Lp6/e$e;-><init>(Lp6/z;)V

    new-instance p0, Lp6/z$a;

    invoke-direct {p0, v0}, Lp6/z$a;-><init>(Lp6/z;)V

    return-object p0
.end method

.method public static d(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lp6/v;)Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/v;",
            ")",
            "Lp6/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp6/v;->X:Lp6/v;

    if-ne p0, v0, :cond_7

    sget-object p0, Ls6/o;->t:Lp6/z;

    return-object p0

    :cond_7
    new-instance p0, Lp6/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp6/e;->k:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lx6/d;

    invoke-direct {v0, p1}, Lx6/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lp6/e;->m:Z

    if-eqz p1, :cond_17

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lx6/d;->H(Ljava/lang/String;)V

    :cond_17
    iget-boolean p1, p0, Lp6/e;->l:Z

    iput-boolean p1, v0, Lx6/d;->s6:Z

    iget-boolean p1, p0, Lp6/e;->n:Z

    iput-boolean p1, v0, Lx6/d;->r6:Z

    iget-boolean p1, p0, Lp6/e;->i:Z

    iput-boolean p1, v0, Lx6/d;->u6:Z

    return-object v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lp6/e;->i:Z

    return v0
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_9

    sget-object p1, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, p1}, Lp6/e;->E(Lp6/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp6/e;->D(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lp6/e;->G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Lp6/k;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lp6/e;->I(Lp6/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lp6/e;->G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_f

    :cond_a
    sget-object p1, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, p1, p2}, Lp6/e;->I(Lp6/k;Ljava/lang/Appendable;)V

    :goto_f
    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lr6/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lp6/e;->A(Ljava/io/Writer;)Lx6/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp6/e;->H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lx6/d;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lp6/l;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lx6/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10): "

    new-instance v1, Lw6/a;

    invoke-direct {v1, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object p2

    invoke-virtual {p3}, Lx6/d;->l()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p3, Lx6/d;->r6:Z

    iget-boolean v2, p3, Lx6/d;->s6:Z

    iget-boolean v3, p0, Lp6/e;->l:Z

    iput-boolean v3, p3, Lx6/d;->s6:Z

    iget-boolean v3, p3, Lx6/d;->u6:Z

    iget-boolean v4, p0, Lp6/e;->i:Z

    iput-boolean v4, p3, Lx6/d;->u6:Z

    :try_start_1e
    invoke-virtual {p2, p3, p1}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_44
    .catch Ljava/lang/AssertionError; {:try_start_1e .. :try_end_21} :catch_2a
    .catchall {:try_start_1e .. :try_end_21} :catchall_28

    iput-boolean v1, p3, Lx6/d;->r6:Z

    iput-boolean v2, p3, Lx6/d;->s6:Z

    iput-boolean v3, p3, Lx6/d;->u6:Z

    return-void

    :catchall_28
    move-exception p1

    goto :goto_4b

    :catch_2a
    move-exception p1

    :try_start_2b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_44
    move-exception p1

    new-instance p2, Lp6/l;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_28

    :goto_4b
    iput-boolean v1, p3, Lx6/d;->r6:Z

    iput-boolean v2, p3, Lx6/d;->s6:Z

    iput-boolean v3, p3, Lx6/d;->u6:Z

    throw p1
.end method

.method public I(Lp6/k;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lr6/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp6/e;->A(Ljava/io/Writer;)Lx6/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp6/e;->J(Lp6/k;Lx6/d;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lp6/l;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J(Lp6/k;Lx6/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10): "

    invoke-virtual {p2}, Lx6/d;->l()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p2, Lx6/d;->r6:Z

    iget-boolean v2, p2, Lx6/d;->s6:Z

    iget-boolean v3, p0, Lp6/e;->l:Z

    iput-boolean v3, p2, Lx6/d;->s6:Z

    iget-boolean v3, p2, Lx6/d;->u6:Z

    iget-boolean v4, p0, Lp6/e;->i:Z

    iput-boolean v4, p2, Lx6/d;->u6:Z

    :try_start_15
    invoke-static {p1, p2}, Lr6/o;->b(Lp6/k;Lx6/d;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_3b
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_18} :catch_21
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    iput-boolean v1, p2, Lx6/d;->r6:Z

    iput-boolean v2, p2, Lx6/d;->s6:Z

    iput-boolean v3, p2, Lx6/d;->u6:Z

    return-void

    :catchall_1f
    move-exception p1

    goto :goto_42

    :catch_21
    move-exception p1

    :try_start_22
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_3b
    move-exception p1

    new-instance v0, Lp6/l;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_1f

    :goto_42
    iput-boolean v1, p2, Lx6/d;->r6:Z

    iput-boolean v2, p2, Lx6/d;->s6:Z

    iput-boolean v3, p2, Lx6/d;->u6:Z

    throw p1
.end method

.method public K(Ljava/lang/Object;)Lp6/k;
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Lp6/m;->X:Lp6/m;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp6/e;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lp6/k;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lp6/k;
    .registers 4

    new-instance v0, Ls6/g;

    invoke-direct {v0}, Ls6/g;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lp6/e;->H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lx6/d;)V

    invoke-virtual {v0}, Ls6/g;->v0()Lp6/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp6/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Ls6/o;->v:Lp6/z;

    return-object p1

    :cond_5
    new-instance p1, Lp6/e$a;

    invoke-direct {p1, p0}, Lp6/e$a;-><init>(Lp6/e;)V

    return-object p1
.end method

.method public f()Lr6/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp6/e;->f:Lr6/d;

    return-object v0
.end method

.method public g()Lp6/d;
    .registers 2

    iget-object v0, p0, Lp6/e;->g:Lp6/d;

    return-object v0
.end method

.method public final h(Z)Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp6/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Ls6/o;->u:Lp6/z;

    return-object p1

    :cond_5
    new-instance p1, Lp6/e$b;

    invoke-direct {p1, p0}, Lp6/e$b;-><init>(Lp6/e;)V

    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;,
            Lp6/l;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->k(Ljava/io/Reader;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lr6/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->k(Ljava/io/Reader;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/io/Reader;Lw6/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lw6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e;->z(Ljava/io/Reader;)Lx6/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp6/e;->s(Lx6/a;Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lp6/e;->a(Ljava/lang/Object;Lx6/a;)V

    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->n(Ljava/lang/String;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lr6/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->n(Ljava/lang/String;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lw6/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lp6/e;->k(Ljava/io/Reader;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lp6/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->q(Lp6/k;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lr6/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lp6/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->q(Lp6/k;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lp6/k;Lw6/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/k;",
            "Lw6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ls6/f;

    invoke-direct {v0, p1}, Ls6/f;-><init>(Lp6/k;)V

    invoke-virtual {p0, v0, p2}, Lp6/e;->s(Lx6/a;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lx6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lp6/e;->s(Lx6/a;Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lx6/a;Lw6/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/a;",
            "Lw6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10): "

    iget-boolean v1, p1, Lx6/a;->Y:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lx6/a;->Y:Z

    :try_start_7
    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_13} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_13} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_1a
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_13} :catch_18
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    iput-boolean v1, p1, Lx6/a;->Y:Z

    return-object p2

    :catchall_16
    move-exception p2

    goto :goto_51

    :catch_18
    move-exception p2

    goto :goto_20

    :catch_1a
    move-exception p2

    goto :goto_39

    :catch_1c
    move-exception p2

    goto :goto_3f

    :catch_1e
    move-exception p2

    goto :goto_45

    :goto_20
    :try_start_20
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_39
    new-instance v0, Lp6/u;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3f
    new-instance v0, Lp6/u;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_16

    :goto_45
    if-eqz v2, :cond_4b

    iput-boolean v1, p1, Lx6/a;->Y:Z

    const/4 p1, 0x0

    return-object p1

    :cond_4b
    :try_start_4b
    new-instance v0, Lp6/u;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_16

    :goto_51
    iput-boolean v1, p1, Lx6/a;->Y:Z

    throw p2
.end method

.method public t(Ljava/lang/Class;)Lp6/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw6/a;

    invoke-direct {v0, p1}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp6/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/e;->c:Lr6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lw6/a;)Lp6/z;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/z;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lp6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lp6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/e$f;

    if-eqz v2, :cond_30

    return-object v2

    :cond_30
    :try_start_30
    new-instance v2, Lp6/e$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lp6/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/A;

    invoke-interface {v4, p0, p1}, Lp6/A;->a(Lp6/e;Lw6/a;)Lp6/z;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v3, p0, Lp6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/z;

    if-eqz v3, :cond_5b

    move-object v4, v3

    :cond_5b
    invoke-virtual {v2, v4}, Lp6/e$f;->l(Lp6/z;)V
    :try_end_5e
    .catchall {:try_start_30 .. :try_end_5e} :catchall_69

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_68

    iget-object p1, p0, Lp6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_68
    return-object v4

    :catchall_69
    move-exception v2

    goto :goto_82

    :cond_6b
    :try_start_6b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.10) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_69

    :goto_82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8c

    iget-object p1, p0, Lp6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8c
    throw v2
.end method

.method public v(Lp6/A;Lw6/a;)Lp6/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/A;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lp6/e;->d:Ls6/e;

    :cond_a
    iget-object v0, p0, Lp6/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/A;

    if-nez v1, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v2, p0, p2}, Lp6/A;->a(Lp6/e;Lw6/a;)Lp6/z;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lp6/e;->l:Z

    return v0
.end method

.method public y()Lp6/f;
    .registers 2

    new-instance v0, Lp6/f;

    invoke-direct {v0, p0}, Lp6/f;-><init>(Lp6/e;)V

    return-object v0
.end method

.method public z(Ljava/io/Reader;)Lx6/a;
    .registers 3

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lp6/e;->n:Z

    iput-boolean p1, v0, Lx6/a;->Y:Z

    return-object v0
.end method

###### Class p6.e.a (p6.e$a)
.class public Lp6/e$a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->e(Z)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/e;)V
    .registers 2

    iput-object p1, p0, Lp6/e$a;->a:Lp6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e$a;->j(Lx6/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lp6/e$a;->k(Lx6/d;Ljava/lang/Number;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lx6/a;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx6/d;Ljava/lang/Number;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp6/e;->d(D)V

    invoke-virtual {p1, v0, v1}, Lx6/d;->M(D)Lx6/d;

    return-void
.end method

###### Class p6.e.b (p6.e$b)
.class public Lp6/e$b;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->h(Z)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/e;)V
    .registers 2

    iput-object p1, p0, Lp6/e$b;->a:Lp6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e$b;->j(Lx6/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lp6/e$b;->k(Lx6/d;Ljava/lang/Number;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lx6/a;->w()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx6/d;Ljava/lang/Number;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Lp6/e;->d(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_13

    goto :goto_17

    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_17
    invoke-virtual {p1, p2}, Lx6/d;->p0(Ljava/lang/Number;)Lx6/d;

    return-void
.end method

###### Class p6.e.c (p6.e$c)
.class public Lp6/e$c;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->x(Lp6/v;)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/lang/Number;",
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
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e$c;->j(Lx6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lp6/e$c;->k(Lx6/d;Ljava/lang/Number;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/lang/Number;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lx6/a;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx6/d;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx6/d;->q0(Ljava/lang/String;)Lx6/d;

    return-void
.end method

###### Class p6.e.d (p6.e$d)
.class public Lp6/e$d;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->b(Lp6/z;)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/z;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .registers 2

    iput-object p1, p0, Lp6/e$d;->a:Lp6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e$d;->j(Lx6/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lp6/e$d;->k(Lx6/d;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp6/e$d;->a:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public k(Lx6/d;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp6/e$d;->a:Lp6/z;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

###### Class p6.e.C0679e (p6.e$e)
.class public Lp6/e$e;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/e;->c(Lp6/z;)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/z;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .registers 2

    iput-object p1, p0, Lp6/e$e;->a:Lp6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/e$e;->j(Lx6/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lp6/e$e;->k(Lx6/d;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx6/a;->a()V

    :goto_8
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lp6/e$e;->a:Lp6/z;

    invoke-virtual {v1, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-virtual {p1}, Lx6/a;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, p1, :cond_41

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_41
    return-object v1
.end method

.method public k(Lx6/d;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/d;->d()Lx6/d;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lp6/e$e;->a:Lp6/z;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {p1}, Lx6/d;->g()Lx6/d;

    return-void
.end method

###### Class p6.e.f (p6.e$f)
.class public Lp6/e$f;
.super Ls6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()Lp6/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/e$f;->a:Lp6/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lp6/e$f;->k()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lp6/e$f;->k()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public j()Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp6/e$f;->k()Lp6/z;

    move-result-object v0

    return-object v0
.end method

.method public l(Lp6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp6/e$f;->a:Lp6/z;

    if-nez v0, :cond_7

    iput-object p1, p0, Lp6/e$f;->a:Lp6/z;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
