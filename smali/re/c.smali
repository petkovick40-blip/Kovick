###### Class re.C3824c (re.c)
.class public Lre/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static Z:[B


# instance fields
.field public X:I

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Lre/c;->Z:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lte/d;Lre/e;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p3, -0x1

    iput p3, p0, Lre/c;->X:I

    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p2}, Lre/e;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "binary"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iput-boolean p1, p0, Lre/c;->Y:Z

    goto :goto_2f

    :cond_24
    invoke-virtual {p1}, Lte/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "7bit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_21

    :goto_2f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lre/c;->Z:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lre/c;->Y:Z

    if-eqz v0, :cond_20

    const/16 v0, 0xd

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lre/c;->Z:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_25

    :cond_10
    const/16 v1, 0xa

    if-ne p1, v1, :cond_20

    iget v1, p0, Lre/c;->X:I

    if-eq v1, v0, :cond_25

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lre/c;->Z:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_25

    :cond_20
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_25
    :goto_25
    iput p1, p0, Lre/c;->X:I

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lre/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-eq v0, v1, :cond_d

    .line 3
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lre/c;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method
