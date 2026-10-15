###### Class j2.n (j2.n)
.class public final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/m;


# instance fields
.field public final a:LC1/A;

.field public final b:LC1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/j<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lj2/n;->a:LC1/A;

    new-instance v0, Lj2/n$a;

    invoke-direct {v0, p0, p1}, Lj2/n$a;-><init>(Lj2/n;LC1/A;)V

    iput-object v0, p0, Lj2/n;->b:LC1/j;

    return-void
.end method


# virtual methods
.method public a(Lj2/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workName"
        }
    .end annotation

    iget-object v0, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_a
    iget-object v0, p0, Lj2/n;->b:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT work_spec_id FROM workname WHERE name=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/n;->a:LC1/A;

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

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
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

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/n;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/n;->a:LC1/A;

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

###### Class j2.n.a (j2.n$a)
.class public Lj2/n$a;
.super LC1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/n;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/j<",
        "Lj2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/n;


# direct methods
.method public constructor <init>(Lj2/n;LC1/A;)V
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

    iput-object p1, p0, Lj2/n$a;->d:Lj2/n;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

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

    check-cast p2, Lj2/l;

    invoke-virtual {p0, p1, p2}, Lj2/n$a;->r(LI1/h;Lj2/l;)V

    return-void
.end method

.method public r(LI1/h;Lj2/l;)V
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

    iget-object v0, p2, Lj2/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_c
    iget-object p2, p2, Lj2/l;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, LI1/e;->D0(I)V

    goto :goto_18

    :cond_15
    invoke-interface {p1, v0, p2}, LI1/e;->v(ILjava/lang/String;)V

    :goto_18
    return-void
.end method
