###### Class p6.z (p6.z)
.class public abstract Lp6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp6/z;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp6/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ls6/f;

    invoke-direct {v0, p1}, Ls6/f;-><init>(Lp6/k;)V

    invoke-virtual {p0, v0}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    new-instance v0, Lp6/l;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lp6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp6/z$a;

    invoke-direct {v0, p0}, Lp6/z$a;-><init>(Lp6/z;)V

    return-object v0
.end method

.method public abstract e(Lx6/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, v0, p1}, Lp6/z;->g(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Lp6/l;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx6/d;

    invoke-direct {v0, p1}, Lx6/d;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Lp6/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lp6/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ls6/g;

    invoke-direct {v0}, Ls6/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls6/g;->v0()Lp6/k;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Lp6/l;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract i(Lx6/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class p6.z.a (p6.z$a)
.class public Lp6/z$a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/z;->d()Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/z;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .registers 2

    iput-object p1, p0, Lp6/z$a;->a:Lp6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lp6/z$a;->a:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lp6/z$a;->a:Lp6/z;

    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
