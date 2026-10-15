###### Class m1.C3235b (m1.b)
.class public Lm1/b;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lm1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public s:Landroid/net/Uri;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/database/Cursor;

.field public y:Ll0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lm1/c$a;

    invoke-direct {p1, p0}, Lm1/c$a;-><init>(Lm1/c;)V

    iput-object p1, p0, Lm1/b;->r:Lm1/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lm1/c$a;

    invoke-direct {p1, p0}, Lm1/c$a;-><init>(Lm1/c;)V

    iput-object p1, p0, Lm1/b;->r:Lm1/c$a;

    .line 5
    iput-object p2, p0, Lm1/b;->s:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lm1/b;->t:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lm1/b;->u:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lm1/b;->v:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lm1/b;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm1/b;->y:Ll0/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll0/e;->a()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    throw v0
.end method

.method public bridge synthetic I()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm1/b;->T()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lm1/b;->U(Landroid/database/Cursor;)V

    return-void
.end method

.method public N(Landroid/database/Cursor;)V
    .registers 4

    invoke-virtual {p0}, Lm1/c;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    iput-object p1, p0, Lm1/b;->x:Landroid/database/Cursor;

    invoke-virtual {p0}, Lm1/c;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-super {p0, p1}, Lm1/c;->f(Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_26

    if-eq v0, p1, :cond_26

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_26
    return-void
.end method

.method public O()[Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lm1/b;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lm1/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Q()[Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lm1/b;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lm1/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public S()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lm1/b;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public T()Landroid/database/Cursor;
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lm1/a;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1/b;->y:Ll0/e;

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4a

    :try_start_10
    invoke-virtual {p0}, Lm1/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lm1/b;->s:Landroid/net/Uri;

    iget-object v4, p0, Lm1/b;->t:[Ljava/lang/String;

    iget-object v5, p0, Lm1/b;->u:Ljava/lang/String;

    iget-object v6, p0, Lm1/b;->v:[Ljava/lang/String;

    iget-object v7, p0, Lm1/b;->w:Ljava/lang/String;

    iget-object v8, p0, Lm1/b;->y:Ll0/e;

    invoke-static/range {v2 .. v8}, LW/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll0/e;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_33

    if-eqz v0, :cond_3a

    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, Lm1/b;->r:Lm1/c$a;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_35
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    goto :goto_3a

    :catchall_33
    move-exception v0

    goto :goto_42

    :catch_35
    move-exception v2

    :try_start_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    :cond_3a
    :goto_3a
    monitor-enter p0

    :try_start_3b
    iput-object v1, p0, Lm1/b;->y:Ll0/e;

    monitor-exit p0

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_3f

    throw v0

    :goto_42
    monitor-enter p0

    :try_start_43
    iput-object v1, p0, Lm1/b;->y:Ll0/e;

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    throw v0

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    :catchall_4a
    move-exception v0

    goto :goto_52

    :cond_4c
    :try_start_4c
    new-instance v0, Ll0/r;

    invoke-direct {v0, v1}, Ll0/r;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_4a

    throw v0
.end method

.method public U(Landroid/database/Cursor;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void
.end method

.method public V([Ljava/lang/String;)V
    .registers 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/b;->t:[Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/b;->u:Ljava/lang/String;

    return-void
.end method

.method public X([Ljava/lang/String;)V
    .registers 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/b;->v:[Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/b;->w:Ljava/lang/String;

    return-void
.end method

.method public Z(Landroid/net/Uri;)V
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lm1/b;->s:Landroid/net/Uri;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lm1/b;->N(Landroid/database/Cursor;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lm1/a;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->s:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->t:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->u:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->v:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->w:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/b;->x:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm1/c;->h:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public r()V
    .registers 2

    invoke-virtual {p0}, Lm1/b;->t()V

    iget-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lm1/b;->N(Landroid/database/Cursor;)V

    :cond_7
    invoke-virtual {p0}, Lm1/c;->A()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lm1/b;->x:Landroid/database/Cursor;

    if-nez v0, :cond_14

    :cond_11
    invoke-virtual {p0}, Lm1/c;->h()V

    :cond_14
    return-void
.end method

.method public t()V
    .registers 1

    invoke-virtual {p0}, Lm1/c;->b()Z

    return-void
.end method
