###### Class y6.O0 (y6.O0)
.class public Ly6/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly6/i0;


# instance fields
.field public a:Ly6/z;

.field public b:Ly6/i0;

.field public volatile c:Ly6/i1;

.field public volatile d:Ly6/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    sput-object v0, Ly6/O0;->e:Ly6/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/i0;Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ly6/O0;->a(Ly6/i0;Ly6/z;)V

    .line 3
    iput-object p1, p0, Ly6/O0;->b:Ly6/i0;

    .line 4
    iput-object p2, p0, Ly6/O0;->a:Ly6/z;

    return-void
.end method

.method public static a(Ly6/i0;Ly6/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_d

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ly6/i1;)Ly6/O0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ly6/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ly6/O0;->m(Ly6/i1;)Ly6/i1;

    return-object v0
.end method

.method public static j(Ly6/i1;Ly6/z;Ly6/i0;)Ly6/i1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly6/i1$a;->X(Ly6/z;Ly6/i0;)Ly6/i1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p0
    :try_end_c
    .catch Ly6/J0; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/O0;->a:Ly6/z;

    iput-object v0, p0, Ly6/O0;->c:Ly6/i1;

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    sget-object v1, Ly6/z;->r6:Ly6/z;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-nez v0, :cond_11

    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public d(Ly6/i1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_e

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    goto :goto_36

    :cond_e
    :try_start_e
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ly6/i1;->y2()Ly6/D1;

    move-result-object v0

    iget-object v1, p0, Ly6/O0;->a:Ly6/z;

    iget-object v2, p0, Ly6/O0;->b:Ly6/i0;

    invoke-interface {v0, v1, v2}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    iput-object v0, p0, Ly6/O0;->c:Ly6/i1;

    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;

    goto :goto_34

    :cond_27
    iput-object p1, p0, Ly6/O0;->c:Ly6/i1;

    sget-object v0, Ly6/z;->r6:Ly6/z;

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;
    :try_end_2d
    .catch Ly6/J0; {:try_start_e .. :try_end_2d} :catch_2e
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    goto :goto_34

    :catch_2e
    :try_start_2e
    iput-object p1, p0, Ly6/O0;->c:Ly6/i1;

    sget-object p1, Ly6/z;->r6:Ly6/z;

    iput-object p1, p0, Ly6/O0;->d:Ly6/z;

    :goto_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_c

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly6/O0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly6/O0;

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    iget-object v1, p1, Ly6/O0;->c:Ly6/i1;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Ly6/O0;->n()Ly6/z;

    move-result-object v0

    invoke-virtual {p1}, Ly6/O0;->n()Ly6/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    invoke-interface {v0}, Ly6/j1;->o()Ly6/i1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly6/O0;->g(Ly6/i1;)Ly6/i1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    invoke-interface {v1}, Ly6/j1;->o()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/O0;->g(Ly6/i1;)Ly6/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    invoke-virtual {v0}, Ly6/z;->size()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ly6/z;->size()I

    move-result v0

    return v0

    :cond_14
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->r7()I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ly6/i1;)Ly6/i1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/O0;->d(Ly6/i1;)V

    iget-object p1, p0, Ly6/O0;->c:Ly6/i1;

    return-object p1
.end method

