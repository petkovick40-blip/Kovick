###### Class ee.b0 (ee.b0)
.class public Lee/b0;
.super Luf/z;
.source "SourceFile"


# static fields
.field public static final d:Lee/B;


# instance fields
.field public a:Lob/M;

.field public b:I

.field public c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lee/B;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lee/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lee/b0;->d:Lee/B;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lee/b0;->a:Lob/M;

    const/4 v1, 0x0

    iput v1, p0, Lee/b0;->b:I

    iput-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lee/b0;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lee/b0;->a:Lob/M;

    const/4 v0, 0x0

    iput v0, p0, Lee/b0;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_17

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lee/b0;->c:Ljava/io/InputStream;

    :cond_17
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/b0;->a:Lob/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lee/b0;->b:I

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    if-eq v2, v0, :cond_14

    invoke-virtual {p0}, Lee/b0;->d()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :catch_12
    move-exception v0

    goto :goto_47

    :cond_14
    iput-object v1, p0, Lee/b0;->a:Lob/M;

    const/4 v0, 0x0

    iput v0, p0, Lee/b0;->b:I

    return-object v1

    :cond_1a
    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    return-object v1

    :cond_2b
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3b

    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lee/b0;->f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lee/b0;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lee/b0;->e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_12

    return-object v0

    :goto_47
    new-instance v1, Lwf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwf/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf/c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lee/b0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method public final d()Ljava/security/cert/Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lee/b0;->a:Lob/M;

    if-eqz v0, :cond_28

    :cond_4
    iget v0, p0, Lee/b0;->b:I

    iget-object v1, p0, Lee/b0;->a:Lob/M;

    invoke-virtual {v1}, Lob/M;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v0, p0, Lee/b0;->a:Lob/M;

    iget v1, p0, Lee/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lee/b0;->b:I

    invoke-virtual {v0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v0

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_4

    new-instance v1, Lee/c0;

    invoke-static {v0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lee/c0;-><init>(Lhc/o;)V

    return-object v1

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/C;

    if-eqz v2, :cond_3f

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    sget-object v2, LXb/t;->b1:Lob/C;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, LXb/D;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    invoke-direct {v0, p1}, LXb/D;-><init>(Lob/K;)V

    iget-object p1, v0, LXb/D;->V1:Lob/M;

    iput-object p1, p0, Lee/b0;->a:Lob/M;

    invoke-virtual {p0}, Lee/b0;->d()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_3f
    new-instance v0, Lee/c0;

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lee/c0;-><init>(Lhc/o;)V

    return-object v0
.end method

.method public final f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lee/b0;->d:Lee/B;

    invoke-virtual {v0, p1}, Lee/B;->b(Ljava/io/InputStream;)Lob/K;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lee/c0;

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lee/c0;-><init>(Lhc/o;)V

    return-object v0

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method
