###### Class jd.n (jd.n)
.class public Ljd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "/cacerts"

.field public static final d:Ljava/lang/String; = "/simpleenroll"

.field public static final e:Ljava/lang/String; = "/simplereenroll"

.field public static final f:Ljava/lang/String; = "/fullcmc"

.field public static final g:Ljava/lang/String; = "/serverkeygen"

.field public static final h:Ljava/lang/String; = "/csrattrs"

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljd/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljd/n;->i:Ljava/util/Set;

    const-string v1, "cacerts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simpleenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simplereenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fullcmc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "serverkeygen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "csrattrs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;:=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljd/n;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljd/g;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljd/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2}, Ljd/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/n;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_26
    const-string p2, "/.well-known/est"

    invoke-static {v0, p1, p2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/n;->a:Ljava/lang/String;

    :goto_2e
    iput-object p3, p0, Ljd/n;->b:Ljd/g;

    return-void
.end method

.method public static synthetic a(Ljd/n;[B)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Ljd/n;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lof/t;)[Llc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Llc/j;",
            ">;)[",
            "Llc/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljd/n;->j(Lof/t;Lof/r;)[Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lof/t;Lof/r;)[Llc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Llc/j;",
            ">;",
            "Lof/r<",
            "Llc/j;",
            ">;)[",
            "Llc/j;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Llc/j;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llc/j;

    return-object p0
.end method


# virtual methods
.method public final b([B)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    :cond_b
    add-int/lit8 v3, v2, 0x30

    array-length v4, p1

    if-ge v3, v4, :cond_1b

    const/16 v4, 0x30

    invoke-static {p1, v2, v4}, Lpf/c;->j([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v2, v3

    goto :goto_25

    :cond_1b
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v3}, Lpf/c;->j([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    array-length v2, p1

    :goto_25
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    array-length v3, p1

    if-lt v2, v3, :cond_b

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljd/a;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    const-string v0, "Response : "

    const-string v1, " got "

    const-string v2, "Decoding CACerts: "

    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ljd/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cacerts"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v5}, Ljd/g;->b()Ljd/f;

    move-result-object v5

    new-instance v6, Ljd/l;

    const-string v7, "GET"

    invoke-direct {v6, v7, v4}, Ljd/l;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    iput-object v5, v6, Ljd/l;->f:Ljd/f;

    invoke-virtual {v6}, Ljd/l;->b()Ljd/k;

    move-result-object v11

    invoke-interface {v5, v11}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_155

    :try_start_36
    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v6
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_c0

    const/16 v7, 0xc8

    const-string v14, "Get CACerts: "

    if-ne v6, v7, :cond_f3

    :try_start_40
    invoke-virtual {v5}, Ljd/m;->g()Ljd/s$a;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Ljd/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c4

    const-string v7, "application/pkcs7-mime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_c0

    if-nez v7, :cond_56

    goto/16 :goto_c4

    :cond_56
    :try_start_56
    invoke-virtual {v5}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v5}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_91

    new-instance v0, Lob/w;

    invoke-virtual {v5}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LAc/b;

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    invoke-direct {v1, v0}, LAc/b;-><init>(Lub/p;)V

    iget-object v0, v1, LAc/b;->X:LBc/O;

    invoke-virtual {v0}, LBc/O;->d()Lof/t;

    move-result-object v0

    iget-object v1, v1, LAc/b;->X:LBc/O;

    invoke-virtual {v1}, LBc/O;->c()Lof/t;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_56 .. :try_end_8e} :catchall_8f

    goto :goto_93

    :catchall_8f
    move-exception v0

    goto :goto_96

    :cond_91
    move-object v0, v3

    move-object v1, v0

    :goto_93
    move-object v9, v0

    move-object v10, v1

    goto :goto_fd

    :goto_96
    :try_start_96
    new-instance v1, Ljd/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v3

    invoke-virtual {v5}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    :catchall_c0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_156

    :cond_c4
    :goto_c4
    if-eqz v6, :cond_cb

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cd

    :cond_cb
    const-string v1, " but was not present."

    :goto_cd
    new-instance v2, Ljd/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Expecting application/pkcs7-mime "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v1

    invoke-virtual {v5}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v2

    :cond_f3
    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_137

    move-object v9, v3

    move-object v10, v9

    :goto_fd
    new-instance v0, Ljd/a;

    invoke-virtual {v5}, Ljd/m;->k()Ljd/u;

    move-result-object v12

    iget-object v1, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v1}, Ljd/g;->a()Z

    move-result v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ljd/a;-><init>(Lof/t;Lof/t;Ljd/k;Ljd/u;Z)V
    :try_end_10d
    .catchall {:try_start_96 .. :try_end_10d} :catchall_c0

    :try_start_10d
    invoke-virtual {v5}, Ljd/m;->d()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_112

    move-object v1, v3

    goto :goto_113

    :catch_112
    move-exception v1

    :goto_113
    if-eqz v1, :cond_136

    instance-of v0, v1, Ljd/i;

    if-eqz v0, :cond_11c

    check-cast v1, Ljd/i;

    throw v1

    :cond_11c
    new-instance v0, Ljd/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v4

    invoke-direct {v0, v2, v1, v4, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_136
    return-object v0

    :cond_137
    :try_start_137
    new-instance v0, Ljd/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljd/m;->l()I

    move-result v2

    invoke-virtual {v5}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
    :try_end_155
    .catchall {:try_start_137 .. :try_end_155} :catchall_c0

    :catchall_155
    move-exception v0

    :goto_156
    :try_start_156
    instance-of v1, v0, Ljd/i;

    if-eqz v1, :cond_15f

    check-cast v0, Ljd/i;

    throw v0

    :catchall_15d
    move-exception v0

    goto :goto_169

    :cond_15f
    new-instance v1, Ljd/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_169
    .catchall {:try_start_156 .. :try_end_169} :catchall_15d

    :goto_169
    if-eqz v3, :cond_16e

    :try_start_16b
    invoke-virtual {v3}, Ljd/m;->d()V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16e} :catch_16e

    :catch_16e
    :cond_16e
    throw v0
.end method

.method public d()Ljd/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    const-string v0, "CSR Attribute request: "

    const-string v1, "Decoding CACerts: "

    iget-object v2, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v2}, Ljd/g;->a()Z

    move-result v2

    if-eqz v2, :cond_110

    const/4 v2, 0x0

    :try_start_d
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljd/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/csrattrs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v4}, Ljd/g;->b()Ljd/f;

    move-result-object v4

    new-instance v5, Ljd/l;

    const-string v6, "GET"

    invoke-direct {v5, v6, v3}, Ljd/l;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    iput-object v4, v5, Ljd/l;->f:Ljd/f;

    invoke-virtual {v5}, Ljd/l;->b()Ljd/k;

    move-result-object v5

    invoke-interface {v4, v5}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_f6

    :try_start_3c
    invoke-virtual {v4}, Ljd/m;->l()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_74

    const/16 v1, 0xcc

    if-eq v6, v1, :cond_4c

    const/16 v1, 0x194

    if-ne v6, v1, :cond_4e

    :cond_4c
    move-object v5, v2

    goto :goto_a5

    :cond_4e
    new-instance v1, Ljd/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljd/m;->l()I

    move-result v3

    invoke-virtual {v4}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v0, v2, v3, v5}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1
    :try_end_70
    .catchall {:try_start_3c .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    move-object v2, v4

    goto/16 :goto_f7

    :cond_74
    :try_start_74
    invoke-virtual {v4}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Ljd/m;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4c

    new-instance v0, Lob/w;

    invoke-virtual {v4}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    new-instance v5, Ljd/b;

    invoke-static {v0}, LEb/b;->W(Ljava/lang/Object;)LEb/b;

    move-result-object v0

    invoke-direct {v5, v0}, Ljd/b;-><init>(LEb/b;)V
    :try_end_a2
    .catchall {:try_start_74 .. :try_end_a2} :catchall_a3

    goto :goto_a5

    :catchall_a3
    move-exception v0

    goto :goto_cc

    :goto_a5
    :try_start_a5
    invoke-virtual {v4}, Ljd/m;->d()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_aa

    move-object v0, v2

    goto :goto_ab

    :catch_aa
    move-exception v0

    :goto_ab
    if-eqz v0, :cond_c2

    instance-of v1, v0, Ljd/i;

    if-eqz v1, :cond_b4

    check-cast v0, Ljd/i;

    throw v0

    :cond_b4
    new-instance v1, Ljd/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljd/m;->l()I

    move-result v4

    invoke-direct {v1, v3, v0, v4, v2}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    :cond_c2
    new-instance v0, Ljd/c;

    invoke-virtual {v4}, Ljd/m;->k()Ljd/u;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljd/c;-><init>(Ljd/b;Ljd/u;)V

    return-object v0

    :goto_cc
    :try_start_cc
    new-instance v2, Ljd/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljd/m;->l()I

    move-result v3

    invoke-virtual {v4}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v1, v0, v3, v5}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v2
    :try_end_f6
    .catchall {:try_start_cc .. :try_end_f6} :catchall_70

    :catchall_f6
    move-exception v0

    :goto_f7
    :try_start_f7
    instance-of v1, v0, Ljd/i;

    if-eqz v1, :cond_100

    check-cast v0, Ljd/i;

    throw v0

    :catchall_fe
    move-exception v0

    goto :goto_10a

    :cond_100
    new-instance v1, Ljd/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10a
    .catchall {:try_start_f7 .. :try_end_10a} :catchall_fe

    :goto_10a
    if-eqz v2, :cond_10f

    :try_start_10c
    invoke-virtual {v2}, Ljd/m;->d()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_10f

    :catch_10f
    :cond_10f
    throw v0

    :cond_110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No trust anchors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljd/m;)Ljd/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljd/m;->j()Ljd/k;

    move-result-object v4

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v0

    const/16 v1, 0xca

    const/4 v2, 0x0

    if-ne v0, v1, :cond_97

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1d} :catch_23

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, v5

    :goto_21
    move-wide v2, v0

    goto :goto_3e

    :catch_23
    :try_start_23
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_4a

    goto :goto_21

    :goto_3e
    new-instance v6, Ljd/q;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljd/m;->k()Ljd/u;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd/q;-><init>(Lof/t;JLjd/k;Ljd/u;)V

    return-object v6

    :catch_4a
    move-exception v0

    new-instance v1, Ljd/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse Retry-After header:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v3

    invoke-virtual {p1}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    :cond_7b
    new-instance p1, Ljd/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got Status 202 but not Retry-After header from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_97
    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d8

    new-instance v0, Lob/w;

    invoke-virtual {p1}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    :try_start_a8
    new-instance v1, LAc/b;

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    invoke-direct {v1, v0}, LAc/b;-><init>(Lub/p;)V
    :try_end_b5
    .catch LAc/a; {:try_start_a8 .. :try_end_b5} :catch_c9

    iget-object v0, v1, LAc/b;->X:LBc/O;

    invoke-virtual {v0}, LBc/O;->d()Lof/t;

    move-result-object v2

    new-instance v0, Ljd/q;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljd/m;->k()Ljd/u;

    move-result-object v6

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljd/q;-><init>(Lof/t;JLjd/k;Ljd/u;)V

    return-object v0

    :catch_c9
    move-exception p1

    new-instance v0, Ljd/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LAc/a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d8
    new-instance v0, Ljd/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Simple Enroll: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v3

    invoke-virtual {p1}, Ljd/m;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
