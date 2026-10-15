###### Class ua.C4191b (ua.b)
.class public final Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public static final b(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_18

    :cond_12
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, p2

    :goto_18
    return-object p0
.end method

.method public static synthetic d(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_18

    :cond_12
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, p2

    :goto_18
    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method public static synthetic h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8
    .param p0    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_12
    if-ltz v0, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_12

    :cond_1f
    return-wide v1
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x2000

    :cond_6
    invoke-static {p0, p1, p2}, Lua/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m([B)Ljava/io/ByteArrayInputStream;
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static final n([BII)Ljava/io/ByteArrayInputStream;
    .registers 4
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public static final o(Ljava/io/BufferedInputStream;)Lea/F;
    .registers 2
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/b$a;

    invoke-direct {v0, p0}, Lua/b$a;-><init>(Ljava/io/BufferedInputStream;)V

    return-object v0
.end method

.method public static final p(Ljava/io/InputStream;)[B
    .registers 5
    .param p0    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lua/b;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ljava/io/InputStream;I)[B
    .registers 5
    .param p0    # Ljava/io/InputStream;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lca/e0;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lua/b;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic r(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    :cond_6
    invoke-static {p0, p1}, Lua/b;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static final u(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

###### Class ua.C4191b.a (ua.b$a)
.class public final Lua/b$a;
.super Lea/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/b;->o(Ljava/io/BufferedInputStream;)Lea/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ljava/io/BufferedInputStream;

.field public X:I

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    iput-object p1, p0, Lua/b$a;->V1:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lua/b$a;->X:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    invoke-virtual {p0}, Lua/b$a;->f()V

    iget-boolean v0, p0, Lua/b$a;->Z:Z

    if-nez v0, :cond_e

    iget v0, p0, Lua/b$a;->X:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lua/b$a;->Y:Z

    return v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lua/b$a;->Z:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lua/b$a;->X:I

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lua/b$a;->Y:Z

    return v0
.end method

.method public final f()V
    .registers 4

    iget-boolean v0, p0, Lua/b$a;->Y:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lua/b$a;->Z:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lua/b$a;->V1:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lua/b$a;->X:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lua/b$a;->Y:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lua/b$a;->Z:Z

    :cond_1a
    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lua/b$a;->Z:Z

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lua/b$a;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lua/b$a;->f()V

    iget-boolean v0, p0, Lua/b$a;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Z)V
    .registers 2

    iput-boolean p1, p0, Lua/b$a;->Y:Z

    return-void
.end method
