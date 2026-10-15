###### Class oc.o (oc.o)
.class public Loc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/o;->a:Loc/m;

    return-void
.end method


# virtual methods
.method public a(Lwb/q;[CLhc/f0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Loc/o;->a:Loc/m;

    invoke-virtual {p1}, Lwb/q;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Ltb/r;->V(Ljava/lang/Object;)Ltb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/m;->f(Ltb/r;)Loc/m;

    iget-object v0, p0, Loc/o;->a:Loc/m;

    invoke-virtual {v0, p2}, Loc/m;->b([C)LCe/y;

    move-result-object p2

    invoke-interface {p2}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_1b
    const-string v1, "DER"

    invoke-virtual {p3, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_38

    invoke-interface {p2}, LCe/y;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lwb/q;->Y()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-static {p2, p1}, Lof/a;->I([B[B)Z

    move-result p1

    return p1

    :catch_38
    move-exception p1

    new-instance p2, Loc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding mac input: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
