###### Class V8.j (V8.j)
.class public LV8/j;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public c:LG9/a$a;

.field public d:Lg9/b$a;

.field public e:LG9/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LT7/b;->d(II)V

    iget-object p1, p0, LV8/j;->d:Lg9/b$a;

    sget-object v0, Lg9/b$a;->X:Lg9/b$a;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LV8/j;->e:LG9/a;

    sget-object v0, LG9/a$a;->X:LG9/a$a;

    invoke-interface {p1, v0}, LG9/a;->c(LG9/a$a;)V

    :cond_11
    return-void
.end method

.method public e(II)V
    .registers 3

    invoke-super {p0, p1, p2}, LT7/b;->e(II)V

    iget-object p1, p0, LV8/j;->d:Lg9/b$a;

    sget-object p2, Lg9/b$a;->X:Lg9/b$a;

    if-ne p1, p2, :cond_11

    iget-object p1, p0, LV8/j;->e:LG9/a;

    iget-object p2, p0, LV8/j;->c:LG9/a$a;

    invoke-interface {p1, p2}, LG9/a;->c(LG9/a$a;)V

    goto :goto_2c

    :cond_11
    sget-object p2, Lg9/b$a;->Y:Lg9/b$a;

    if-ne p1, p2, :cond_2c

    iget-object p1, p0, LV8/j;->e:LG9/a;

    invoke-interface {p1}, LG9/a;->e()LG9/a$a;

    move-result-object p1

    iget-object p2, p0, LV8/j;->c:LG9/a$a;

    if-ne p1, p2, :cond_27

    iget-object p1, p0, LV8/j;->e:LG9/a;

    sget-object p2, LG9/a$a;->X:LG9/a$a;

    invoke-interface {p1, p2}, LG9/a;->c(LG9/a$a;)V

    goto :goto_2c

    :cond_27
    iget-object p1, p0, LV8/j;->e:LG9/a;

    invoke-interface {p1, p2}, LG9/a;->c(LG9/a$a;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public i()LG9/a$a;
    .registers 2

    iget-object v0, p0, LV8/j;->c:LG9/a$a;

    return-object v0
.end method

.method public j()LG9/a;
    .registers 2

    iget-object v0, p0, LV8/j;->e:LG9/a;

    return-object v0
.end method

.method public k()Lg9/b$a;
    .registers 2

    iget-object v0, p0, LV8/j;->d:Lg9/b$a;

    return-object v0
.end method

.method public l(LG9/a$a;)V
    .registers 2

    iput-object p1, p0, LV8/j;->c:LG9/a$a;

    return-void
.end method

.method public m(LG9/a;)V
    .registers 2

    iput-object p1, p0, LV8/j;->e:LG9/a;

    return-void
.end method

.method public n(Lg9/b$a;)V
    .registers 2

    iput-object p1, p0, LV8/j;->d:Lg9/b$a;

    return-void
.end method
