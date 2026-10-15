###### Class re.C3822a (re.a)
.class public Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/j;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lre/k;

.field public final c:Ljava/lang/String;

.field public d:Lre/e;

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lre/e;

    const-string v1, "7bit"

    invoke-direct {v0, p1, v1}, Lre/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lre/a;-><init>(Lre/k;Lre/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lre/e;Ljava/io/InputStream;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lre/a;-><init>(Lre/k;Lre/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lre/k;Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lre/e;

    invoke-interface {p1}, Lre/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lre/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lre/a;-><init>(Lre/k;Lre/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lre/k;Lre/e;Ljava/io/InputStream;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lre/a;->e:Z

    invoke-virtual {p2}, Lre/e;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre/a;->e:Z

    invoke-virtual {p2}, Lre/e;->o()Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lre/a;->f:Ljava/lang/String;

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :goto_18
    iput-object p2, p0, Lre/a;->d:Lre/e;

    iput-object p1, p0, Lre/a;->b:Lre/k;

    iput-object p3, p0, Lre/a;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lre/k;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_25
    const-string p1, "7bit"

    :goto_27
    iput-object p1, p0, Lre/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lre/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/a;->b:Lre/k;

    iget-object v1, p0, Lre/a;->d:Lre/e;

    invoke-interface {p1, v0, v1}, Lre/l;->a(Lre/k;Lre/e;)Lre/g;

    move-result-object v0

    iget-boolean v1, p0, Lre/a;->e:Z

    if-eqz v1, :cond_a0

    check-cast v0, Lre/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lre/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lre/f;

    iget-object v4, p0, Lre/a;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lre/f;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    move v5, v4

    :cond_27
    :goto_27
    invoke-virtual {v3}, Lre/f;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b3

    const-string v7, "MIME object not fully processed"

    if-eqz v4, :cond_68

    new-instance v6, Lre/b;

    iget-object v8, p0, Lre/a;->a:Ljava/io/InputStream;

    iget-object v9, p0, Lre/a;->f:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lre/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Lre/e;

    iget-object v9, p0, Lre/a;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Lre/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v5}, Lre/i;->a(I)Lre/g;

    move-result-object v5

    invoke-interface {v5, v8, v6}, Lre/g;->b(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lre/a;->b:Lre/k;

    invoke-virtual {p0, v8, v5}, Lre/a;->c(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v10

    invoke-interface {p1, v6, v8, v10}, Lre/l;->b(Lre/k;Lre/e;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gez v5, :cond_62

    move v5, v9

    goto :goto_27

    :cond_62
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v4, Lre/b;

    iget-object v6, p0, Lre/a;->a:Ljava/io/InputStream;

    iget-object v8, p0, Lre/a;->f:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, Lre/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Lre/e;

    iget-object v8, p0, Lre/a;->c:Ljava/lang/String;

    invoke-direct {v6, v4, v8}, Lre/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v0, v5}, Lre/i;->a(I)Lre/g;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Lre/g;->b(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lre/a;->b:Lre/k;

    invoke-virtual {p0, v6, v4}, Lre/a;->c(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    invoke-interface {p1, v5, v6, v9}, Lre/l;->b(Lre/k;Lre/e;Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_9a

    const/4 v4, 0x1

    move v5, v8

    goto :goto_27

    :cond_9a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    iget-object v1, p0, Lre/a;->d:Lre/e;

    iget-object v2, p0, Lre/a;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2}, Lre/g;->b(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lre/a;->b:Lre/k;

    iget-object v2, p0, Lre/a;->d:Lre/e;

    invoke-virtual {p0, v2, v0}, Lre/a;->c(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lre/l;->b(Lre/k;Lre/e;Ljava/io/InputStream;)V

    :cond_b3
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lre/a;->e:Z

    return v0
.end method

.method public final c(Lre/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    invoke-virtual {p1}, Lre/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lse/a;

    invoke-direct {p1, p2}, Lse/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lre/e;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Lse/c;

    invoke-direct {p1, p2}, Lse/c;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_24
    return-object p2
.end method
