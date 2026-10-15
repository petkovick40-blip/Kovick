###### Class o6.C3344i (o6.i)
.class public Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lk6/d;

.field public final d:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/i;->a:Z

    iput-boolean v0, p0, Lo6/i;->b:Z

    iput-object p1, p0, Lo6/i;->d:Lo6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lo6/i;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/i;->a:Z

    return-void

    :cond_8
    new-instance v0, Lk6/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(I)Lk6/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    return-object p0
.end method

.method public b(Lk6/d;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/i;->a:Z

    iput-object p1, p0, Lo6/i;->c:Lk6/d;

    iput-boolean p2, p0, Lo6/i;->b:Z

    return-void
.end method

.method public g([B)Lk6/h;
    .registers 5
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo6/f;->q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lk6/h;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo6/f;->q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;

    return-object p0
.end method

.method public o(Z)Lk6/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    return-object p0
.end method

.method public q(J)Lk6/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lo6/f;->v(Lk6/d;JZ)Lo6/f;

    return-object p0
.end method

.method public r(D)Lk6/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lo6/f;->n(Lk6/d;DZ)Lk6/f;

    return-object p0
.end method

.method public s(F)Lk6/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lo6/i;->a()V

    iget-object v0, p0, Lo6/i;->d:Lo6/f;

    iget-object v1, p0, Lo6/i;->c:Lk6/d;

    iget-boolean v2, p0, Lo6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo6/f;->o(Lk6/d;FZ)Lk6/f;

    return-object p0
.end method
