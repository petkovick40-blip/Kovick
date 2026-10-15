###### Class j2.h (j2.h)
.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/g;


# instance fields
.field public final a:LC1/A;


# direct methods
.method public constructor <init>(LC1/A;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/h;->a:LC1/A;

    return-void
.end method

.method public static synthetic e(Lj2/h;)LC1/A;
    .registers 1

    iget-object p0, p0, Lj2/h;->a:LC1/A;

    return-object p0
.end method

.method public static synthetic f(Lj2/h;Ly/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj2/h;->d(Ly/a;)V

    return-void
.end method

.method public static synthetic g(Lj2/h;Ly/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj2/h;->c(Ly/a;)V

    return-void
.end method


# virtual methods
.method public a(LI1/f;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/f;",
            ")",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/h;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/h;->a:LC1/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_d
    const-string v0, "id"

    invoke-static {p1, v0}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "state"

    invoke-static {p1, v1}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {p1, v3}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {p1, v4}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ly/a;

    invoke-direct {v5}, Ly/m;-><init>()V

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_53

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_53

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v8}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :catchall_50
    move-exception v0

    goto/16 :goto_f2

    :cond_53
    :goto_53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_6e
    const/4 v7, -0x1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v5}, Lj2/h;->d(Ly/a;)V

    invoke-virtual {p0, v6}, Lj2/h;->c(Ly/a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_81
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_ee

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_98

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_99

    :cond_98
    move-object v9, v2

    :goto_99
    if-nez v9, :cond_a0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_b1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v2}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_b2

    :cond_b1
    move-object v10, v2

    :goto_b2
    if-nez v10, :cond_b9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_b9
    new-instance v11, Lj2/r$c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eq v0, v7, :cond_c6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->a:Ljava/lang/String;

    :cond_c6
    if-eq v1, v7, :cond_d2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->b:LZ1/C$a;

    :cond_d2
    if-eq v3, v7, :cond_de

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lj2/r$c;->c:Landroidx/work/b;

    :cond_de
    if-eq v4, v7, :cond_e6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lj2/r$c;->d:I

    :cond_e6
    iput-object v9, v11, Lj2/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ed
    .catchall {:try_start_d .. :try_end_ed} :catchall_50

    goto :goto_81

    :cond_ee
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_f2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(LI1/f;)Landroidx/lifecycle/T;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/f;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj2/h;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->l()Landroidx/room/c;

    move-result-object v0

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/h$a;

    invoke-direct {v2, p0, p1}, Lj2/h$a;-><init>(Lj2/h;LI1/f;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/a;)V
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

    invoke-virtual {p0, v0}, Lj2/h;->c(Ly/a;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    move v5, v3

    goto :goto_1f

    :cond_40
    if-lez v5, :cond_45

    invoke-virtual {p0, v0}, Lj2/h;->c(Ly/a;)V

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
    iget-object v0, p0, Lj2/h;->a:LC1/A;

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

.method public final d(Ly/a;)V
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

    invoke-virtual {p0, v0}, Lj2/h;->d(Ly/a;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, v2}, Ly/m;-><init>(I)V

    move v5, v3

    goto :goto_1f

    :cond_40
    if-lez v5, :cond_45

    invoke-virtual {p0, v0}, Lj2/h;->d(Ly/a;)V

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
    iget-object v0, p0, Lj2/h;->a:LC1/A;

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

###### Class j2.h.a (j2.h$a)
.class public Lj2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/h;->b(LI1/f;)Landroidx/lifecycle/T;
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
.field public final synthetic a:LI1/f;

.field public final synthetic b:Lj2/h;


# direct methods
.method public constructor <init>(Lj2/h;LI1/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    iput-object p1, p0, Lj2/h$a;->b:Lj2/h;

    iput-object p2, p0, Lj2/h$a;->a:LI1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 15
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

    iget-object v0, p0, Lj2/h$a;->b:Lj2/h;

    iget-object v0, v0, Lj2/h;->a:LC1/A;

    iget-object v1, p0, Lj2/h$a;->a:LI1/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_c
    const-string v1, "id"

    invoke-static {v0, v1}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    invoke-static {v0, v4}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v0, v5}, LF1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/m;-><init>()V

    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/m;-><init>()V

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_52

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :catchall_4f
    move-exception v1

    goto/16 :goto_f5

    :cond_52
    :goto_52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_6d
    const/4 v8, -0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v9, p0, Lj2/h$a;->b:Lj2/h;

    invoke-virtual {v9, v6}, Lj2/h;->d(Ly/a;)V

    iget-object v9, p0, Lj2/h$a;->b:Lj2/h;

    invoke-virtual {v9, v7}, Lj2/h;->c(Ly/a;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_9c

    :cond_9b
    move-object v10, v3

    :goto_9c
    if-nez v10, :cond_a3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Ly/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_b5

    :cond_b4
    move-object v11, v3

    :goto_b5
    if-nez v11, :cond_bc

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_bc
    new-instance v12, Lj2/r$c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eq v1, v8, :cond_c9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lj2/r$c;->a:Ljava/lang/String;

    :cond_c9
    if-eq v2, v8, :cond_d5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lj2/x;->g(I)LZ1/C$a;

    move-result-object v13

    iput-object v13, v12, Lj2/r$c;->b:LZ1/C$a;

    :cond_d5
    if-eq v4, v8, :cond_e1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v13

    iput-object v13, v12, Lj2/r$c;->c:Landroidx/work/b;

    :cond_e1
    if-eq v5, v8, :cond_e9

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lj2/r$c;->d:I

    :cond_e9
    iput-object v10, v12, Lj2/r$c;->e:Ljava/util/List;

    iput-object v11, v12, Lj2/r$c;->f:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f0
    .catchall {:try_start_c .. :try_end_f0} :catchall_4f

    goto :goto_84

    :cond_f1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_f5
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

    invoke-virtual {p0}, Lj2/h$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
