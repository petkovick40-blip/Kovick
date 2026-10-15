###### Class j2.f (j2.f)
.class public final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# instance fields
.field public final a:LC1/A;

.field public final b:LC1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/j<",
            "Lj2/d;",
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

    iput-object p1, p0, Lj2/f;->a:LC1/A;

    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p0, p1}, Lj2/f$a;-><init>(Lj2/f;LC1/A;)V

    iput-object v0, p0, Lj2/f;->b:LC1/j;

    return-void
.end method

.method public static synthetic d(Lj2/f;)LC1/A;
    .registers 1

    iget-object p0, p0, Lj2/f;->a:LC1/A;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/T;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
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

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/f$b;

    invoke-direct {v2, p0, v0}, Lj2/f$b;-><init>(Lj2/f;LC1/D;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, LC1/D;->D0(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, v1, p1}, LC1/D;->v(ILjava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->b()V

    iget-object p1, p0, Lj2/f;->a:LC1/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LF1/c;->d(LC1/A;LI1/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_35

    :cond_2a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception v1

    goto :goto_3c

    :cond_35
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return-object v2

    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v1
.end method

.method public c(Lj2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v0, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->b()V

    iget-object v0, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_a
    iget-object v0, p0, Lj2/f;->b:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {p1}, LC1/A;->i()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lj2/f;->a:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

###### Class j2.f.a (j2.f$a)
.class public Lj2/f$a;
.super LC1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/f;-><init>(LC1/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/j<",
        "Lj2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/f;


# direct methods
.method public constructor <init>(Lj2/f;LC1/A;)V
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

    iput-object p1, p0, Lj2/f$a;->d:Lj2/f;

    invoke-direct {p0, p2}, LC1/H;-><init>(LC1/A;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

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

    check-cast p2, Lj2/d;

    invoke-virtual {p0, p1, p2}, Lj2/f$a;->r(LI1/h;Lj2/d;)V

    return-void
.end method

.method public r(LI1/h;Lj2/d;)V
    .registers 6
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

    iget-object v0, p2, Lj2/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1, v0}, LI1/e;->v(ILjava/lang/String;)V

    :goto_c
    iget-object p2, p2, Lj2/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, LI1/e;->D0(I)V

    goto :goto_1c

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LI1/e;->J(IJ)V

    :goto_1c
    return-void
.end method

###### Class j2.f.b (j2.f$b)
.class public Lj2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/f;->a(Ljava/lang/String;)Landroidx/lifecycle/T;
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

.field public final synthetic b:Lj2/f;


# direct methods
.method public constructor <init>(Lj2/f;LC1/D;)V
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

    iput-object p1, p0, Lj2/f$b;->b:Lj2/f;

    iput-object p2, p0, Lj2/f$b;->a:LC1/D;

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

    iget-object v0, p0, Lj2/f$b;->b:Lj2/f;

    iget-object v0, v0, Lj2/f;->a:LC1/A;

    iget-object v1, p0, Lj2/f$b;->a:LC1/D;

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

    invoke-virtual {p0}, Lj2/f$b;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lj2/f$b;->a:LC1/D;

    invoke-virtual {v0}, LC1/D;->release()V

    return-void
.end method
