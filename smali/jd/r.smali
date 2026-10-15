###### Class jd.r (jd.r)
.class public Ljd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/e;


# static fields
.field public static final f:LCe/n;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[C

.field public final d:Ljava/security/SecureRandom;

.field public final e:LCe/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd/r;->f:LCe/n;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "realm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "opaque"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "qop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljd/r;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ljd/r;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ljd/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/r;->c:[C

    iput-object p4, p0, Ljd/r;->d:Ljava/security/SecureRandom;

    iput-object p5, p0, Ljd/r;->e:LCe/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ljd/r;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V
    .registers 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Ljd/r;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V

    return-void
.end method

.method public static synthetic b(Ljd/r;Ljd/m;)Ljd/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljd/r;->f(Ljd/m;)Ljd/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljd/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ljd/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljd/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ljd/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljd/r;)[C
    .registers 1

    iget-object p0, p0, Ljd/r;->c:[C

    return-object p0
.end method


# virtual methods
.method public a(Ljd/l;)V
    .registers 3

    new-instance v0, Ljd/r$a;

    invoke-direct {v0, p0}, Ljd/r$a;-><init>(Ljd/r;)V

    invoke-virtual {p1, v0}, Ljd/l;->g(Ljd/j;)Ljd/l;

    return-void
.end method

.method public final f(Ljd/m;)Ljd/m;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WWW-Authenticate"

    const-string v0, "Digest"

    invoke-virtual/range {p1 .. p1}, Ljd/m;->d()V

    invoke-virtual/range {p1 .. p1}, Ljd/m;->j()Ljd/k;

    move-result-object v4

    :try_start_f
    invoke-virtual {v2, v3}, Ljd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljd/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_30a

    :try_start_17
    invoke-virtual {v4}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_2f8

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    const/4 v8, 0x0

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ljd/r;->g:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    goto :goto_2b

    :cond_41
    new-instance v0, Ljd/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognised entry in WWW-Authenticate header: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_58
    invoke-virtual {v4}, Ljd/k;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "nonce"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "opaque"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "algorithm"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v8, "qop"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    iget-object v12, v1, Ljd/r;->a:Ljava/lang/String;

    if-eqz v12, :cond_bc

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_98

    goto :goto_bc

    :cond_98
    new-instance v0, Ljd/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supplied realm \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ljd/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match server realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x191

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_bc
    :goto_bc
    if-nez v15, :cond_c0

    const-string v15, "MD5"

    :cond_c0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2ef

    invoke-static {v15}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_2e6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_2dd

    invoke-static {v2}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v13

    const/4 v15, 0x0

    :goto_df
    array-length v13, v2

    move-object/from16 v19, v14

    const-string v14, "auth"

    move-object/from16 v20, v8

    const-string v8, "auth-int"

    if-eq v15, v13, :cond_11f

    aget-object v13, v2, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_108

    aget-object v13, v2, v15

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fb

    goto :goto_108

    :cond_fb
    new-instance v0, Ljd/i;

    const-string v2, "QoP value unknown: \'"

    invoke-static {v2, v15, v7}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_108
    :goto_108
    aget-object v8, v2, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_115

    goto :goto_118

    :cond_115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_118
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    goto :goto_df

    :cond_11f
    invoke-virtual {v1, v12}, Ljd/r;->h(Ljava/lang/String;)Lhc/b;

    move-result-object v2

    if-eqz v2, :cond_2d1

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v7

    if-eqz v7, :cond_2d1

    invoke-virtual {v1, v12, v2}, Ljd/r;->g(Ljava/lang/String;Lhc/b;)LCe/o;

    move-result-object v7

    invoke-interface {v7}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v13

    const/16 v15, 0xa

    invoke-virtual {v1, v15}, Ljd/r;->i(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v10

    iget-object v10, v1, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v10, ":"

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v9}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v22, v6

    iget-object v6, v1, Ljd/r;->c:[C

    invoke-virtual {v1, v13, v6}, Ljd/r;->k(Ljava/io/OutputStream;[C)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, LCe/o;->c()[B

    move-result-object v6

    const-string v7, "-SESS"

    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_183

    invoke-virtual {v1, v12, v2}, Ljd/r;->g(Ljava/lang/String;Lhc/b;)LCe/o;

    move-result-object v7

    invoke-interface {v7}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v13

    invoke-static {v6}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v11}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v15}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, LCe/o;->c()[B

    move-result-object v6

    :cond_183
    invoke-static {v6}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12, v2}, Ljd/r;->g(Ljava/lang/String;Lhc/b;)LCe/o;

    move-result-object v7

    invoke-interface {v7}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v13

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ca

    invoke-virtual {v1, v12, v2}, Ljd/r;->g(Ljava/lang/String;Lhc/b;)LCe/o;

    move-result-object v9

    move-object/from16 v24, v8

    invoke-interface {v9}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljd/k;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-interface {v9}, LCe/o;->c()[B

    move-result-object v8

    invoke-virtual {v1, v13, v5}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    array-length v5, v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v5}, Lpf/j;->k([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1e2

    :cond_1ca
    move-object/from16 v24, v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e2

    invoke-virtual {v1, v13, v5}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_1e2
    :goto_1e2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, LCe/o;->c()[B

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, Lpf/j;->k([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v2}, Ljd/r;->g(Ljava/lang/String;Lhc/b;)LCe/o;

    move-result-object v2

    invoke-interface {v2}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "missing"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "00000001"

    invoke-virtual {v1, v7, v6}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v11}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v8, :cond_213

    invoke-virtual {v1, v7, v5}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v6, v24

    goto :goto_23b

    :cond_213
    invoke-virtual {v1, v7, v9}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v15}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_232

    invoke-virtual {v1, v7, v6}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_235

    :cond_232
    invoke-virtual {v1, v7, v14}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_235
    invoke-virtual {v1, v7, v10}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Ljd/r;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_23b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-interface {v2}, LCe/o;->c()[B

    move-result-object v2

    array-length v5, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5}, Lpf/j;->k([BII)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "username"

    iget-object v8, v1, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uri"

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "cnonce"

    const-string v8, "nc"

    if-eqz v3, :cond_289

    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_280
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_286
    move-object/from16 v0, v19

    goto :goto_29b

    :cond_289
    move-object/from16 v3, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_286

    invoke-virtual {v5, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_280

    :goto_29b
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_2a6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b1

    :cond_2a6
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljd/r;->i(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b1
    new-instance v0, Ljd/l;

    invoke-direct {v0, v4}, Ljd/l;-><init>(Ljd/k;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ljd/l;->d:Ljd/j;

    const-string v2, "Authorization"

    move-object/from16 v3, v16

    invoke-static {v3, v5}, Ljd/s;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    invoke-virtual {v4}, Ljd/k;->a()Ljd/f;

    move-result-object v2

    invoke-virtual {v0}, Ljd/l;->b()Ljd/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object v0

    return-object v0

    :cond_2d1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "auth digest algorithm unknown: "

    invoke-static {v2, v12}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2dd
    new-instance v0, Ljd/i;

    const-string v2, "QoP value is empty."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e6
    const/4 v3, 0x0

    new-instance v0, Ljd/i;

    const-string v2, "Qop is not defined in WWW-Authenticate header."

    invoke-direct {v0, v2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2ef
    const/4 v3, 0x0

    new-instance v0, Ljd/i;

    const-string v2, "WWW-Authenticate no algorithm defined."

    invoke-direct {v0, v2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2f8
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to process URL in request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_30a
    move-exception v0

    new-instance v4, Ljd/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parsing WWW-Authentication header: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljd/m;->l()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v3}, Ljd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v0, v6, v7}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
.end method

.method public final g(Ljava/lang/String;Lhc/b;)LCe/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljd/r;->e:LCe/p;

    invoke-interface {v0, p2}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1
    :try_end_6
    .catch LCe/B; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot create digest calculator for "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lhc/b;
    .registers 4

    const-string v0, "-SESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_13
    const-string v0, "SHA-512-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Ljd/r;->f:LCe/n;

    sget-object v0, LSb/d;->h:Lob/C;

    invoke-interface {p1, v0}, LCe/n;->b(Lob/C;)Lhc/b;

    move-result-object p1

    return-object p1

    :cond_24
    sget-object v0, Ljd/r;->f:LCe/n;

    invoke-interface {v0, p1}, LCe/n;->a(Ljava/lang/String;)Lhc/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .registers 3

    new-array p1, p1, [B

    iget-object v0, p0, Ljd/r;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final k(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lof/y;->n([C)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class jd.r.a (jd.r$a)
.class public Ljd/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/r;->a(Ljd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/r;


# direct methods
.method public constructor <init>(Ljd/r;)V
    .registers 2

    iput-object p1, p0, Ljd/r$a;->a:Ljd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd/k;Ljd/u;)Ljd/m;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljd/m;

    invoke-direct {v0, p1, p2}, Ljd/m;-><init>(Ljd/k;Ljd/u;)V

    iget p2, v0, Ljd/m;->f:I

    const/16 v1, 0x191

    if-ne p2, v1, :cond_143

    iget-object p2, v0, Ljd/m;->b:Ljd/s$a;

    const-string v2, "WWW-Authenticate"

    invoke-virtual {p2, v2}, Ljd/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_13b

    invoke-static {p2}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "digest"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object p1, p0, Ljd/r$a;->a:Ljd/r;

    invoke-static {p1, v0}, Ljd/r;->b(Ljd/r;Ljd/m;)Ljd/m;

    move-result-object p1

    goto/16 :goto_126

    :cond_2a
    const-string v4, "basic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-virtual {v0}, Ljd/m;->d()V

    iget-object p2, v0, Ljd/m;->b:Ljd/s$a;

    invoke-virtual {p2, v2}, Ljd/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Basic"

    invoke-static {v0, p2}, Ljd/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ljd/r$a;->a:Ljd/r;

    invoke-static {v0}, Ljd/r;->c(Ljd/r;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v0, v0, Ljd/r;->a:Ljava/lang/String;

    const-string v4, "realm"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_7f

    :cond_5a
    new-instance p1, Ljd/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Supplied realm \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v2, v2, Ljd/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not match server realm \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, p2, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3, v1, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw p1

    :cond_7f
    :goto_7f
    new-instance p2, Ljd/l;

    invoke-direct {p2, p1}, Ljd/l;-><init>(Ljd/k;)V

    iput-object v3, p2, Ljd/l;->d:Ljd/j;

    iget-object v0, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v0, v0, Ljd/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ac

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic realm=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v1, v1, Ljd/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    :cond_ac
    iget-object v0, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v0, v0, Ljd/r;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_127

    iget-object v0, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v0, v0, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v2, v1, Ljd/r;->c:[C

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [C

    iget-object v1, v1, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object v2, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v2, v2, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v1, v1, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    iget-object v1, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v2, v1, Ljd/r;->c:[C

    iget-object v1, v1, Ljd/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Ljd/r$a;->a:Ljd/r;

    iget-object v4, v4, Ljd/r;->c:[C

    array-length v4, v4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lof/y;->j([C)[B

    move-result-object v2

    invoke-static {v2}, Lpf/c;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p2, v2, v1}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    invoke-virtual {p1}, Ljd/k;->a()Ljd/f;

    move-result-object p1

    invoke-virtual {p2}, Ljd/l;->b()Ljd/k;

    move-result-object p2

    invoke-interface {p1, p2}, Ljd/f;->a(Ljd/k;)Ljd/m;

    move-result-object p1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    :goto_126
    return-object p1

    :cond_127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User must not contain a \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12f
    new-instance p1, Ljd/i;

    const-string v0, "Unknown auth mode: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13b
    new-instance p1, Ljd/i;

    const-string p2, "Status of 401 but no WWW-Authenticate header"

    invoke-direct {p1, p2, v3}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_143
    return-object v0
.end method