.end method

.method public f(Ljd/q;)Ljd/q;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v0}, Ljd/g;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v1}, Ljd/g;->b()Ljd/f;

    move-result-object v1

    new-instance v2, Ljd/l;

    invoke-virtual {p1}, Ljd/q;->c()Ljd/k;

    move-result-object p1

    invoke-direct {v2, p1}, Ljd/l;-><init>(Ljd/k;)V

    iput-object v1, v2, Ljd/l;->f:Ljd/f;

    invoke-virtual {v2}, Ljd/l;->b()Ljd/k;

    move-result-object p1

    invoke-interface {v1, p1}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/n;->e(Ljd/m;)Ljd/q;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljd/m;->d()V

    :cond_2b
    return-object p1

    :catchall_2c
    move-exception p1

    :try_start_2d
    instance-of v1, p1, Ljd/i;

    if-eqz v1, :cond_36

    check-cast p1, Ljd/i;

    throw p1

    :catchall_34
    move-exception p1

    goto :goto_40

    :cond_36
    new-instance v1, Ljd/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_34

    :goto_40
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljd/m;->d()V

    :cond_45
    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No trust anchors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ZLFe/b;Ljd/e;)Ljd/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v1}, Ljd/g;->a()Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p2}, LFe/b;->c()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljd/n;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljd/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2a

    const-string p1, "/simplereenroll"

    goto :goto_2c

    :catchall_28
    move-exception p1

    goto :goto_82

    :cond_2a
    const-string p1, "/simpleenroll"

    :goto_2c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {p1}, Ljd/g;->b()Ljd/f;

    move-result-object p1

    new-instance v3, Ljd/l;

    const-string v4, "POST"

    invoke-direct {v3, v4, v2}, Ljd/l;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object v2

    iput-object v2, v3, Ljd/l;->g:[B

    iput-object p1, v3, Ljd/l;->f:Ljd/f;

    const-string v2, "Content-Type"

    const-string v4, "application/pkcs10"

    invoke-virtual {v3, v2, v4}, Ljd/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    const-string v2, "Content-Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljd/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {v3, p2, v0}, Ljd/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    if-eqz p3, :cond_70

    invoke-interface {p3, v3}, Ljd/e;->a(Ljd/l;)V

    :cond_70
    invoke-virtual {v3}, Ljd/l;->b()Ljd/k;

    move-result-object p2

    invoke-interface {p1, p2}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/n;->e(Ljd/m;)Ljd/q;

    move-result-object p1
    :try_end_7c
    .catchall {:try_start_b .. :try_end_7c} :catchall_28

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljd/m;->d()V

    :cond_81
    return-object p1

    :goto_82
    :try_start_82
    instance-of p2, p1, Ljd/i;

    if-eqz p2, :cond_8b

    check-cast p1, Ljd/i;

    throw p1

    :catchall_89
    move-exception p1

    goto :goto_95

    :cond_8b
    new-instance p2, Ljd/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_89

    :goto_95
    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Ljd/m;->d()V

    :cond_9a
    throw p1

    :cond_9b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ZLFe/c;LCe/f;Ljd/e;)Ljd/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {v0}, Ljd/g;->a()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    :try_start_9
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljd/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1c

    const-string p1, "/simplereenroll"

    goto :goto_1e

    :catchall_1a
    move-exception p1

    goto :goto_55

    :cond_1c
    const-string p1, "/simpleenroll"

    :goto_1e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljd/n;->b:Ljd/g;

    invoke-interface {p1}, Ljd/g;->b()Ljd/f;

    move-result-object p1

    new-instance v2, Ljd/l;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Ljd/l;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    iput-object p1, v2, Ljd/l;->f:Ljd/f;

    new-instance v1, Ljd/n$a;

    invoke-direct {v1, p0, p2, p3}, Ljd/n$a;-><init>(Ljd/n;LFe/c;LCe/f;)V

    iput-object v1, v2, Ljd/l;->e:Ljd/p;

    if-eqz p4, :cond_43

    invoke-interface {p4, v2}, Ljd/e;->a(Ljd/l;)V

    :cond_43
    invoke-virtual {v2}, Ljd/l;->b()Ljd/k;

    move-result-object p2

    invoke-interface {p1, p2}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/n;->e(Ljd/m;)Ljd/q;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_9 .. :try_end_4f} :catchall_1a

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljd/m;->d()V

    :cond_54
    return-object p1

    :goto_55
    :try_start_55
    instance-of p2, p1, Ljd/i;

    if-eqz p2, :cond_5e

    check-cast p1, Ljd/i;

    throw p1

    :catchall_5c
    move-exception p1

    goto :goto_68

    :cond_5e
    new-instance p2, Ljd/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_5c

    :goto_68
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljd/m;->d()V

    :cond_6d
    throw p1

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1a
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Ljd/n;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Ljd/n;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return-object p1

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Label "

    const-string v2, " is a reserved path segment."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Server path "

    const-string v2, " contains invalid characters"

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label set but after trimming \'/\' is not zero length string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "/"

    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_1a
    move-exception p1

    goto :goto_60

    :cond_1c
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_57

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    return-object p1

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_60} :catch_1a

    :goto_60
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_67

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheme and host is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class jd.n.a (jd.n$a)
.class public Ljd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/n;->h(ZLFe/c;LCe/f;Ljd/e;)Ljd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFe/c;

