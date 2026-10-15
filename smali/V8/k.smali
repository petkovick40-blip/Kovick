###### Class V8.k (V8.k)
.class public LV8/k;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public final c:LG9/a;

.field public final d:Lg9/b$b;

.field public final e:F

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LG9/a;Lg9/b$b;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV8/k;->h:Z

    iput-object p1, p0, LV8/k;->c:LG9/a;

    iput-object p2, p0, LV8/k;->d:Lg9/b$b;

    int-to-float p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, LV8/k;->e:F

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/k;->c:LG9/a;

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_14

    :cond_9
    iget-object p1, p0, LV8/k;->d:Lg9/b$b;

    sget-object p2, Lg9/b$b;->X:Lg9/b$b;

    if-ne p1, p2, :cond_12

    invoke-virtual {p0}, LV8/k;->j()V

    :cond_12
    monitor-exit p0

    return-void

    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_7

    throw p1
.end method

.method public e(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/k;->c:LG9/a;

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_24

    :cond_9
    iget-object p1, p0, LV8/k;->d:Lg9/b$b;

    sget-object p2, Lg9/b$b;->X:Lg9/b$b;

    if-ne p1, p2, :cond_13

    invoke-virtual {p0}, LV8/k;->l()V

    goto :goto_22

    :cond_13
    sget-object p2, Lg9/b$b;->Y:Lg9/b$b;

    if-ne p1, p2, :cond_22

    iget-boolean p1, p0, LV8/k;->g:Z

    if-nez p1, :cond_1f

    invoke-virtual {p0}, LV8/k;->l()V

    goto :goto_22

    :cond_1f
    invoke-virtual {p0}, LV8/k;->j()V

    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_7

    throw p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LV8/k;->h:Z

    return v0
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, LV8/k;->c:LG9/a;

    iget v1, p0, LV8/k;->f:I

    invoke-interface {v0, v1}, LG9/a;->f(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV8/k;->g:Z

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, LV8/k;->h:Z

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, LV8/k;->c:LG9/a;

    invoke-interface {v0}, LG9/a;->a()I

    move-result v0

    iput v0, p0, LV8/k;->f:I

    iget-object v1, p0, LV8/k;->c:LG9/a;

    int-to-float v0, v0

    iget v2, p0, LV8/k;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, LG9/a;->f(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV8/k;->g:Z

    return-void
.end method
