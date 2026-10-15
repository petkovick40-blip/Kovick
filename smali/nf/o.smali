###### Class nf.o (nf.o)
.class public Lnf/o;
.super Lnf/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnf/g;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnf/o;->b:Ljava/io/InputStream;

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "directory not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnf/g;-><init>()V

    iput-object p1, p0, Lnf/o;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public b(LCe/o;)[B
    .registers 3

    iget-object v0, p0, Lnf/o;->b:Ljava/io/InputStream;

    invoke-static {p1, v0}, Lnf/q;->e(LCe/o;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
