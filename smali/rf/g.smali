###### Class rf.g (rf.g)
.class public Lrf/g;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# static fields
.field public static final Z:I = 0x40


# instance fields
.field public final X:I

.field public Y:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lrf/g;->Y:[C

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_13
    iput p1, p0, Lrf/g;->X:I

    goto :goto_18

    :cond_16
    const/4 p1, 0x2

    goto :goto_13

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lrf/c;)I
    .registers 6

    invoke-virtual {p1}, Lrf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget v1, p0, Lrf/g;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Lrf/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p1}, Lrf/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b;

    invoke-virtual {v2}, Lrf/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lrf/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lrf/g;->X:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_23

    :cond_47
    iget v1, p0, Lrf/g;->X:I

    add-int/2addr v0, v1

    :cond_4a
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x3f

    div-int/lit8 v1, v1, 0x40

    iget v2, p0, Lrf/g;->X:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public final c([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lpf/c;->g([B)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_28

    move v2, v0

    :goto_a
    iget-object v3, p0, Lrf/g;->Y:[C

    array-length v4, v3

    if-eq v2, v4, :cond_1d

    add-int v4, v1, v2

    array-length v5, p1

    if-lt v4, v5, :cond_15

    goto :goto_1d

    :cond_15
    aget-byte v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    :goto_1d
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v2, p0, Lrf/g;->Y:[C

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_28
    return-void
.end method

.method public d(Lrf/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lrf/d;->a()Lrf/c;

    move-result-object p1

    invoke-virtual {p1}, Lrf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrf/g;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrf/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p1}, Lrf/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b;

    invoke-virtual {v1}, Lrf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1d

    :cond_40
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    :cond_43
    invoke-virtual {p1}, Lrf/c;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lrf/g;->c([B)V

    invoke-virtual {p1}, Lrf/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrf/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----END "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method
