###### Class oc.j (oc.j)
.class public Loc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwb/m;

.field public b:Loc/i;


# direct methods
.method public constructor <init>(Lwb/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/j;->a:Lwb/m;

    return-void
.end method

.method public constructor <init>(Lwb/m;Loc/i;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/j;->a:Lwb/m;

    iput-object p2, p0, Loc/j;->b:Loc/i;

    return-void
.end method


# virtual methods
.method public final a(Loc/s;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v0}, Lwb/m;->c0()Lob/D;

    move-result-object v0

    if-nez v0, :cond_56

    iget-object v0, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v0}, Lwb/m;->a0()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v1}, Lwb/m;->b0()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v2}, Lwb/m;->W()Lob/g;

    move-result-object v2

    invoke-virtual {v2}, Lob/g;->f0()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Loc/s;->a(Lhc/b;Lhc/b;[B)LCe/s;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v1}, Lwb/m;->X()Lob/g;

    move-result-object v1

    invoke-virtual {v1}, Lob/g;->f0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, LCe/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_35
    invoke-static {p1}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Loc/j;->b:Loc/i;

    if-eqz v0, :cond_44

    invoke-interface {v0, p1}, Loc/i;->b([B)[B

    move-result-object p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception p1

    goto :goto_45

    :cond_44
    return-object p1

    :goto_45
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse decrypted data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lhc/b;
    .registers 2

    iget-object v0, p0, Loc/j;->a:Lwb/m;

    invoke-virtual {v0}, Lwb/m;->Z()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Loc/s;)Llc/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Llc/j;

    invoke-virtual {p0, p1}, Loc/j;->a(Loc/s;)[B

    move-result-object p1

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Llc/j;-><init>(Lhc/o;)V

    return-object v0
.end method

.method public d(Loc/s;)[C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Loc/j;->a(Loc/s;)[B

    move-result-object p1

    invoke-static {p1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public e(Loc/s;)LXb/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Loc/j;->a(Loc/s;)[B

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    return-object p1
.end method
