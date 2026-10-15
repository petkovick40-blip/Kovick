###### Class I6.d (I6.d)
.class public LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/b;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI6/d;->a:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, LI6/d;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_d
    iget-object v1, p0, LI6/d;->b:[B

    if-eqz v1, :cond_1c

    array-length v2, v1

    if-lez v2, :cond_1c

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LI6/d;->a:I

    return v0
.end method

.method public c([B)LI6/d;
    .registers 2

    iput-object p1, p0, LI6/d;->b:[B

    return-object p0
.end method

.method public d(I)LI6/d;
    .registers 2

    iput p1, p0, LI6/d;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseParameter{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI6/d;->a:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
