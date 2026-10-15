###### Class Ge.a (Ge.a)
.class public LGe/a;
.super LFe/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFe/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LFe/b;->k()LXb/e;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/b;-><init>(LXb/e;)V

    return-void
.end method

.method public constructor <init>(LXb/e;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LFe/b;-><init>(LXb/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LFe/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public l()LYc/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LFe/b;->h()Lhc/f0;

    move-result-object v0

    invoke-static {v0}, Ldd/r;->b(Lhc/f0;)LYc/c;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, LFe/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error extracting key encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LFe/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
