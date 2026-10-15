###### Class oc.n (oc.n)
.class public Loc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/n;->a:Loc/m;

    return-void
.end method


# virtual methods
.method public a([CLhc/f0;)Lwb/q;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Loc/n;->a:Loc/m;

    invoke-virtual {v0, p1}, Loc/m;->b([C)LCe/y;

    move-result-object p1

    invoke-interface {p1}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_a
    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_2a

    new-instance p2, Lwb/q;

    invoke-interface {p1}, LCe/y;->a()Lhc/b;

    move-result-object v0

    new-instance v1, Lob/A0;

    invoke-interface {p1}, LCe/y;->d()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lob/g;-><init>([BI)V

    invoke-direct {p2, v0, v1}, Lwb/q;-><init>(Lhc/b;Lob/A0;)V

    return-object p2

    :catch_2a
    move-exception p1

    new-instance p2, Loc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding mac input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
