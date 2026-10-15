###### Class j2.q (j2.q)
.class public final Lj2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/p;


# instance fields
.field public final a:LC1/A;

.field public final b:LC1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/j<",
            "Lj2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC1/H;

.field public final d:LC1/H;


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

    iput-object p1, p0, Lj2/q;->a:LC1/A;

    new-instance v0, Lj2/q$a;

    invoke-direct {v0, p0, p1}, Lj2/q$a;-><init>(Lj2/q;LC1/A;)V

    iput-object v0, p0, Lj2/q;->b:LC1/j;

    new-instance v0, Lj2/q$b;

    invoke-direct {v0, p0, p1}, Lj2/q$b;-><init>(Lj2/q;LC1/A;)V

    iput-object v0, p0, Lj2/q;->c:LC1/H;

    new-instance v0, Lj2/q$c;

    invoke-direct {v0, p0, p1}, Lj2/q$c;-><init>(Lj2/q;LC1/A;)V

    iput-object v0, p0, Lj2/q;->d:LC1/H;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/q;->c:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    invoke-interface {v0}, LI1/h;->y()I

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    iget-object p1, p0, Lj2/q;->c:LC1/H;

    invoke-virtual {p1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_2d
    move-exception p1

    iget-object v1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/q;->c:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/b;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

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

.method public c(Lj2/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_a
    iget-object v0, p0, Lj2/q;->b:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, LF1/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id IN ("

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

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_34

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_37

    :cond_34
    invoke-virtual {v0, v1, v2}, LC1/D;->v(ILjava/lang/String;)V

    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3a
    iget-object p1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/q;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_62

    goto :goto_50

    :catchall_62
    move-exception v1

    goto :goto_6b

    :cond_64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v1

    :goto_6b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/q;->d:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    iget-object v1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->c()V

    :try_start_10
    invoke-interface {v0}, LI1/h;->y()I

    iget-object v1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    iget-object v1, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/q;->d:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_23
    move-exception v1

    iget-object v2, p0, Lj2/q;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->i()V

    iget-object v2, p0, Lj2/q;->d:LC1/H;

    invoke-virtual {v2, v0}, LC1/H;->f(LI1/h;)V

    throw v1
.end method

###### Class j2.q.a (j2.q$a)
.class public Lj2/q$a;
.super LC1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/q;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/j<",
        "Lj2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/q;


# direct methods
.method public constructor <init>(Lj2/q;LC1/A;)V
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

    iput-object p1, p0, Lj2/q$a;->d:Lj2/q;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

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

    check-cast p2, Lj2/o;

    invoke-virtual {p0, p1, p2}, Lj2/q$a;->r(LI1/h;Lj2/o;)V

    return-void
.end method

.method public r(LI1/h;Lj2/o;)V
    .registers 5
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

    iget-object v0, p2, Lj2/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_c
    iget-object p2, p2, Lj2/o;->b:Landroidx/work/b;

    invoke-static {p2}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_19

    invoke-interface {p1, v0}, LI1/e;->D0(I)V

    goto :goto_1c

    :cond_19
    invoke-interface {p1, v0, p2}, LI1/e;->R(I[B)V

    :goto_1c
    return-void
.end method

###### Class j2.q.b (j2.q$b)
.class public Lj2/q$b;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/q;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/q;


# direct methods
.method public constructor <init>(Lj2/q;LC1/A;)V
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

    iput-object p1, p0, Lj2/q$b;->d:Lj2/q;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method

###### Class j2.q.c (j2.q$c)
.class public Lj2/q$c;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/q;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/q;


# direct methods
.method public constructor <init>(Lj2/q;LC1/A;)V
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

    iput-object p1, p0, Lj2/q$c;->d:Lj2/q;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
