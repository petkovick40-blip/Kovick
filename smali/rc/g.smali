###### Class rc.C3817g (rc.g)
.class public Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/o;


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g;->a:LCe/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrc/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_f
    iget-object v2, p0, Lrc/g;->a:LCe/o;

    invoke-interface {v2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1b} :catch_4d

    iget-object v1, p0, Lrc/g;->a:LCe/o;

    invoke-interface {v1}, LCe/o;->c()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lpf/j;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._smimecert."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrc/f;

    invoke-direct {v0, p1}, Lrc/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_4d
    move-exception p1

    new-instance v0, Lrc/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to calculate digest string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrc/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
