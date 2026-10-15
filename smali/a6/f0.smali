###### Class a6.f0 (a6.f0)
.class public final La6/f0;
.super La6/g$a$a;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/g$a;
    .registers 6

    iget-byte v0, p0, La6/f0;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, La6/f0;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    const-string v1, " cloudProjectNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-byte v1, p0, La6/f0;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_20

    const-string v1, " webViewRequestMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, La6/h0;

    iget-wide v1, p0, La6/f0;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La6/h0;-><init>(JILa6/g0;)V

    return-object v0
.end method

.method public final b(J)La6/g$a$a;
    .registers 3

    iput-wide p1, p0, La6/f0;->a:J

    iget-byte p1, p0, La6/f0;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, La6/f0;->b:B

    return-object p0
.end method

.method public final c(I)La6/g$a$a;
    .registers 2

    iget-byte p1, p0, La6/f0;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, La6/f0;->b:B

    return-object p0
.end method
