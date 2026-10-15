###### Class Ud.b (Ud.b)
.class public LUd/b;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd/b$a;,
        LUd/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "BC JKS store is read-only and only supports certificate entries"


# instance fields
.field public final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LUd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZd/f;


# direct methods
.method public constructor <init>(LZd/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    iput-object p1, p0, LUd/b;->b:LZd/f;

    return-void
.end method


# virtual methods
.method public final a(LEc/v;[C)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_16

    aget-char v2, p2, v1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {p1, v2}, LEc/v;->update(B)V

    aget-char v2, p2, v1

    int-to-byte v2, v2

    invoke-interface {p1, v2}, LEc/v;->update(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const-string p2, "Mighty Aphrodite"

    invoke-static {p2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v1, 0x10

    invoke-interface {p1, p2, v0, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, LUd/b;->b:LZd/f;

    if-eqz v0, :cond_14

    :try_start_4
    invoke-interface {v0, p1}, LZd/f;->s(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;[C)LUd/b$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SHA-1"

    invoke-static {v0}, LXd/e;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    invoke-static {p1}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_42

    invoke-virtual {p0, v0, p2}, LUd/b;->a(LEc/v;[C)V

    array-length p2, p1

    invoke-interface {v0}, LEc/v;->h()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0, p1, v1, p2}, LEc/v;->update([BII)V

    invoke-interface {v0}, LEc/v;->h()I

    move-result p2

    new-array v2, p2, [B

    invoke-interface {v0, v2, v1}, LEc/v;->c([BI)I

    new-array v0, p2, [B

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lof/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, LUd/b$b;

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-direct {v0, p1, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    :cond_37
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "password incorrect or store tampered with"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p2, LUd/b$b;

    array-length v2, p1

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p2, p1, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p2
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_10

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b$a;

    if-eqz p1, :cond_13

    iget-object p1, p1, LUd/b$a;->b:Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    goto :goto_16

    :cond_13
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd/b$a;

    iget-object v3, v3, LUd/b$a;->b:Ljava/security/cert/Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_2f
    move-exception p1

    goto :goto_34

    :cond_31
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_2f

    throw p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b$a;

    if-eqz p1, :cond_13

    iget-object p1, p1, LUd/b$a;->a:Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    goto :goto_16

    :cond_13
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p2}, LUd/b;->c(Ljava/io/InputStream;[C)LUd/b$b;

    move-result-object v2

    iget-object v3, v1, LUd/b;->a:Ljava/util/Hashtable;

    monitor-enter v3

    :try_start_c
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const v6, -0x1120113

    if-ne v4, v6, :cond_bf

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_36

    if-ne v5, v6, :cond_2e

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    goto :goto_41

    :catchall_2b
    move-exception v0

    goto/16 :goto_d4

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern store version"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v8, "X.509"

    invoke-virtual {v1, v8}, LUd/b;->b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_47
    if-ge v11, v9, :cond_bf

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    if-eq v12, v7, :cond_b7

    if-ne v12, v6, :cond_af

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    if-ne v5, v6, :cond_79

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_71

    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/CertificateFactory;

    goto :goto_79

    :cond_71
    invoke-virtual {v1, v4}, LUd/b;->b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    :cond_79
    :goto_79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    new-array v15, v14, [B

    invoke-virtual {v0, v15}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, LUd/b$b;

    .line 1
    invoke-direct {v6, v15, v10, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_87
    .catchall {:try_start_c .. :try_end_87} :catchall_2b

    .line 2
    :try_start_87
    invoke-virtual {v4, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v15
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_aa

    if-nez v15, :cond_a2

    :try_start_91
    invoke-virtual {v6}, LUd/b$b;->a()V

    iget-object v6, v1, LUd/b;->a:Ljava/util/Hashtable;

    new-instance v15, LUd/b$a;

    invoke-direct {v15, v13, v14}, LUd/b$a;-><init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V

    invoke-virtual {v6, v12, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_2b

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_47

    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    :try_start_ab
    invoke-virtual {v6}, LUd/b$b;->a()V

    throw v0

    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern entry type"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_c3
    .catchall {:try_start_ab .. :try_end_c3} :catchall_2b

    if-nez v0, :cond_cc

    :try_start_c5
    invoke-virtual {v2}, LUd/b$b;->a()V

    monitor-exit v3
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_ca

    return-void

    :catchall_ca
    move-exception v0

    goto :goto_d8

    :cond_cc
    :try_start_cc
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_2b

    :goto_d4
    :try_start_d4
    invoke-virtual {v2}, LUd/b$b;->a()V

    throw v0

    :goto_d8
    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_ca

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, LUd/b;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_19

    :cond_7
    instance-of v0, p1, Lwd/c;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lwd/c;

    invoke-virtual {v0}, Lwd/c;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, LUd/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUd/b;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_d

    :cond_7
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, -0x1120113

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v1, 0x2

    if-ne p1, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_22
    return v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .registers 2

    iget-object v0, p0, LUd/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Ud.b.a (Ud.b$a)
.class public final LUd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/b$a;->a:Ljava/util/Date;

    iput-object p2, p0, LUd/b$a;->b:Ljava/security/cert/Certificate;

    return-void
.end method

###### Class Ud.b.C0196b (Ud.b$b)
.class public final LUd/b$b;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
