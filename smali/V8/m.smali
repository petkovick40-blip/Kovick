###### Class V8.m (V8.m)
.class public LV8/m;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public final c:LZ8/a;

.field public d:Lg9/d$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LZ8/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg9/d$a;->Y:Lg9/d$a;

    iput-object v0, p0, LV8/m;->d:Lg9/d$a;

    const/16 v0, 0x12c

    iput v0, p0, LV8/m;->e:I

    iput v0, p0, LV8/m;->f:I

    iput v0, p0, LV8/m;->g:I

    iput v0, p0, LV8/m;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LV8/m;->i:Z

    iput-object p1, p0, LV8/m;->c:LZ8/a;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/m;->d:Lg9/d$a;

    sget-object p2, Lg9/d$a;->X:Lg9/d$a;

    if-ne p1, p2, :cond_10

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV8/m;->r(Z)V

    iput-boolean p1, p0, LV8/m;->i:Z

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    throw p1
.end method

.method public e(II)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/m;->d:Lg9/d$a;

    sget-object p2, Lg9/d$a;->X:Lg9/d$a;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_10

    invoke-virtual {p0, v0}, LV8/m;->r(Z)V

    iput-boolean v0, p0, LV8/m;->i:Z

    goto :goto_25

    :catchall_e
    move-exception p1

    goto :goto_27

    :cond_10
    sget-object p2, Lg9/d$a;->Y:Lg9/d$a;

    if-ne p1, p2, :cond_25

    iget-boolean p1, p0, LV8/m;->i:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1d

    invoke-virtual {p0, v0}, LV8/m;->r(Z)V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p2}, LV8/m;->r(Z)V

    :goto_20
    iget-boolean p1, p0, LV8/m;->i:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, LV8/m;->i:Z

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_e

    throw p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, LV8/m;->e:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LV8/m;->g:I

    return v0
.end method

.method public k()Lg9/d$a;
    .registers 2

    iget-object v0, p0, LV8/m;->d:Lg9/d$a;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LV8/m;->f:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LV8/m;->h:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LV8/m;->i:Z

    return v0
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, LV8/m;->e:I

    return-void
.end method

.method public p(Lg9/d$a;)V
    .registers 2

    iput-object p1, p0, LV8/m;->d:Lg9/d$a;

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, LV8/m;->f:I

    return-void
.end method

.method public final r(Z)V
    .registers 3

    if-eqz p1, :cond_21

    iget-object p1, p0, LV8/m;->c:LZ8/a;

    invoke-virtual {p1}, LZ8/a;->t()I

    move-result p1

    iput p1, p0, LV8/m;->g:I

    iget-object p1, p0, LV8/m;->c:LZ8/a;

    invoke-virtual {p1}, LZ8/a;->C()I

    move-result p1

    iput p1, p0, LV8/m;->h:I

    iget-object p1, p0, LV8/m;->c:LZ8/a;

    iget v0, p0, LV8/m;->e:I

    invoke-virtual {p1, v0}, LZ8/a;->R(I)V

    iget-object p1, p0, LV8/m;->c:LZ8/a;

    iget v0, p0, LV8/m;->f:I

    invoke-virtual {p1, v0}, LZ8/a;->c0(I)V

    goto :goto_2f

    :cond_21
    iget-object p1, p0, LV8/m;->c:LZ8/a;

    iget v0, p0, LV8/m;->g:I

    invoke-virtual {p1, v0}, LZ8/a;->R(I)V

    iget-object p1, p0, LV8/m;->c:LZ8/a;

    iget v0, p0, LV8/m;->h:I

    invoke-virtual {p1, v0}, LZ8/a;->c0(I)V

    :goto_2f
    return-void
.end method
