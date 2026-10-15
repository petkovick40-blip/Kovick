###### Class E1.a (E1.a)
.class public abstract LE1/a;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:LC1/D;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LC1/A;

.field public final e:Landroidx/room/c$c;

.field public final f:Z


# direct methods
.method public varargs constructor <init>(LC1/A;LC1/D;Z[Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 3
    iput-object p1, p0, LE1/a;->d:LC1/A;

    .line 4
    iput-object p2, p0, LE1/a;->a:LC1/D;

    .line 5
    iput-boolean p3, p0, LE1/a;->f:Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LC1/D;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LE1/a;->b:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM ( "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LC1/D;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LE1/a;->c:Ljava/lang/String;

    .line 8
    new-instance p2, LE1/a$a;

    invoke-direct {p2, p0, p4}, LE1/a$a;-><init>(LE1/a;[Ljava/lang/String;)V

    iput-object p2, p0, LE1/a;->e:Landroidx/room/c$c;

    .line 9
    invoke-virtual {p1}, LC1/A;->l()Landroidx/room/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/c;->b(Landroidx/room/c$c;)V

    return-void
.end method

.method public varargs constructor <init>(LC1/A;LI1/f;Z[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, LC1/D;->g(LI1/f;)LC1/D;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LE1/a;-><init>(LC1/A;LC1/D;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()I
    .registers 5

    iget-object v0, p0, LE1/a;->b:Ljava/lang/String;

    iget-object v1, p0, LE1/a;->a:LC1/D;

    invoke-virtual {v1}, LC1/D;->c()I

    move-result v1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v1, p0, LE1/a;->a:LC1/D;

    invoke-virtual {v0, v1}, LC1/D;->f(LC1/D;)V

    iget-object v1, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v1, v0}, LC1/A;->v(LI1/f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_29

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return v2

    :catchall_29
    move-exception v2

    goto :goto_32

    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    return v3

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LC1/D;->release()V

    throw v2
.end method

.method public final c(II)LC1/D;
    .registers 7

    iget-object v0, p0, LE1/a;->c:Ljava/lang/String;

    iget-object v1, p0, LE1/a;->a:LC1/D;

    invoke-virtual {v1}, LC1/D;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    iget-object v1, p0, LE1/a;->a:LC1/D;

    invoke-virtual {v0, v1}, LC1/D;->f(LC1/D;)V

    invoke-virtual {v0}, LC1/D;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, LC1/D;->J(IJ)V

    invoke-virtual {v0}, LC1/D;->c()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, LC1/D;->J(IJ)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->l()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c;->j()V

    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .registers 9
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v1}, LC1/A;->c()V

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p0}, LE1/a;->b()I

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {p1, v2}, LE1/a;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v2}, LE1/a;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LE1/a;->c(II)LC1/D;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_32

    :try_start_1c
    iget-object v3, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v3, p1}, LC1/A;->v(LI1/f;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, LE1/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v4}, LC1/A;->A()V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_30

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_37

    :catchall_30
    move-exception p2

    goto :goto_4a

    :catchall_32
    move-exception p2

    move-object p1, v1

    goto :goto_4a

    :cond_35
    const/4 p1, 0x0

    move-object v3, v1

    :goto_37
    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    iget-object v1, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v1}, LC1/A;->i()V

    if-eqz v3, :cond_46

    invoke-virtual {v3}, LC1/D;->release()V

    :cond_46
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :goto_4a
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    iget-object v0, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->i()V

    if-eqz p1, :cond_59

    invoke-virtual {p1}, LC1/D;->release()V

    :cond_59
    throw p2
.end method

.method public f(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->c(II)LC1/D;

    move-result-object p1

    iget-boolean p2, p0, LE1/a;->f:Z

    if-eqz p2, :cond_3a

    iget-object p2, p0, LE1/a;->d:LC1/A;

    invoke-virtual {p2}, LC1/A;->c()V

    const/4 p2, 0x0

    :try_start_e
    iget-object v0, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v0, p1}, LC1/A;->v(LI1/f;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, LE1/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LE1/a;->d:LC1/A;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_2b

    if-eqz p2, :cond_22

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_22
    iget-object p2, p0, LE1/a;->d:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    invoke-virtual {p1}, LC1/D;->release()V

    return-object v0

    :catchall_2b
    move-exception v0

    if-eqz p2, :cond_31

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_31
    iget-object p2, p0, LE1/a;->d:LC1/A;

    invoke-virtual {p2}, LC1/A;->i()V

    invoke-virtual {p1}, LC1/D;->release()V

    throw v0

    :cond_3a
    iget-object p2, p0, LE1/a;->d:LC1/A;

    invoke-virtual {p2, p1}, LC1/A;->v(LI1/f;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_40
    invoke-virtual {p0, p2}, LE1/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4b

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, LC1/D;->release()V

    return-object v0

    :catchall_4b
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, LC1/D;->release()V

    throw v0
.end method

.method public g(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .registers 4
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, LE1/a;->f(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

###### Class E1.a.C0047a (E1.a$a)
.class public LE1/a$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/a;-><init>(LC1/A;LC1/D;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LE1/a;


# direct methods
.method public constructor <init>(LE1/a;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LE1/a$a;->b:LE1/a;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .registers 2
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LE1/a$a;->b:LE1/a;

    invoke-virtual {p1}, LE1/a;->invalidate()V

    return-void
.end method
