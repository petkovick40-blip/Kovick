###### Class j2.k (j2.k)
.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/j;


# instance fields
.field public final a:LC1/A;

.field public final b:LC1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/j<",
            "Lj2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC1/H;


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

    iput-object p1, p0, Lj2/k;->a:LC1/A;

    new-instance v0, Lj2/k$a;

    invoke-direct {v0, p0, p1}, Lj2/k$a;-><init>(Lj2/k;LC1/A;)V

    iput-object v0, p0, Lj2/k;->b:LC1/j;

    new-instance v0, Lj2/k$b;

    invoke-direct {v0, p0, p1}, Lj2/k$b;-><init>(Lj2/k;LC1/A;)V

    iput-object v0, p0, Lj2/k;->c:LC1/H;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v2, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v2}, LC1/A;->b()V

    iget-object v2, p0, Lj2/k;->a:LC1/A;

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

.method public b(Lj2/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v0, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_a
    iget-object v0, p0, Lj2/k;->b:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lj2/i;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/k;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, LF1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lj2/i;

    invoke-direct {v3, v1, v2}, Lj2/i;-><init>(Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_3e

    move-object v2, v3

    goto :goto_40

    :catchall_3e
    move-exception v1

    goto :goto_47

    :cond_40
    :goto_40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v2

    :goto_47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/k;->c:LC1/H;

    invoke-virtual {v0}, LC1/H;->a()LI1/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    invoke-interface {v0, v1}, LI1/e;->D0(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v0, v1, p1}, LI1/e;->v(ILjava/lang/String;)V

    :goto_15
    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_1a
    invoke-interface {v0}, LI1/h;->y()I

    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    iget-object p1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    iget-object p1, p0, Lj2/k;->c:LC1/H;

    invoke-virtual {p1, v0}, LC1/H;->f(LI1/h;)V

    return-void

    :catchall_2d
    move-exception p1

    iget-object v1, p0, Lj2/k;->a:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    iget-object v1, p0, Lj2/k;->c:LC1/H;

    invoke-virtual {v1, v0}, LC1/H;->f(LI1/h;)V

    throw p1
.end method

###### Class j2.k.a (j2.k$a)
.class public Lj2/k$a;
.super LC1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/k;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/j<",
        "Lj2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/k;


# direct methods
.method public constructor <init>(Lj2/k;LC1/A;)V
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

    iput-object p1, p0, Lj2/k$a;->d:Lj2/k;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

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

    check-cast p2, Lj2/i;

    invoke-virtual {p0, p1, p2}, Lj2/k$a;->r(LI1/h;Lj2/i;)V

    return-void
.end method

.method public r(LI1/h;Lj2/i;)V
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

    iget-object v0, p2, Lj2/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_c
    iget p2, p2, Lj2/i;->b:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, LI1/e;->J(IJ)V

    return-void
.end method

###### Class j2.k.b (j2.k$b)
.class public Lj2/k$b;
.super LC1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/k;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/k;


# direct methods
.method public constructor <init>(Lj2/k;LC1/A;)V
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

    iput-object p1, p0, Lj2/k$b;->d:Lj2/k;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
