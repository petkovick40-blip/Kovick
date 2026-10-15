###### Class k2.AbstractRunnableC2966a (k2.a)
.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final X:La2/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    iput-object v0, p0, Lk2/a;->X:La2/c;

    return-void
.end method

.method public static b(La2/i;)Lk2/a;
    .registers 2
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Lk2/a$d;

    invoke-direct {v0, p0}, Lk2/a$d;-><init>(La2/i;)V

    return-object v0
.end method

.method public static c(Ljava/util/UUID;La2/i;)Lk2/a;
    .registers 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Lk2/a$a;

    invoke-direct {v0, p1, p0}, Lk2/a$a;-><init>(La2/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;La2/i;Z)Lk2/a;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    new-instance v0, Lk2/a$c;

    invoke-direct {v0, p1, p0, p2}, Lk2/a$c;-><init>(La2/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;La2/i;)Lk2/a;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Lk2/a$b;

    invoke-direct {v0, p1, p0}, Lk2/a$b;-><init>(La2/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(La2/i;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lk2/a;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, La2/i;->J()La2/d;

    move-result-object v0

    invoke-virtual {v0, p2}, La2/d;->m(Ljava/lang/String;)Z

    invoke-virtual {p1}, La2/i;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/e;

    invoke-interface {v0, p2}, La2/e;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    return-void
.end method

.method public f()LZ1/t;
    .registers 2

    iget-object v0, p0, Lk2/a;->X:La2/c;

    return-object v0
.end method

.method public final g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lj2/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_39

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v2

    sget-object v3, LZ1/C$a;->Z:LZ1/C$a;

    if-eq v2, v3, :cond_31

    sget-object v3, LZ1/C$a;->V1:LZ1/C$a;

    if-eq v2, v3, :cond_31

    sget-object v2, LZ1/C$a;->r6:LZ1/C$a;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    :cond_31
    invoke-interface {p1, p2}, Lj2/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_39
    return-void
.end method

.method public h(La2/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    invoke-virtual {p1}, La2/i;->F()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, La2/i;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, La2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public run()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lk2/a;->i()V

    iget-object v0, p0, Lk2/a;->X:La2/c;

    sget-object v1, LZ1/t;->a:LZ1/t$b$c;

    invoke-virtual {v0, v1}, La2/c;->a(LZ1/t$b;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lk2/a;->X:La2/c;

    new-instance v2, LZ1/t$b$a;

    invoke-direct {v2, v0}, LZ1/t$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/c;->a(LZ1/t$b;)V

    :goto_16
    return-void
.end method

###### Class k2.AbstractRunnableC2966a.C0617a (k2.a$a)
.class public Lk2/a$a;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->c(Ljava/util/UUID;La2/i;)Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lk2/a$a;->Y:La2/i;

    iput-object p2, p0, Lk2/a$a;->Z:Ljava/util/UUID;

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 4
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lk2/a$a;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_9
    iget-object v1, p0, Lk2/a$a;->Y:La2/i;

    iget-object v2, p0, Lk2/a$a;->Z:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk2/a;->a(La2/i;Ljava/lang/String;)V

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_20

    invoke-virtual {v0}, LC1/A;->i()V

    iget-object v0, p0, Lk2/a$a;->Y:La2/i;

    invoke-virtual {p0, v0}, Lk2/a;->h(La2/i;)V

    return-void

    :catchall_20
    move-exception v1

    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method

###### Class k2.AbstractRunnableC2966a.b (k2.a$b)
.class public Lk2/a$b;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->e(Ljava/lang/String;La2/i;)Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, Lk2/a$b;->Y:La2/i;

    iput-object p2, p0, Lk2/a$b;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lk2/a$b;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    iget-object v2, p0, Lk2/a$b;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj2/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk2/a$b;->Y:La2/i;

    invoke-virtual {p0, v3, v2}, Lk2/a;->a(La2/i;Ljava/lang/String;)V

    goto :goto_17

    :catchall_29
    move-exception v1

    goto :goto_37

    :cond_2b
    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    invoke-virtual {v0}, LC1/A;->i()V

    iget-object v0, p0, Lk2/a$b;->Y:La2/i;

    invoke-virtual {p0, v0}, Lk2/a;->h(La2/i;)V

    return-void

    :goto_37
    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method

###### Class k2.AbstractRunnableC2966a.c (k2.a$c)
.class public Lk2/a$c;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->d(Ljava/lang/String;La2/i;Z)Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Z

.field public final synthetic Y:La2/i;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    iput-object p1, p0, Lk2/a$c;->Y:La2/i;

    iput-object p2, p0, Lk2/a$c;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lk2/a$c;->V1:Z

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lk2/a$c;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    iget-object v2, p0, Lk2/a$c;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj2/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk2/a$c;->Y:La2/i;

    invoke-virtual {p0, v3, v2}, Lk2/a;->a(La2/i;Ljava/lang/String;)V

    goto :goto_17

    :catchall_29
    move-exception v1

    goto :goto_3b

    :cond_2b
    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    invoke-virtual {v0}, LC1/A;->i()V

    iget-boolean v0, p0, Lk2/a$c;->V1:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lk2/a$c;->Y:La2/i;

    invoke-virtual {p0, v0}, Lk2/a;->h(La2/i;)V

    :cond_3a
    return-void

    :goto_3b
    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method

###### Class k2.AbstractRunnableC2966a.d (k2.a$d)
.class public Lk2/a$d;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->b(La2/i;)Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:La2/i;


# direct methods
.method public constructor <init>(La2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    iput-object p1, p0, Lk2/a$d;->Y:La2/i;

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lk2/a$d;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    invoke-interface {v1}, Lj2/s;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk2/a$d;->Y:La2/i;

    invoke-virtual {p0, v3, v2}, Lk2/a;->a(La2/i;Ljava/lang/String;)V

    goto :goto_15

    :catchall_27
    move-exception v1

    goto :goto_42

    :cond_29
    new-instance v1, Lk2/i;

    iget-object v2, p0, Lk2/a$d;->Y:La2/i;

    invoke-virtual {v2}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lk2/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk2/i;->e(J)V

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_27

    invoke-virtual {v0}, LC1/A;->i()V

    return-void

    :goto_42
    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method