.method public h(Ly6/O0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/O0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ly6/O0;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Ly6/O0;->k(Ly6/O0;)V

    return-void

    :cond_11
    iget-object v0, p0, Ly6/O0;->b:Ly6/i0;

    if-nez v0, :cond_19

    iget-object v0, p1, Ly6/O0;->b:Ly6/i0;

    iput-object v0, p0, Ly6/O0;->b:Ly6/i0;

    :cond_19
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_28

    iget-object v1, p1, Ly6/O0;->a:Ly6/z;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Ly6/z;->u(Ly6/z;)Ly6/z;

    move-result-object p1

    iput-object p1, p0, Ly6/O0;->a:Ly6/z;

    return-void

    :cond_28
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-nez v0, :cond_3e

    iget-object v0, p1, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_3e

    iget-object p1, p1, Ly6/O0;->c:Ly6/i1;

    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    iget-object v1, p0, Ly6/O0;->b:Ly6/i0;

    invoke-static {p1, v0, v1}, Ly6/O0;->j(Ly6/i1;Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/O0;->m(Ly6/i1;)Ly6/i1;

    return-void

    :cond_3e
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_54

    iget-object v0, p1, Ly6/O0;->c:Ly6/i1;

    if-nez v0, :cond_54

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    iget-object v1, p1, Ly6/O0;->a:Ly6/z;

    iget-object p1, p1, Ly6/O0;->b:Ly6/i0;

    invoke-static {v0, v1, p1}, Ly6/O0;->j(Ly6/i1;Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/O0;->m(Ly6/i1;)Ly6/i1;

    return-void

    :cond_54
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v0

    iget-object p1, p1, Ly6/O0;->c:Ly6/i1;

    invoke-interface {v0, p1}, Ly6/i1$a;->wa(Ly6/i1;)Ly6/i1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/O0;->m(Ly6/i1;)Ly6/i1;

    return-void
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ly6/E;Ly6/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/O0;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly6/O0;->l(Ly6/z;Ly6/i0;)V

    return-void

    :cond_e
    iget-object v0, p0, Ly6/O0;->b:Ly6/i0;

    if-nez v0, :cond_14

    iput-object p2, p0, Ly6/O0;->b:Ly6/i0;

    :cond_14
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ly6/E;->y()Ly6/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/z;->u(Ly6/z;)Ly6/z;

    move-result-object p1

    iget-object p2, p0, Ly6/O0;->b:Ly6/i0;

    invoke-virtual {p0, p1, p2}, Ly6/O0;->l(Ly6/z;Ly6/i0;)V

    return-void

    :cond_26
    :try_start_26
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/O0;->m(Ly6/i1;)Ly6/i1;
    :try_end_37
    .catch Ly6/J0; {:try_start_26 .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method

.method public k(Ly6/O0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Ly6/O0;->a:Ly6/z;

    iput-object v0, p0, Ly6/O0;->a:Ly6/z;

    iget-object v0, p1, Ly6/O0;->c:Ly6/i1;

    iput-object v0, p0, Ly6/O0;->c:Ly6/i1;

    iget-object v0, p1, Ly6/O0;->d:Ly6/z;

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;

    iget-object p1, p1, Ly6/O0;->b:Ly6/i0;

    if-eqz p1, :cond_12

    iput-object p1, p0, Ly6/O0;->b:Ly6/i0;

    :cond_12
    return-void
.end method

.method public l(Ly6/z;Ly6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    invoke-static {p2, p1}, Ly6/O0;->a(Ly6/i0;Ly6/z;)V

    iput-object p1, p0, Ly6/O0;->a:Ly6/z;

    iput-object p2, p0, Ly6/O0;->b:Ly6/i0;

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/O0;->c:Ly6/i1;

    iput-object p1, p0, Ly6/O0;->d:Ly6/z;

    return-void
.end method

.method public m(Ly6/i1;)Ly6/i1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    const/4 v1, 0x0

    iput-object v1, p0, Ly6/O0;->a:Ly6/z;

    iput-object v1, p0, Ly6/O0;->d:Ly6/z;

    iput-object p1, p0, Ly6/O0;->c:Ly6/i1;

    return-object v0
.end method

.method public n()Ly6/z;
    .registers 2

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    return-object v0

    :cond_7
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    if-eqz v0, :cond_17

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_2c

    :cond_17
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-nez v0, :cond_20

    sget-object v0, Ly6/z;->r6:Ly6/z;

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;

    goto :goto_28

    :cond_20
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    invoke-interface {v0}, Ly6/i1;->J5()Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/O0;->d:Ly6/z;

    :goto_28
    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    monitor-exit p0

    return-object v0

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_15

    throw v0
.end method

.method public o(Ly6/O2;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ly6/O0;->d:Ly6/z;

    invoke-interface {p1, p2, v0}, Ly6/O2;->f(ILy6/z;)V

    goto :goto_21

    :cond_a
    iget-object v0, p0, Ly6/O0;->a:Ly6/z;

    if-eqz v0, :cond_12

    invoke-interface {p1, p2, v0}, Ly6/O2;->f(ILy6/z;)V

    goto :goto_21

    :cond_12
    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/O0;->c:Ly6/i1;

    invoke-interface {p1, p2, v0}, Ly6/O2;->r(ILjava/lang/Object;)V

    goto :goto_21

    :cond_1c
    sget-object v0, Ly6/z;->r6:Ly6/z;

    invoke-interface {p1, p2, v0}, Ly6/O2;->f(ILy6/z;)V

    :goto_21
    return-void
.end method
