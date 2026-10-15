###### Class xf.j (xf.j)
.class public final Lxf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxf/q;

.field public c:Lxf/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxf/j;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxf/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxf/j;->b:Lxf/q;

    return-void
.end method

.method public static a(Lxf/q;Ljava/lang/Object;)Lxf/j;
    .registers 4

    sget-object v0, Lxf/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/j;

    iput-object p1, v1, Lxf/j;->a:Ljava/lang/Object;

    iput-object p0, v1, Lxf/j;->b:Lxf/q;

    const/4 p0, 0x0

    iput-object p0, v1, Lxf/j;->c:Lxf/j;

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception p0

    goto :goto_23

    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1a

    new-instance v0, Lxf/j;

    invoke-direct {v0, p1, p0}, Lxf/j;-><init>(Ljava/lang/Object;Lxf/q;)V

    return-object v0

    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1a

    throw p0
.end method

.method public static b(Lxf/j;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/j;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxf/j;->b:Lxf/q;

    iput-object v0, p0, Lxf/j;->c:Lxf/j;

    sget-object v0, Lxf/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_18

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    throw p0
.end method
