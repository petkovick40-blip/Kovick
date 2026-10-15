###### Class re.C3827f (re.f)
.class public Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lre/f;->b:I

    iput-object p1, p0, Lre/f;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lre/f;->b:I

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_11

    const-string v0, ""

    return-object v0

    :cond_11
    iput v3, p0, Lre/f;->b:I

    goto :goto_1a

    :cond_14
    :goto_14
    iget-object v1, p0, Lre/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1a
    const/16 v3, 0xa

    if-ltz v1, :cond_26

    if-eq v1, v2, :cond_26

    if-eq v1, v3, :cond_26

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_14

    :cond_26
    if-ne v1, v2, :cond_34

    iget-object v2, p0, Lre/f;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_34

    if-ltz v2, :cond_34

    iput v2, p0, Lre/f;->b:I

    :cond_34
    if-gez v1, :cond_38

    const/4 v0, 0x0

    return-object v0

    :cond_38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