.field public final synthetic b:LCe/f;

.field public final synthetic c:Ljd/n;


# direct methods
.method public constructor <init>(Ljd/n;LFe/c;LCe/f;)V
    .registers 4

    iput-object p1, p0, Ljd/n$a;->c:Ljd/n;

    iput-object p2, p0, Ljd/n$a;->a:LFe/c;

    iput-object p3, p0, Ljd/n$a;->b:LCe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd/u;Ljd/k;)Ljd/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljd/v;

    if-eqz v0, :cond_75

    check-cast p1, Ljd/v;

    invoke-interface {p1}, Ljd/v;->a()Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v0, LFe/c;

    iget-object v1, p0, Ljd/n$a;->a:LFe/c;

    invoke-direct {v0, v1}, LFe/c;-><init>(LFe/c;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ljd/v;->e()[B

    move-result-object p1

    sget-object v2, LXb/t;->n1:Lob/C;

    new-instance v3, Lob/O0;

    invoke-static {p1}, Lpf/c;->i([B)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lob/I;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, LFe/c;->d(Lob/C;Lob/k;)LFe/c;

    iget-object p1, p0, Ljd/n$a;->c:Ljd/n;

    iget-object v2, p0, Ljd/n$a;->b:LCe/f;

    invoke-virtual {v0, v2}, LFe/c;->c(LCe/f;)LFe/b;

    move-result-object v0

    invoke-virtual {v0}, LFe/b;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljd/n;->a(Ljd/n;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Ljd/l;

    invoke-direct {p1, p2}, Ljd/l;-><init>(Ljd/k;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p1, Ljd/l;->g:[B

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    invoke-virtual {p1, p2, v0}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    invoke-virtual {p1}, Ljd/l;->b()Ljd/k;

    move-result-object p1

    return-object p1

    :cond_75
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
