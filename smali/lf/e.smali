###### Class lf.C3218e (lf.e)
.class public Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llf/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llf/e;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Llf/e;->c:Ljava/util/Map;

    sget-object v2, LXb/t;->R0:Lob/C;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LWb/b;->i:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LSb/d;->f:Lob/C;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LSb/d;->c:Lob/C;

    invoke-virtual {v7}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LSb/d;->d:Lob/C;

    invoke-virtual {v8}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LSb/d;->e:Lob/C;

    invoke-virtual {v10}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lbc/b;->c:Lob/C;

    invoke-virtual {v11}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbc/b;->b:Lob/C;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbc/b;->d:Lob/C;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lyb/a;->b:Lob/C;

    invoke-virtual {v13}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LYb/a;->c:Lob/C;

    invoke-virtual {v14}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LYb/a;->d:Lob/C;

    invoke-virtual {v12}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LFb/b;->b0:Lob/C;

    invoke-virtual {v9}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v9

    const/16 v16, 0x20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MD5"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHA224"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SHA256"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SHA384"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SHA512"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->n0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->w0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->t0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->u0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/t;->v0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SM3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/B;Lob/C;ZLob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhc/B;->c(Lob/C;ZLob/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance p1, Llf/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Llf/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    sget-object v0, Llf/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Llf/c;

    const-string v0, "digest algorithm cannot be found."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lhc/z;)Ljava/util/List;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Llf/e;->a:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/z;->Z()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(LBc/L0;LCe/p;)Ljava/util/Collection;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/f;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object v1

    if-eqz v1, :cond_7e

    sget-object v2, LXb/t;->m2:Lob/C;

    invoke-virtual {v1, v2}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-virtual {v1}, Lob/l;->i()I

    move-result v4

    if-ge v3, v4, :cond_7e

    invoke-virtual {v1, v3}, Lob/l;->g(I)Lob/k;

    move-result-object v4

    check-cast v4, Lub/a;

    invoke-virtual {v4}, Lub/a;->W()Lob/M;

    move-result-object v4

    move v5, v2

    :goto_24
    invoke-virtual {v4}, Lob/M;->size()I

    move-result v6

    if-ge v5, v6, :cond_7b

    :try_start_2a
    invoke-virtual {v4, v5}, Lob/M;->h0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v6

    new-instance v7, Llf/k;

    invoke-direct {v7, v6}, Llf/k;-><init>(Lub/p;)V

    iget-object v6, v7, Llf/k;->c:Llf/m;

    invoke-virtual {v6}, Llf/m;->f()Lhc/b;

    move-result-object v8

    invoke-interface {p1, v8}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v8

    invoke-interface {v8}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {p0}, LBc/L0;->n()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-interface {v8}, LCe/o;->c()[B

    move-result-object v8

    invoke-virtual {v6}, Llf/m;->h()[B

    move-result-object v6

    invoke-static {v8, v6}, Lof/a;->I([B[B)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_63
    new-instance p0, Llf/f;

    const-string p1, "Incorrect digest in message imprint"

    invoke-direct {p0, p1}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6b
    .catch LCe/B; {:try_start_2a .. :try_end_6b} :catch_73
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6b} :catch_6b

    :catch_6b
    new-instance p0, Llf/f;

    const-string p1, "Timestamp could not be parsed"

    invoke-direct {p0, p1}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_73
    new-instance p0, Llf/f;

    const-string p1, "Unknown hash algorithm specified in timestamp"

    invoke-direct {p0, p1}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_7e
    return-object v0
.end method

.method public static e(Llc/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/f;
        }
    .end annotation

    invoke-virtual {p0}, Llc/j;->v()Lhc/o;

    move-result-object v0

    invoke-virtual {v0}, Lhc/o;->h0()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Certificate must have an ExtendedKeyUsage extension."

    if-ne v0, v1, :cond_49

    sget-object v0, Lhc/y;->J6:Lob/C;

    invoke-virtual {p0, v0}, Llc/j;->b(Lob/C;)Lhc/y;

    move-result-object p0

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Lhc/y;->b0()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lhc/y;->a0()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/x;->W(Ljava/lang/Object;)Lhc/x;

    move-result-object p0

    sget-object v0, Lhc/K;->w6:Lhc/K;

    invoke-virtual {p0, v0}, Lhc/x;->Z(Lhc/K;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lhc/x;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_33

    return-void

    :cond_33
    new-instance p0, Llf/f;

    const-string v0, "ExtendedKeyUsage not solely time stamping."

    invoke-direct {p0, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Llf/f;

    const-string v0, "Certificate must have an ExtendedKeyUsage extension marked as critical."

    invoke-direct {p0, v0}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Llf/f;

    invoke-direct {p0, v2}, Llf/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
