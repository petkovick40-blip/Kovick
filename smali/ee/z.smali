###### Class ee.C2551z (ee.z)
.class public Lee/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3a98

.field public static final b:I = 0x8000

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "LVb/b;",
            "LVb/g;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lee/z;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LVb/b;Lwd/q;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LZd/f;)LVb/g;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb/b;",
            "Lwd/q;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "LZd/f;",
            ")",
            "LVb/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "configuration error: "

    sget-object v3, Lee/z;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_19

    :cond_18
    move-object v3, v4

    :goto_19
    const/4 v5, 0x0

    if-eqz v3, :cond_7f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVb/g;

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, LVb/g;->X()LVb/k;

    move-result-object v7

    invoke-virtual {v7}, LVb/k;->X()Lob/D;

    move-result-object v7

    invoke-static {v7}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v7

    invoke-virtual {v7}, Lob/D;->h0()[B

    move-result-object v7

    invoke-static {v7}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object v7

    invoke-virtual {v7}, LVb/a;->a0()LVb/l;

    move-result-object v7

    invoke-static {v7}, LVb/l;->V(Ljava/lang/Object;)LVb/l;

    move-result-object v7

    invoke-virtual {v7}, LVb/l;->a0()Lob/K;

    move-result-object v7

    move v8, v5

    :goto_45
    invoke-virtual {v7}, Lob/K;->size()I

    move-result v9

    if-eq v8, v9, :cond_7c

    invoke-virtual {v7, v8}, Lob/K;->i0(I)Lob/k;

    move-result-object v9

    invoke-static {v9}, LVb/p;->X(Ljava/lang/Object;)LVb/p;

    move-result-object v9

    invoke-virtual {v9}, LVb/p;->V()LVb/b;

    move-result-object v10

    invoke-virtual {v0, v10}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-virtual {v9}, LVb/p;->Z()Lob/s;

    move-result-object v9

    if-eqz v9, :cond_79

    :try_start_63
    invoke-virtual/range {p1 .. p1}, Lwd/q;->e()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Lob/s;->i0()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/text/ParseException; {:try_start_63 .. :try_end_74} :catch_75

    goto :goto_78

    :catch_75
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    move-object v6, v4

    :cond_79
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_7c
    if-eqz v6, :cond_7f

    return-object v6

    :cond_7f
    :try_start_7f
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_83
    .catch Ljava/net/MalformedURLException; {:try_start_7f .. :try_end_83} :catch_1ee

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    new-instance v7, LVb/i;

    invoke-direct {v7, v0, v4}, LVb/i;-><init>(LVb/b;Lhc/z;)V

    invoke-virtual {v6, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/l;

    invoke-direct {v7}, Lob/l;-><init>()V

    move-object v9, v4

    move v8, v5

    :goto_97
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_d2

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Extension;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v12

    sget-object v13, LVb/e;->c:Lob/C;

    invoke-virtual {v13}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ba

    move-object v9, v12

    :cond_ba
    new-instance v13, Lhc/y;

    new-instance v14, Lob/C;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v11

    invoke-direct {v13, v14, v11, v12}, Lhc/y;-><init>(Lob/C;Z[B)V

    invoke-virtual {v7, v13}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_97

    :cond_d2
    new-instance v8, LVb/q;

    new-instance v10, Lob/P0;

    invoke-direct {v10, v6}, Lob/P0;-><init>(Lob/l;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v7}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v6}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v6

    invoke-direct {v8, v4, v10, v6}, LVb/q;-><init>(Lhc/C;Lob/K;Lhc/z;)V

    :try_start_e5
    new-instance v6, LVb/f;

    invoke-direct {v6, v8, v4}, LVb/f;-><init>(LVb/q;LVb/o;)V

    invoke-virtual {v6}, Lob/A;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_130

    const v3, 0x8000

    :cond_130
    invoke-static {v6, v3}, Lqf/d;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, LVb/g;->V(Ljava/lang/Object;)LVb/g;

    move-result-object v3

    invoke-virtual {v3}, LVb/g;->Y()LVb/h;

    move-result-object v6

    invoke-virtual {v6}, LVb/h;->W()I

    move-result v6

    if-nez v6, :cond_1ae

    invoke-virtual {v3}, LVb/g;->X()LVb/k;

    move-result-object v6

    invoke-static {v6}, LVb/k;->V(Ljava/lang/Object;)LVb/k;

    move-result-object v6

    invoke-virtual {v6}, LVb/k;->Y()Lob/C;

    move-result-object v7

    sget-object v8, LVb/e;->b:Lob/C;

    invoke-virtual {v7, v8}, Lob/H;->a0(Lob/H;)Z

    move-result v7

    if-eqz v7, :cond_173

    invoke-virtual {v6}, LVb/k;->X()Lob/D;

    move-result-object v5

    invoke-virtual {v5}, Lob/D;->h0()[B

    move-result-object v5

    invoke-static {v5}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object v5
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_162} :catch_16f

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    :try_start_168
    invoke-static {v5, v6, v9, v7, v8}, Lee/O;->p(LVb/a;Lwd/q;[BLjava/security/cert/X509Certificate;LZd/f;)Z

    move-result v5

    goto :goto_175

    :catch_16d
    move-exception v0

    goto :goto_1d7

    :catch_16f
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_1d7

    :cond_173
    move-object/from16 v6, p1

    :goto_175
    if-eqz v5, :cond_19e

    sget-object v4, Lee/z;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_18b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19d

    :cond_18b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lee/z;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19d
    return-object v3

    :cond_19e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd/q;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1ae
    move-object/from16 v6, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP responder failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LVb/g;->Y()LVb/h;

    move-result-object v3

    invoke-virtual {v3}, LVb/h;->X()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd/q;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_1d7} :catch_16d

    :goto_1d7
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd/q;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1ee
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwd/q;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd/q;->b()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
