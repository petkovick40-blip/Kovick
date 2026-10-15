###### Class jd.m (jd.m)
.class public Ljd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/m$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Long;


# instance fields
.field public final a:Ljd/k;

.field public final b:Ljd/s$a;

.field public final c:[B

.field public final d:Ljd/u;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/lang/Long;

.field public j:J

.field public k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ljd/m;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljd/k;Ljd/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljd/m;->j:J

    iput-object p1, p0, Ljd/m;->a:Ljd/k;

    iput-object p2, p0, Ljd/m;->d:Ljd/u;

    instance-of p1, p2, Ljd/t;

    if-eqz p1, :cond_18

    move-object p1, p2

    check-cast p1, Ljd/t;

    invoke-interface {p1}, Ljd/t;->d()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljd/m;->k:Ljava/lang/Long;

    :cond_18
    const-string p1, "org.bouncycastle.debug.est"

    invoke-static {p1}, Lof/q;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "input"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "all"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_36

    :cond_2f
    invoke-interface {p2}, Ljd/u;->C()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljd/m;->h:Ljava/io/InputStream;

    goto :goto_41

    :cond_36
    :goto_36
    new-instance p1, Ljd/m$c;

    invoke-interface {p2}, Ljd/u;->C()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljd/m$c;-><init>(Ljd/m;Ljava/io/InputStream;)V

    iput-object p1, p0, Ljd/m;->h:Ljava/io/InputStream;

    :goto_41
    new-instance p1, Ljd/s$a;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd/m;->b:Ljd/s$a;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ljd/m;->c:[B

    invoke-virtual {p0}, Ljd/m;->n()V

    return-void
.end method

.method public static synthetic a(Ljd/m;)J
    .registers 3

    iget-wide v0, p0, Ljd/m;->j:J

    return-wide v0
.end method

.method public static synthetic b(Ljd/m;)J
    .registers 5

    iget-wide v0, p0, Ljd/m;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljd/m;->j:J

    return-wide v0
.end method

.method public static synthetic c(Ljd/m;)Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Ljd/m;->i:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    iget-object v0, p0, Ljd/m;->d:Ljd/u;

    invoke-interface {v0}, Ljd/u;->close()V

    return-void
.end method

.method public e()Ljava/lang/Long;
    .registers 6

    iget-object v0, p0, Ljd/m;->b:Ljd/s$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljd/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Content Length: \'"

    const-string v4, "\' invalid. "

    invoke-static {v3, v0, v4}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ljd/m;->b:Ljd/s$a;

    invoke-virtual {v0, p1}, Ljd/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljd/s$a;
    .registers 2

    iget-object v0, p0, Ljd/m;->b:Ljd/s$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljd/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public j()Ljd/k;
    .registers 2

    iget-object v0, p0, Ljd/m;->a:Ljd/k;

    return-object v0
.end method

.method public k()Ljd/u;
    .registers 2

    iget-object v0, p0, Ljd/m;->d:Ljd/u;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ljd/m;->f:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljd/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljd/m;->o(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd/m;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljd/m;->o(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljd/m;->f:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljd/m;->o(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd/m;->g:Ljava/lang/String;

    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Ljd/m;->o(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4a

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljd/m;->b:Ljd/s$a;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljd/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4a
    invoke-virtual {p0}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljd/m;->i:Ljava/lang/Long;

    iget v1, p0, Ljd/m;->f:I

    const/16 v2, 0xcc

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_5c

    const/16 v5, 0xca

    if-ne v1, v5, :cond_78

    :cond_5c
    if-nez v0, :cond_65

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljd/m;->i:Ljava/lang/Long;

    goto :goto_78

    :cond_65
    if-ne v1, v2, :cond_78

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_70

    goto :goto_78

    :cond_70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got HTTP status 204 but Content-length > 0."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    :goto_78
    iget-object v0, p0, Ljd/m;->i:Ljava/lang/Long;

    if-eqz v0, :cond_106

    sget-object v1, Ljd/m;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    new-instance v0, Ljd/m$a;

    invoke-direct {v0, p0}, Ljd/m$a;-><init>(Ljd/m;)V

    iput-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    :cond_8b
    iget-object v0, p0, Ljd/m;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_f0

    iget-object v0, p0, Ljd/m;->k:Ljava/lang/Long;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Ljd/m;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ljd/m;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_aa

    goto :goto_ca

    :cond_aa
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content length longer than absolute read limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljd/m;->k:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd/m;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    :goto_ca
    iget-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    iget-object v1, p0, Ljd/m;->k:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Ljd/m;->p(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    const-string v0, "content-transfer-encoding"

    invoke-virtual {p0, v0}, Ljd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    new-instance v0, Ljd/d;

    iget-object v1, p0, Ljd/m;->h:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljd/d;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    iput-object v0, p0, Ljd/m;->h:Ljava/io/InputStream;

    :cond_ef
    return-void

    :cond_f0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server returned negative content length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljd/m;->k:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_106
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No Content-length header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(C)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ljd/m;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v3, p0, Ljd/m;->c:[B

    add-int/lit8 v4, v1, 0x1

    int-to-byte v5, v2

    aput-byte v5, v3, v1

    array-length v1, v3

    if-ge v4, v1, :cond_2c

    const/4 v1, -0x1

    if-eq v2, p1, :cond_1a

    if-gt v2, v1, :cond_18

    goto :goto_1a

    :cond_18
    move v1, v4

    goto :goto_2

    :cond_1a
    :goto_1a
    if-eq v2, v1, :cond_26

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server sent line > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljd/m;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Ljd/m$b;

    invoke-direct {v0, p0, p1, p2}, Ljd/m$b;-><init>(Ljd/m;Ljava/io/InputStream;Ljava/lang/Long;)V

    return-object v0
.end method

###### Class jd.m.a (jd.m$a)
.class public Ljd/m$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljd/m;


# direct methods
.method public constructor <init>(Ljd/m;)V
    .registers 2

    iput-object p1, p0, Ljd/m$a;->X:Ljd/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

###### Class jd.m.b (jd.m$b)
.class public Ljd/m$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/m;->p(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/InputStream;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljd/m;


# direct methods
.method public constructor <init>(Ljd/m;Ljava/io/InputStream;Ljava/lang/Long;)V
    .registers 4

    iput-object p1, p0, Ljd/m$b;->Z:Ljd/m;

    iput-object p2, p0, Ljd/m$b;->X:Ljava/io/InputStream;

    iput-object p3, p0, Ljd/m$b;->Y:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m$b;->Z:Ljd/m;

    invoke-static {v0}, Ljd/m;->c(Ljd/m;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Ljd/m$b;->Z:Ljd/m;

    iget-object v0, v0, Ljd/m;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljd/m$b;->Z:Ljd/m;

    iget-wide v2, v2, Ljd/m;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1c

    goto :goto_40

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream closed before limit fully read, Read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljd/m$b;->Z:Ljd/m;

    iget-wide v2, v2, Ljd/m;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ContentLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd/m$b;->Z:Ljd/m;

    iget-object v2, v2, Ljd/m;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    iget-object v0, p0, Ljd/m$b;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_4e

    iget-object v0, p0, Ljd/m$b;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed with extra content in pipe that exceeds content length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m$b;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_35

    iget-object v1, p0, Ljd/m$b;->Z:Ljd/m;

    invoke-static {v1}, Ljd/m;->b(Ljd/m;)J

    iget-object v1, p0, Ljd/m$b;->Y:Ljava/lang/Long;

    if-eqz v1, :cond_35

    iget-object v2, p0, Ljd/m$b;->Z:Ljd/m;

    iget-wide v2, v2, Ljd/m;->j:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1f

    goto :goto_35

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Absolute Read Limit exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljd/m$b;->Y:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    return v0
.end method

###### Class jd.m.c (jd.m$c)
.class public Ljd/m$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/io/InputStream;

.field public final synthetic Y:Ljd/m;


# direct methods
.method public constructor <init>(Ljd/m;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd/m$c;->Y:Ljd/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Ljd/m$c;->X:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljd/m;Ljava/io/InputStream;Ljd/m$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljd/m$c;-><init>(Ljd/m;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m$c;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m$c;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/m$c;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
