###### Class Z4.x (Z4.x)
.class public final LZ4/x;
.super LZ4/a;
.source "SourceFile"


# instance fields
.field public final a:LZ4/T;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    iput-object v0, p0, LZ4/x;->a:LZ4/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LZ4/x;->a:LZ4/T;

    invoke-virtual {v0}, LZ4/T;->u()Z

    move-result v0

    return v0
.end method

.method public final b(LZ4/i;)LZ4/a;
    .registers 4
    .param p1    # LZ4/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LZ4/q;

    invoke-direct {v0, p0, p1}, LZ4/q;-><init>(LZ4/x;LZ4/i;)V

    iget-object p1, p0, LZ4/x;->a:LZ4/T;

    sget-object v1, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LZ4/T;->l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;

    return-object p0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, LZ4/x;->a:LZ4/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ4/T;->C(Ljava/lang/Object;)Z

    return-void
.end method
