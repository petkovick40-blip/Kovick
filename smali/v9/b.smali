###### Class v9.C4290b (v9.b)
.class public Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/a;


# instance fields
.field public a:Lt9/a;

.field public b:LG9/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv9/b;->a:Lt9/a;

    iput-object v0, p0, Lv9/b;->b:LG9/a$b;

    return-void
.end method


# virtual methods
.method public a()Lt9/a;
    .registers 2

    iget-object v0, p0, Lv9/b;->a:Lt9/a;

    return-object v0
.end method

.method public b()LG9/a$b;
    .registers 2

    iget-object v0, p0, Lv9/b;->b:LG9/a$b;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    iget-object p1, p0, Lv9/b;->a:Lt9/a;

    iget-object v0, p0, Lv9/b;->b:LG9/a$b;

    invoke-virtual {p1, v0}, Lt9/a;->h(LG9/a$b;)V

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, Lv9/b;->a:Lt9/a;

    iget-object p2, p0, Lv9/b;->b:LG9/a$b;

    invoke-virtual {p1, p2}, Lt9/a;->g(LG9/a$b;)V

    return-void
.end method

.method public f(Lt9/a;)V
    .registers 2

    iput-object p1, p0, Lv9/b;->a:Lt9/a;

    return-void
.end method

.method public g(LG9/a$b;)V
    .registers 2

    iput-object p1, p0, Lv9/b;->b:LG9/a$b;

    return-void
.end method
