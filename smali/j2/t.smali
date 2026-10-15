###### Class j2.t (j2.t)
.class public final Lj2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/s;


# instance fields
.field public final a:LC1/A;

.field public final b:LC1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/j<",
            "Lj2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC1/H;

.field public final d:LC1/H;

.field public final e:LC1/H;

.field public final f:LC1/H;

.field public final g:LC1/H;

.field public final h:LC1/H;

.field public final i:LC1/H;

.field public final j:LC1/H;


# direct methods
.method public constructor <init>(LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/t;->a:LC1/A;

    new-instance v0, Lj2/t$f;

    invoke-direct {v0, p0, p1}, Lj2/t$f;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->b:LC1/j;

    new-instance v0, Lj2/t$g;

    invoke-direct {v0, p0, p1}, Lj2/t$g;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->c:LC1/H;

    new-instance v0, Lj2/t$h;

    invoke-direct {v0, p0, p1}, Lj2/t$h;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->d:LC1/H;

    new-instance v0, Lj2/t$i;

    invoke-direct {v0, p0, p1}, Lj2/t$i;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->e:LC1/H;

    new-instance v0, Lj2/t$j;

    invoke-direct {v0, p0, p1}, Lj2/t$j;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->f:LC1/H;

    new-instance v0, Lj2/t$k;

    invoke-direct {v0, p0, p1}, Lj2/t$k;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->g:LC1/H;

    new-instance v0, Lj2/t$l;

    invoke-direct {v0, p0, p1}, Lj2/t$l;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->h:LC1/H;

    new-instance v0, Lj2/t$m;

    invoke-direct {v0, p0, p1}, Lj2/t$m;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->i:LC1/H;

    new-instance v0, Lj2/t$n;

    invoke-direct {v0, p0, p1}, Lj2/t$n;-><init>(Lj2/t;LC1/A;)V

    iput-object v0, p0, Lj2/t;->j:LC1/H;

    return-void
.end method

.method public static synthetic K(Lj2/t;)LC1/A;
    .registers 1

    iget-object p0, p0, Lj2/t;->a:LC1/A;

    return-object p0
.end method

.method public static synthetic L(Lj2/t;Ly/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj2/t;->J(Ly/a;)V

    return-void
.end method

.method public static synthetic M(Lj2/t;Ly/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj2/t;->I(Ly/a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    goto :goto_26

    :catchall_38
    move-exception v1

    goto :goto_41

    :cond_3a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v1

    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public B(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->f:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    invoke-interface {v0}, LI1/h;->y()I

    move-result p1

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->f:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    return p1

    :catchall_2e
    move-exception p1

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->f:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public C(Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->e:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LI1/e;->J(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v0, p2}, LI1/e;->D0(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, p2, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1e
    invoke-interface {v0}, LI1/h;->y()I

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    iget-object p1, p0, Lj2/t;->e:LC1/H;

    invoke-virtual {p1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_31
    move-exception p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    iget-object p2, p0, Lj2/t;->e:LC1/H;

    invoke-virtual {p2, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public D(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_10b

    :try_start_21
    const-string v1, "id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    invoke-static {p1, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    invoke-static {p1, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {p1, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_67

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_67

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :catchall_64
    move-exception v1

    goto/16 :goto_10d

    :cond_67
    :goto_67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_43

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_82
    const/4 v8, -0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, Lj2/t;->J(Ly/a;)V

    invoke-virtual {p0, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_95
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_fa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_ac

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_ad

    :cond_ac
    move-object v9, v2

    :goto_ad
    if-nez v9, :cond_b4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_c5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_c6

    :cond_c5
    move-object v10, v2

    :goto_c6
    if-nez v10, :cond_cd

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_cd
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_fa
    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_ff
    .catchall {:try_start_21 .. :try_end_ff} :catchall_64

    :try_start_ff
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_10b

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-object v8

    :catchall_10b
    move-exception p1

    goto :goto_114

    :goto_10d
    :try_start_10d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
    :try_end_114
    .catchall {:try_start_10d .. :try_end_114} :catchall_10b

    :goto_114
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public E(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    invoke-virtual {v0, v2}, LC1/D;->D0(I)V

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v2, v3}, LC1/D;->v(ILjava/lang/String;)V

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_45
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_136

    :try_start_4c
    const-string v1, "id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    invoke-static {p1, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    invoke-static {p1, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {p1, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_6e
    :goto_6e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_92

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_92

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    :catchall_8f
    move-exception v1

    goto/16 :goto_138

    :cond_92
    :goto_92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_6e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_ad
    const/4 v8, -0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, Lj2/t;->J(Ly/a;)V

    invoke-virtual {p0, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_125

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_d8

    :cond_d7
    move-object v9, v2

    :goto_d8
    if-nez v9, :cond_df

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_df
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_f0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_f1

    :cond_f0
    move-object v10, v2

    :goto_f1
    if-nez v10, :cond_f8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f8
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_125
    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_12a
    .catchall {:try_start_4c .. :try_end_12a} :catchall_8f

    :try_start_12a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V
    :try_end_130
    .catchall {:try_start_12a .. :try_end_130} :catchall_136

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-object v8

    :catchall_136
    move-exception p1

    goto :goto_13f

    :goto_138
    :try_start_138
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_136

    :goto_13f
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public F(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LC1/D;->J(IJ)V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1c
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "input"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_216

    move-object/from16 v16, v3

    :try_start_72
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20f

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, LZ1/b;

    invoke-direct {v15}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v15, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x1

    goto :goto_101

    :cond_100
    const/4 v0, 0x0

    :goto_101
    iput-boolean v0, v15, LZ1/b;->b:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10b

    const/4 v0, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v0, 0x0

    :goto_10c
    iput-boolean v0, v15, LZ1/b;->c:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_116

    const/4 v0, 0x1

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    iput-boolean v0, v15, LZ1/b;->d:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_121

    const/4 v0, 0x1

    goto :goto_122

    :cond_121
    const/4 v0, 0x0

    :goto_122
    iput-boolean v0, v15, LZ1/b;->e:Z

    move v0, v6

    move/from16 v31, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->f:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->g:J

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lj2/x;->b([B)LZ1/c;

    move-result-object v6

    iput-object v6, v15, LZ1/b;->h:LZ1/c;

    new-instance v6, Lj2/r;

    invoke-direct {v6, v1, v13}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v6, Lj2/r;->f:Landroidx/work/b;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->i:J

    move/from16 v7, v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lj2/r;->k:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->l:LZ1/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1d4

    const/4 v2, 0x1

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    :goto_1d5
    iput-boolean v2, v6, Lj2/r;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->r:LZ1/v;

    iput-object v15, v6, Lj2/r;->j:LZ1/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_72 .. :try_end_1ea} :catchall_20d

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_d5

    :catchall_20d
    move-exception v0

    goto :goto_219

    :cond_20f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v3

    :catchall_216
    move-exception v0

    move-object/from16 v16, v3

    :goto_219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public G()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->b()V

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    goto :goto_1c

    :catchall_2a
    move-exception v1

    goto :goto_33

    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v3

    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public H()I
    .registers 4

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->i:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->c()V

    :try_start_10
    invoke-interface {v0}, LI1/h;->y()I

    move-result v1

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->A()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->i()V

    iget-object v2, p0, Lj2/t;->i:LC1/H;

    invoke-virtual {v2, v0}, LC1/H;->f(LI1/h;)V

    return v1

    :catchall_24
    move-exception v1

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->i()V

    iget-object v2, p0, Lj2/t;->i:LC1/H;

    invoke-virtual {v2, v0}, LC1/H;->f(LI1/h;)V

    throw v1
.end method

.method public final I(Ly/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Ly/m;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_46

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    invoke-virtual {p1}, Ly/m;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1f
    :goto_1f
    if-ge v4, v1, :cond_40

    invoke-virtual {p1, v4}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ly/m;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1f

    invoke-virtual {p0, v0}, Lj2/t;->I(Ly/a;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    move v5, v3

    goto :goto_1f

    :cond_40
    if-lez v5, :cond_45

    invoke-virtual {p0, v0}, Lj2/t;->I(Ly/a;)V

    :cond_45
    return-void

    :cond_46
    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7a

    invoke-virtual {v1, v2}, LC1/D;->D0(I)V

    goto :goto_7d

    :cond_7a
    invoke-virtual {v1, v2, v4}, LC1/D;->v(ILjava/lang/String;)V

    :goto_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_80
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_87
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_b8

    const/4 v2, -0x1

    if-ne v1, v2, :cond_94

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_94

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_94 .. :try_end_b7} :catchall_b8

    goto :goto_94

    :catchall_b8
    move-exception p1

    goto :goto_be

    :cond_ba
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_be
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final J(Ly/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Ly/m;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_46

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    invoke-virtual {p1}, Ly/m;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1f
    :goto_1f
    if-ge v4, v1, :cond_40

    invoke-virtual {p1, v4}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ly/m;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1f

    invoke-virtual {p0, v0}, Lj2/t;->J(Ly/a;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    move v5, v3

    goto :goto_1f

    :cond_40
    if-lez v5, :cond_45

    invoke-virtual {p0, v0}, Lj2/t;->J(Ly/a;)V

    :cond_45
    return-void

    :cond_46
    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7a

    invoke-virtual {v1, v2}, LC1/D;->D0(I)V

    goto :goto_7d

    :cond_7a
    invoke-virtual {v1, v2, v4}, LC1/D;->v(ILjava/lang/String;)V

    :goto_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_80
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_87
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_b4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_94

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_94

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catchall {:try_start_94 .. :try_end_b3} :catchall_b4

    goto :goto_94

    :catchall_b4
    move-exception p1

    goto :goto_ba

    :cond_b6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_ba
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->c:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    invoke-interface {v0}, LI1/h;->y()I

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    iget-object p1, p0, Lj2/t;->c:LC1/H;

    invoke-virtual {p1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_2d
    move-exception p1

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->c:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->j:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->c()V

    :try_start_10
    invoke-interface {v0}, LI1/h;->y()I

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->j:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_23
    move-exception v1

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->i()V

    iget-object v2, p0, Lj2/t;->j:LC1/H;

    invoke-virtual {v2, v0}, LC1/H;->f(LI1/h;)V

    throw v1
.end method

.method public c(Ljava/lang/String;J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->h:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LI1/e;->J(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v0, p2}, LI1/e;->D0(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, p2, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1e
    invoke-interface {v0}, LI1/h;->y()I

    move-result p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->A()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    iget-object p2, p0, Lj2/t;->h:LC1/H;

    invoke-virtual {p2, v0}, LC1/H;->f(LI1/h;)V

    return p1

    :catchall_32
    move-exception p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    iget-object p2, p0, Lj2/t;->h:LC1/H;

    invoke-virtual {p2, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj2/r$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    const-string v1, "id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_53

    new-instance v4, Lj2/r$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj2/r$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v5

    iput-object v5, v4, Lj2/r$b;->b:LZ1/C$a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_51

    goto :goto_32

    :catchall_51
    move-exception v1

    goto :goto_5a

    :cond_53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v3

    :goto_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public e(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, LC1/D;->J(IJ)V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1b
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "input"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_215

    move-object/from16 v16, v3

    :try_start_71
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20e

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    new-instance v15, LZ1/b;

    invoke-direct {v15}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v15, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_ff

    const/4 v0, 0x1

    goto :goto_100

    :cond_ff
    const/4 v0, 0x0

    :goto_100
    iput-boolean v0, v15, LZ1/b;->b:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10a

    const/4 v0, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v0, 0x0

    :goto_10b
    iput-boolean v0, v15, LZ1/b;->c:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_115

    const/4 v0, 0x1

    goto :goto_116

    :cond_115
    const/4 v0, 0x0

    :goto_116
    iput-boolean v0, v15, LZ1/b;->d:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_120

    const/4 v0, 0x1

    goto :goto_121

    :cond_120
    const/4 v0, 0x0

    :goto_121
    iput-boolean v0, v15, LZ1/b;->e:Z

    move v0, v6

    move/from16 v30, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->f:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->g:J

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lj2/x;->b([B)LZ1/c;

    move-result-object v6

    iput-object v6, v15, LZ1/b;->h:LZ1/c;

    new-instance v6, Lj2/r;

    invoke-direct {v6, v1, v13}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->e:Landroidx/work/b;

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v6, Lj2/r;->f:Landroidx/work/b;

    move/from16 v7, p2

    move/from16 p2, v0

    move/from16 v27, v1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->g:J

    move v13, v2

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->h:J

    move/from16 v17, v7

    move v2, v8

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->i:J

    move/from16 v7, v19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lj2/r;->k:I

    move/from16 v8, v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->l:LZ1/a;

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->m:J

    move v2, v7

    move/from16 v21, v8

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->n:J

    move v8, v0

    move/from16 v22, v1

    move/from16 v7, v23

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->o:J

    move/from16 v23, v2

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->p:J

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1d3

    const/4 v2, 0x1

    goto :goto_1d4

    :cond_1d3
    const/4 v2, 0x0

    :goto_1d4
    iput-boolean v2, v6, Lj2/r;->q:Z

    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->r:LZ1/v;

    iput-object v15, v6, Lj2/r;->j:LZ1/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e9
    .catchall {:try_start_71 .. :try_end_1e9} :catchall_20c

    move/from16 v6, p2

    move/from16 v26, v2

    move v2, v13

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v19, v23

    move/from16 v24, v25

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v25, v1

    move/from16 v23, v7

    move/from16 v7, v30

    move/from16 v32, v21

    move/from16 v21, v8

    move/from16 v8, v20

    move/from16 v20, v32

    goto/16 :goto_d4

    :catchall_20c
    move-exception v0

    goto :goto_218

    :cond_20e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v3

    :catchall_215
    move-exception v0

    move-object/from16 v16, v3

    :goto_218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public f(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LC1/D;->J(IJ)V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1c
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "input"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_216

    move-object/from16 v16, v3

    :try_start_72
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20f

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, LZ1/b;

    invoke-direct {v15}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v15, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x1

    goto :goto_101

    :cond_100
    const/4 v0, 0x0

    :goto_101
    iput-boolean v0, v15, LZ1/b;->b:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10b

    const/4 v0, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v0, 0x0

    :goto_10c
    iput-boolean v0, v15, LZ1/b;->c:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_116

    const/4 v0, 0x1

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    iput-boolean v0, v15, LZ1/b;->d:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_121

    const/4 v0, 0x1

    goto :goto_122

    :cond_121
    const/4 v0, 0x0

    :goto_122
    iput-boolean v0, v15, LZ1/b;->e:Z

    move v0, v6

    move/from16 v31, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->f:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->g:J

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lj2/x;->b([B)LZ1/c;

    move-result-object v6

    iput-object v6, v15, LZ1/b;->h:LZ1/c;

    new-instance v6, Lj2/r;

    invoke-direct {v6, v1, v13}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v6, Lj2/r;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v6, Lj2/r;->f:Landroidx/work/b;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->i:J

    move/from16 v7, v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lj2/r;->k:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->l:LZ1/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lj2/r;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1d4

    const/4 v2, 0x1

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    :goto_1d5
    iput-boolean v2, v6, Lj2/r;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->r:LZ1/v;

    iput-object v15, v6, Lj2/r;->j:LZ1/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_72 .. :try_end_1ea} :catchall_20d

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_d5

    :catchall_20d
    move-exception v0

    goto :goto_219

    :cond_20f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v3

    :catchall_216
    move-exception v0

    move-object/from16 v16, v3

    :goto_219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public varargs g(LZ1/C$a;[Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1, v0}, LC1/A;->f(Ljava/lang/String;)LI1/h;

    move-result-object v0

    invoke-static {p1}, Lj2/x;->j(LZ1/C$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, LI1/e;->J(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_49

    aget-object v3, p2, v2

    if-nez v3, :cond_41

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_44

    :cond_41
    invoke-interface {v0, v1, v3}, LI1/e;->v(ILjava/lang/String;)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_4e
    invoke-interface {v0}, LI1/h;->y()I

    move-result p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->A()V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_5d

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    return p1

    :catchall_5d
    move-exception p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    throw p1
.end method

.method public h()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v3

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_15
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_216

    move-object/from16 v16, v3

    :try_start_6b
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20f

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, LZ1/b;

    invoke-direct {v14}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v14, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_fc

    move/from16 v0, v31

    goto :goto_fd

    :cond_fc
    const/4 v0, 0x0

    :goto_fd
    iput-boolean v0, v14, LZ1/b;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_108

    move/from16 v0, v31

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    iput-boolean v0, v14, LZ1/b;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_114

    move/from16 v0, v31

    goto :goto_115

    :cond_114
    const/4 v0, 0x0

    :goto_115
    iput-boolean v0, v14, LZ1/b;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_120

    move/from16 v0, v31

    goto :goto_121

    :cond_120
    const/4 v0, 0x0

    :goto_121
    iput-boolean v0, v14, LZ1/b;->e:Z

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, LZ1/b;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, LZ1/b;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lj2/x;->b([B)LZ1/c;

    move-result-object v5

    iput-object v5, v14, LZ1/b;->h:LZ1/c;

    new-instance v5, Lj2/r;

    invoke-direct {v5, v1, v12}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v6

    iput-object v6, v5, Lj2/r;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lj2/r;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lj2/r;->i:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lj2/r;->k:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v5, Lj2/r;->l:LZ1/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lj2/r;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lj2/r;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1d4

    move/from16 v2, v31

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    :goto_1d5
    iput-boolean v2, v5, Lj2/r;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v5, Lj2/r;->r:LZ1/v;

    iput-object v14, v5, Lj2/r;->j:LZ1/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_6b .. :try_end_1ea} :catchall_20d

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_ce

    :catchall_20d
    move-exception v0

    goto :goto_219

    :cond_20f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v3

    :catchall_216
    move-exception v0

    move-object/from16 v16, v3

    :goto_219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public i(Ljava/util/List;)[Lj2/r;
    .registers 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lj2/r;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM workspec WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_40

    invoke-virtual {v2, v4}, LC1/D;->D0(I)V

    goto :goto_43

    :cond_40
    invoke-virtual {v2, v4, v5}, LC1/D;->v(ILjava/lang/String;)V

    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_46
    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_53
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "input"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_a7
    .catchall {:try_start_53 .. :try_end_a7} :catchall_247

    move-object/from16 v16, v2

    :try_start_a9
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lj2/r;

    const/16 v28, 0x0

    :goto_109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_23e

    move-object/from16 v29, v2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v31, v15

    new-instance v15, LZ1/b;

    invoke-direct {v15}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v33, v0

    invoke-static/range {v32 .. v32}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v15, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_136

    const/4 v0, 0x1

    goto :goto_137

    :cond_136
    const/4 v0, 0x0

    :goto_137
    iput-boolean v0, v15, LZ1/b;->b:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_141

    const/4 v0, 0x1

    goto :goto_142

    :cond_141
    const/4 v0, 0x0

    :goto_142
    iput-boolean v0, v15, LZ1/b;->c:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14c

    const/4 v0, 0x1

    goto :goto_14d

    :cond_14c
    const/4 v0, 0x0

    :goto_14d
    iput-boolean v0, v15, LZ1/b;->d:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_157

    const/4 v0, 0x1

    goto :goto_158

    :cond_157
    const/4 v0, 0x0

    :goto_158
    iput-boolean v0, v15, LZ1/b;->e:Z

    move v0, v6

    move/from16 v32, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->f:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, LZ1/b;->g:J

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lj2/x;->b([B)LZ1/c;

    move-result-object v6

    iput-object v6, v15, LZ1/b;->h:LZ1/c;

    new-instance v6, Lj2/r;

    invoke-direct {v6, v2, v13}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v2

    iput-object v2, v6, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v2

    iput-object v2, v6, Lj2/r;->e:Landroidx/work/b;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v2

    iput-object v2, v6, Lj2/r;->f:Landroidx/work/b;

    move v13, v0

    move v7, v1

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->h:J

    move/from16 v18, v3

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lj2/r;->i:J

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lj2/r;->k:I

    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->l:LZ1/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->m:J

    move/from16 v22, v3

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lj2/r;->n:J

    move v3, v0

    move/from16 v23, v1

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj2/r;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_205

    const/4 v2, 0x1

    goto :goto_206

    :cond_205
    const/4 v2, 0x0

    :goto_206
    iput-boolean v2, v6, Lj2/r;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v6, Lj2/r;->r:LZ1/v;

    iput-object v15, v6, Lj2/r;->j:LZ1/b;

    aput-object v6, v29, v28
    :try_end_21a
    .catchall {:try_start_a9 .. :try_end_21a} :catchall_23c

    add-int/lit8 v28, v28, 0x1

    move/from16 v27, v2

    move v6, v13

    move/from16 v25, v26

    move-object/from16 v2, v29

    move/from16 v13, v30

    move/from16 v15, v31

    move/from16 v0, v33

    move/from16 v26, v1

    move v1, v7

    move/from16 v7, v32

    move/from16 v34, v22

    move/from16 v22, v3

    move/from16 v3, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v34

    goto/16 :goto_109

    :catchall_23c
    move-exception v0

    goto :goto_24a

    :cond_23e
    move-object/from16 v29, v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v29

    :catchall_247
    move-exception v0

    move-object/from16 v16, v2

    :goto_24a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public j(Ljava/lang/String;Landroidx/work/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->d:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_16

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, v1, p2}, LI1/e;->R(I[B)V

    :goto_19
    const/4 p2, 0x2

    if-nez p1, :cond_20

    invoke-interface {v0, p2}, LI1/e;->D0(I)V

    goto :goto_23

    :cond_20
    invoke-interface {v0, p2, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_23
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_28
    invoke-interface {v0}, LI1/h;->y()I

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    iget-object p1, p0, Lj2/t;->d:LC1/H;

    invoke-virtual {p1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_3b
    move-exception p1

    iget-object p2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    iget-object p2, p0, Lj2/t;->d:LC1/H;

    invoke-virtual {p2, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public k()Landroidx/lifecycle/T;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->l()Landroidx/room/c;

    move-result-object v1

    const-string v2, "workspec"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj2/t$a;

    invoke-direct {v3, p0, v0}, Lj2/t$a;-><init>(Lj2/t;LC1/D;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    const-string v2, "workspec"

    const-string v3, "workname"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj2/t$d;

    invoke-direct {v3, p0, v0}, Lj2/t$d;-><init>(Lj2/t;LC1/D;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v3

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_15
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_216

    move-object/from16 v16, v3

    :try_start_6b
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20f

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, LZ1/b;

    invoke-direct {v14}, LZ1/b;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v14, LZ1/b;->a:LZ1/q;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_fc

    move/from16 v0, v31

    goto :goto_fd

    :cond_fc
    const/4 v0, 0x0

    :goto_fd
    iput-boolean v0, v14, LZ1/b;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_108

    move/from16 v0, v31

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    iput-boolean v0, v14, LZ1/b;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_114

    move/from16 v0, v31

    goto :goto_115

    :cond_114
    const/4 v0, 0x0

    :goto_115
    iput-boolean v0, v14, LZ1/b;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_120

    move/from16 v0, v31

    goto :goto_121

    :cond_120
    const/4 v0, 0x0

    :goto_121
    iput-boolean v0, v14, LZ1/b;->e:Z

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, LZ1/b;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, LZ1/b;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lj2/x;->b([B)LZ1/c;

    move-result-object v5

    iput-object v5, v14, LZ1/b;->h:LZ1/c;

    new-instance v5, Lj2/r;

    invoke-direct {v5, v1, v12}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v5, Lj2/r;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v6

    iput-object v6, v5, Lj2/r;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lj2/r;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lj2/r;->i:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lj2/r;->k:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lj2/x;->d(I)LZ1/a;

    move-result-object v0

    iput-object v0, v5, Lj2/r;->l:LZ1/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lj2/r;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lj2/r;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1d4

    move/from16 v2, v31

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    :goto_1d5
    iput-boolean v2, v5, Lj2/r;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lj2/x;->f(I)LZ1/v;

    move-result-object v0

    iput-object v0, v5, Lj2/r;->r:LZ1/v;

    iput-object v14, v5, Lj2/r;->j:LZ1/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catchall {:try_start_6b .. :try_end_1ea} :catchall_20d

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_ce

    :catchall_20d
    move-exception v0

    goto :goto_219

    :cond_20f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v3

    :catchall_216
    move-exception v0

    move-object/from16 v16, v3

    :goto_219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public n(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    const-string v2, "workspec"

    const-string v3, "worktag"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj2/t$c;

    invoke-direct {v3, p0, v0}, Lj2/t$c;-><init>(Lj2/t;LC1/D;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->b()V

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    goto :goto_1c

    :catchall_2a
    move-exception v1

    goto :goto_33

    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v3

    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public p(Lj2/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_a
    iget-object v0, p0, Lj2/t;->b:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public q()Z
    .registers 5

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->b()V

    iget-object v2, p0, Lj2/t;->a:LC1/A;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    if-eqz v3, :cond_23

    const/4 v1, 0x1

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_2a

    :cond_23
    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return v1

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    goto :goto_26

    :catchall_34
    move-exception v1

    goto :goto_3d

    :cond_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v1

    :goto_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public s(Ljava/lang/String;)Lj2/r$c;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_fd

    :try_start_21
    const-string v1, "id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    invoke-static {p1, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    invoke-static {p1, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {p1, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_67

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_67

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :catchall_64
    move-exception v1

    goto/16 :goto_ff

    :cond_67
    :goto_67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_43

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_82
    const/4 v8, -0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, Lj2/t;->J(Ly/a;)V

    invoke-virtual {p0, v7}, Lj2/t;->I(Ly/a;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_ec

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_a3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_a4

    :cond_a3
    move-object v6, v2

    :goto_a4
    if-nez v6, :cond_ab

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_ab
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_bb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :cond_bb
    if-nez v2, :cond_c2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c2
    new-instance v7, Lj2/r$c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v1

    iput-object v1, v7, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v7, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v7, Lj2/r$c;->d:I

    iput-object v6, v7, Lj2/r$c;->e:Ljava/util/List;

    iput-object v2, v7, Lj2/r$c;->f:Ljava/util/List;

    move-object v2, v7

    :cond_ec
    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_f1
    .catchall {:try_start_21 .. :try_end_f1} :catchall_64

    :try_start_f1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_fd

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-object v2

    :catchall_fd
    move-exception p1

    goto :goto_106

    :goto_ff
    :try_start_ff
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_fd

    :goto_106
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public t(Ljava/lang/String;)LZ1/C$a;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception v1

    goto :goto_35

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v2

    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public u(Ljava/lang/String;)Lj2/r;
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v2

    if-nez v0, :cond_11

    invoke-virtual {v2, v3}, LC1/D;->D0(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {v2, v3, v0}, LC1/D;->v(ILjava/lang/String;)V

    :goto_14
    iget-object v0, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, v1, Lj2/t;->a:LC1/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_21
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    invoke-static {v6, v7}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    invoke-static {v6, v8}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    invoke-static {v6, v9}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    invoke-static {v6, v10}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    invoke-static {v6, v11}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    invoke-static {v6, v12}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    invoke-static {v6, v13}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    invoke-static {v6, v14}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    invoke-static {v6, v15}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "worker_class_name"

    invoke-static {v6, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v6, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v6, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v6, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1ca

    move-object/from16 v16, v2

    :try_start_77
    const-string v2, "initial_delay"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v6, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_1c2

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v2

    new-instance v2, LZ1/b;

    invoke-direct {v2}, LZ1/b;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lj2/x;->e(I)LZ1/q;

    move-result-object v0

    iput-object v0, v2, LZ1/b;->a:LZ1/q;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v0, 0x0

    :goto_f5
    iput-boolean v0, v2, LZ1/b;->b:Z

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_ff

    const/4 v0, 0x1

    goto :goto_100

    :cond_ff
    const/4 v0, 0x0

    :goto_100
    iput-boolean v0, v2, LZ1/b;->c:Z

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10a

    const/4 v0, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v0, 0x0

    :goto_10b
    iput-boolean v0, v2, LZ1/b;->d:Z

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_115

    const/4 v0, 0x1

    goto :goto_116

    :cond_115
    const/4 v0, 0x0

    :goto_116
    iput-boolean v0, v2, LZ1/b;->e:Z

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, LZ1/b;->f:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, LZ1/b;->g:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lj2/x;->b([B)LZ1/c;

    move-result-object v0

    iput-object v0, v2, LZ1/b;->h:LZ1/c;

    new-instance v0, Lj2/r;

    invoke-direct {v0, v14, v3}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v3

    iput-object v3, v0, Lj2/r;->b:LZ1/C$a;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lj2/r;->d:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v3

    iput-object v3, v0, Lj2/r;->e:Landroidx/work/b;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v0, Lj2/r;->f:Landroidx/work/b;

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->g:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->h:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->i:J

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lj2/r;->k:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->d(I)LZ1/a;

    move-result-object v1

    iput-object v1, v0, Lj2/r;->l:LZ1/a;

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->m:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->n:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->o:J

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lj2/r;->p:J

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1ad

    const/4 v3, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v3, 0x0

    :goto_1ae
    iput-boolean v3, v0, Lj2/r;->q:Z

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lj2/x;->f(I)LZ1/v;

    move-result-object v1

    iput-object v1, v0, Lj2/r;->r:LZ1/v;

    iput-object v2, v0, Lj2/r;->j:LZ1/b;
    :try_end_1be
    .catchall {:try_start_77 .. :try_end_1be} :catchall_1c0

    move-object v5, v0

    goto :goto_1c3

    :catchall_1c0
    move-exception v0

    goto :goto_1cd

    :cond_1c2
    const/4 v5, 0x0

    :goto_1c3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    return-object v5

    :catchall_1ca
    move-exception v0

    move-object/from16 v16, v2

    :goto_1cd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LC1/D;->release()V

    throw v0
.end method

.method public v(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/t;->g:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    invoke-interface {v0}, LI1/h;->y()I

    move-result p1

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->g:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    return p1

    :catchall_2e
    move-exception p1

    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/t;->g:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_10b

    :try_start_21
    const-string v1, "id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    invoke-static {p1, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    invoke-static {p1, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {p1, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_67

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_67

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :catchall_64
    move-exception v1

    goto/16 :goto_10d

    :cond_67
    :goto_67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_43

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_82
    const/4 v8, -0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, Lj2/t;->J(Ly/a;)V

    invoke-virtual {p0, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_95
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_fa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_ac

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_ad

    :cond_ac
    move-object v9, v2

    :goto_ad
    if-nez v9, :cond_b4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_c5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_c6

    :cond_c5
    move-object v10, v2

    :goto_c6
    if-nez v10, :cond_cd

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_cd
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_fa
    iget-object v1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_ff
    .catchall {:try_start_21 .. :try_end_ff} :catchall_64

    :try_start_ff
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_10b

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-object v8

    :catchall_10b
    move-exception p1

    goto :goto_114

    :goto_10d
    :try_start_10d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
    :try_end_114
    .catchall {:try_start_10d .. :try_end_114} :catchall_10b

    :goto_114
    iget-object v0, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public x(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/t$e;

    invoke-direct {v2, p0, v0}, Lj2/t$e;-><init>(Lj2/t;LC1/D;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/List;)Landroidx/lifecycle/T;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LF1/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    invoke-virtual {v0, v2}, LC1/D;->D0(I)V

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v2, v3}, LC1/D;->v(ILjava/lang/String;)V

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj2/t$b;

    invoke-direct {v3, p0, v0}, Lj2/t$b;-><init>(Lj2/t;LC1/D;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/t;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/t;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    goto :goto_26

    :catchall_34
    move-exception v1

    goto :goto_3d

    :cond_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v1

    :goto_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

###### Class j2.t.a (j2.t$a)
.class public Lj2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;->k()Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/D;

.field public final synthetic b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$a;->b:Lj2/t;

    iput-object p2, p0, Lj2/t$a;->a:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/t$a;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_7
    iget-object v0, p0, Lj2/t$a;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    iget-object v1, p0, Lj2/t$a;->a:LC1/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_3e

    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_2a
    move-exception v1

    goto :goto_40

    :cond_2c
    iget-object v2, p0, Lj2/t$a;->b:Lj2/t;

    iget-object v2, v2, Lj2/t;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->A()V
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_2a

    :try_start_33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3e

    iget-object v0, p0, Lj2/t$a;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    return-object v1

    :catchall_3e
    move-exception v0

    goto :goto_44

    :goto_40
    :try_start_40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_3e

    :goto_44
    iget-object v1, p0, Lj2/t$a;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/t$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/t$a;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method

###### Class j2.t.b (j2.t$b)
.class public Lj2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;->y(Ljava/util/List;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lj2/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/D;

.field public final synthetic b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$b;->b:Lj2/t;

    iput-object p2, p0, Lj2/t$b;->a:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/t$b;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_7
    iget-object v0, p0, Lj2/t$b;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    iget-object v1, p0, Lj2/t$b;->a:LC1/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_102

    :try_start_13
    const-string v1, "id"

    invoke-static {v0, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    invoke-static {v0, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v0, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_35
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_59

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_59

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :catchall_56
    move-exception v1

    goto/16 :goto_104

    :cond_59
    :goto_59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_74
    const/4 v8, -0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v8, p0, Lj2/t$b;->b:Lj2/t;

    invoke-virtual {v8, v6}, Lj2/t;->J(Ly/a;)V

    iget-object v8, p0, Lj2/t$b;->b:Lj2/t;

    invoke-virtual {v8, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_a3

    :cond_a2
    move-object v9, v3

    :goto_a3
    if-nez v9, :cond_aa

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_aa
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_bb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_bc

    :cond_bb
    move-object v10, v3

    :goto_bc
    if-nez v10, :cond_c3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c3
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_f0
    iget-object v1, p0, Lj2/t$b;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_f7
    .catchall {:try_start_13 .. :try_end_f7} :catchall_56

    :try_start_f7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_102

    iget-object v0, p0, Lj2/t$b;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    return-object v8

    :catchall_102
    move-exception v0

    goto :goto_108

    :goto_104
    :try_start_104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_102

    :goto_108
    iget-object v1, p0, Lj2/t$b;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/t$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/t$b;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method

###### Class j2.t.c (j2.t$c)
.class public Lj2/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;->n(Ljava/lang/String;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lj2/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/D;

.field public final synthetic b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$c;->b:Lj2/t;

    iput-object p2, p0, Lj2/t$c;->a:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/t$c;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_7
    iget-object v0, p0, Lj2/t$c;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    iget-object v1, p0, Lj2/t$c;->a:LC1/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_102

    :try_start_13
    const-string v1, "id"

    invoke-static {v0, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    invoke-static {v0, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v0, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_35
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_59

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_59

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :catchall_56
    move-exception v1

    goto/16 :goto_104

    :cond_59
    :goto_59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_74
    const/4 v8, -0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v8, p0, Lj2/t$c;->b:Lj2/t;

    invoke-virtual {v8, v6}, Lj2/t;->J(Ly/a;)V

    iget-object v8, p0, Lj2/t$c;->b:Lj2/t;

    invoke-virtual {v8, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_a3

    :cond_a2
    move-object v9, v3

    :goto_a3
    if-nez v9, :cond_aa

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_aa
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_bb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_bc

    :cond_bb
    move-object v10, v3

    :goto_bc
    if-nez v10, :cond_c3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c3
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_f0
    iget-object v1, p0, Lj2/t$c;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_f7
    .catchall {:try_start_13 .. :try_end_f7} :catchall_56

    :try_start_f7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_102

    iget-object v0, p0, Lj2/t$c;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    return-object v8

    :catchall_102
    move-exception v0

    goto :goto_108

    :goto_104
    :try_start_104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_102

    :goto_108
    iget-object v1, p0, Lj2/t$c;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/t$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/t$c;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method

###### Class j2.t.d (j2.t$d)
.class public Lj2/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;->l(Ljava/lang/String;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lj2/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/D;

.field public final synthetic b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$d;->b:Lj2/t;

    iput-object p2, p0, Lj2/t$d;->a:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/t$d;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_7
    iget-object v0, p0, Lj2/t$d;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    iget-object v1, p0, Lj2/t$d;->a:LC1/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_102

    :try_start_13
    const-string v1, "id"

    invoke-static {v0, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    invoke-static {v0, v4}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v0, v5}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_35
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_59

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_59

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :catchall_56
    move-exception v1

    goto/16 :goto_104

    :cond_59
    :goto_59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_74
    const/4 v8, -0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v8, p0, Lj2/t$d;->b:Lj2/t;

    invoke-virtual {v8, v6}, Lj2/t;->J(Ly/a;)V

    iget-object v8, p0, Lj2/t$d;->b:Lj2/t;

    invoke-virtual {v8, v7}, Lj2/t;->I(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_a3

    :cond_a2
    move-object v9, v3

    :goto_a3
    if-nez v9, :cond_aa

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_aa
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_bb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_bc

    :cond_bb
    move-object v10, v3

    :goto_bc
    if-nez v10, :cond_c3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c3
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_f0
    iget-object v1, p0, Lj2/t$d;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_f7
    .catchall {:try_start_13 .. :try_end_f7} :catchall_56

    :try_start_f7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_102

    iget-object v0, p0, Lj2/t$d;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    return-object v8

    :catchall_102
    move-exception v0

    goto :goto_108

    :goto_104
    :try_start_104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_102

    :goto_108
    iget-object v1, p0, Lj2/t$d;->b:Lj2/t;

    iget-object v1, v1, Lj2/t;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/t$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/t$d;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method

###### Class j2.t.e (j2.t$e)
.class public Lj2/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;->x(Ljava/lang/String;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/D;

.field public final synthetic b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$e;->b:Lj2/t;

    iput-object p2, p0, Lj2/t$e;->a:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj2/t$e;->b:Lj2/t;

    iget-object v0, v0, Lj2/t;->a:LC1/A;

    iget-object v1, p0, Lj2/t$e;->a:LC1/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_24

    :cond_19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_22

    goto :goto_24

    :catchall_22
    move-exception v1

    goto :goto_28

    :cond_24
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/t$e;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/t$e;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method

###### Class j2.t.f (j2.t$f)
.class public Lj2/t$f;
.super LC1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/j<",
        "Lj2/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$f;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(LI1/h;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lj2/r;

    invoke-virtual {p0, p1, p2}, Lj2/t$f;->r(LI1/h;Lj2/r;)V

    return-void
.end method

.method public r(LI1/h;Lj2/r;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    iget-object v0, p2, Lj2/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lj2/r;->b:LZ1/C$a;

    invoke-static {v0}, Lj2/x;->j(LZ1/C$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LI1/e;->J(IJ)V

    iget-object v0, p2, Lj2/r;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_23

    :cond_20
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_23
    iget-object v0, p2, Lj2/r;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_2f

    :cond_2c
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_2f
    iget-object v0, p2, Lj2/r;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3c

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_3f

    :cond_3c
    invoke-interface {p1, v1, v0}, LI1/e;->R(I[B)V

    :goto_3f
    iget-object v0, p2, Lj2/r;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4c

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_4f

    :cond_4c
    invoke-interface {p1, v1, v0}, LI1/e;->R(I[B)V

    :goto_4f
    const/4 v0, 0x7

    iget-wide v1, p2, Lj2/r;->g:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lj2/r;->h:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lj2/r;->i:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    iget v0, p2, Lj2/r;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LI1/e;->J(IJ)V

    iget-object v0, p2, Lj2/r;->l:LZ1/a;

    invoke-static {v0}, Lj2/x;->a(LZ1/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LI1/e;->J(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lj2/r;->m:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lj2/r;->n:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lj2/r;->o:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lj2/r;->p:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    iget-boolean v0, p2, Lj2/r;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LI1/e;->J(IJ)V

    iget-object v0, p2, Lj2/r;->r:LZ1/v;

    invoke-static {v0}, Lj2/x;->i(LZ1/v;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LI1/e;->J(IJ)V

    iget-object p2, p2, Lj2/r;->j:LZ1/b;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_f7

    iget-object v8, p2, LZ1/b;->a:LZ1/q;

    invoke-static {v8}, Lj2/x;->h(LZ1/q;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, LI1/e;->J(IJ)V

    iget-boolean v6, p2, LZ1/b;->b:Z

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, LI1/e;->J(IJ)V

    iget-boolean v5, p2, LZ1/b;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, LI1/e;->J(IJ)V

    iget-boolean v4, p2, LZ1/b;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, LI1/e;->J(IJ)V

    iget-boolean v3, p2, LZ1/b;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LI1/e;->J(IJ)V

    iget-wide v2, p2, LZ1/b;->f:J

    invoke-interface {p1, v1, v2, v3}, LI1/e;->J(IJ)V

    iget-wide v1, p2, LZ1/b;->g:J

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    iget-object p2, p2, LZ1/b;->h:LZ1/c;

    invoke-static {p2}, Lj2/x;->c(LZ1/c;)[B

    move-result-object p2

    if-nez p2, :cond_f3

    invoke-interface {p1, v7}, LI1/e;->D0(I)V

    goto :goto_10f

    :cond_f3
    invoke-interface {p1, v7, p2}, LI1/e;->R(I[B)V

    goto :goto_10f

    :cond_f7
    invoke-interface {p1, v6}, LI1/e;->D0(I)V

    invoke-interface {p1, v5}, LI1/e;->D0(I)V

    invoke-interface {p1, v4}, LI1/e;->D0(I)V

    invoke-interface {p1, v3}, LI1/e;->D0(I)V

    invoke-interface {p1, v2}, LI1/e;->D0(I)V

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    invoke-interface {p1, v0}, LI1/e;->D0(I)V

    invoke-interface {p1, v7}, LI1/e;->D0(I)V

    :goto_10f
    return-void
.end method

###### Class j2.t.g (j2.t$g)
.class public Lj2/t$g;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$g;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method

###### Class j2.t.h (j2.t$h)
.class public Lj2/t$h;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$h;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0
.end method

###### Class j2.t.i (j2.t$i)
.class public Lj2/t$i;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$i;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method

###### Class j2.t.j (j2.t$j)
.class public Lj2/t$j;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$j;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method

###### Class j2.t.k (j2.t$k)
.class public Lj2/t$k;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$k;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method

###### Class j2.t.l (j2.t$l)
.class public Lj2/t$l;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$l;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method

###### Class j2.t.m (j2.t$m)
.class public Lj2/t$m;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$m;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method

###### Class j2.t.n (j2.t$n)
.class public Lj2/t$n;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/t;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;LC1/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj2/t$n;->d:Lj2/t;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
