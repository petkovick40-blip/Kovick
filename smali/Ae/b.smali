###### Class Ae.b (Ae.b)
.class public LAe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAe/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LAe/b;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, LAe/b;->c:Ljava/util/Set;

    sget-object v3, LXb/t;->C0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LXb/t;->D0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LXb/t;->E0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LXb/t;->F0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LXb/t;->G0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LXb/t;->H0:Lob/C;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LXb/t;->I0:Lob/C;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LXb/t;->L0:Lob/C;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LSb/d;->y:Lob/C;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LSb/d;->G:Lob/C;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, LSb/d;->O:Lob/C;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->V2:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->W2:Lob/C;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->Y2:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->X2:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->Z2:Lob/C;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->a3:Lob/C;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z[B[CLjava/lang/String;[B)[B
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, LXc/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "-CFB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "CFB"

    const/4 v8, 0x0

    const-string v9, "CBC"

    if-eqz v6, :cond_1f

    move-object v6, v7

    move-object v5, v8

    goto :goto_20

    :cond_1f
    move-object v6, v9

    :goto_20
    const-string v10, "-ECB"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "DES-EDE3"

    const-string v12, "DES-EDE"

    if-nez v10, :cond_3b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_3b

    :cond_39
    move-object v10, v4

    goto :goto_3e

    :cond_3b
    :goto_3b
    const-string v6, "ECB"

    move-object v10, v8

    :goto_3e
    const-string v13, "-OFB"

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "OFB"

    if-eqz v13, :cond_4a

    move-object v6, v14

    goto :goto_4b

    :cond_4a
    move-object v8, v5

    :goto_4b
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v5, :cond_67

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v5, 0x18

    invoke-static {v2, v5, v4, v3}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object v2

    new-instance v3, LNc/v;

    invoke-direct {v3}, LNc/v;-><init>()V

    goto/16 :goto_ff

    :cond_67
    const-string v5, "DES-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-static {v2, v13, v4, v12}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object v2

    new-instance v3, LNc/u;

    invoke-direct {v3}, LNc/u;-><init>()V

    goto/16 :goto_ff

    :cond_7a
    const-string v5, "BF-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8f

    const/16 v3, 0x10

    invoke-static {v2, v3, v4, v12}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object v2

    new-instance v3, LNc/j;

    invoke-direct {v3}, LNc/j;-><init>()V

    goto/16 :goto_ff

    :cond_8f
    const-string v5, "RC2-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v11, 0x80

    if-eqz v5, :cond_c6

    const-string v5, "RC2-40-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    const/16 v11, 0x28

    goto :goto_ae

    :cond_a4
    const-string v5, "RC2-64-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const/16 v11, 0x40

    :cond_ae
    :goto_ae
    new-instance v3, LYc/B0;

    div-int/lit8 v5, v11, 0x8

    invoke-static {v2, v5, v4, v12}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object v2

    invoke-virtual {v2}, LYc/o0;->a()[B

    move-result-object v2

    invoke-direct {v3, v2, v11}, LYc/B0;-><init>([BI)V

    new-instance v2, LNc/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_ff

    :cond_c6
    const-string v5, "AES-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_181

    array-length v5, v4

    if-le v5, v13, :cond_d7

    new-array v5, v13, [B

    invoke-static {v4, v12, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_d7
    const-string v5, "AES-128-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    goto :goto_f5

    :cond_e0
    const-string v5, "AES-192-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/16 v11, 0xc0

    goto :goto_f5

    :cond_eb
    const-string v5, "AES-256-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_175

    const/16 v11, 0x100

    :goto_f5
    div-int/2addr v11, v13

    invoke-static {v2, v11, v4, v12}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object v2

    new-instance v3, LNc/b;

    invoke-direct {v3}, LNc/b;-><init>()V

    :goto_ff
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    new-instance v4, LUc/c;

    invoke-direct {v4, v3}, LUc/c;-><init>(LEc/f;)V

    :goto_10a
    move-object v3, v4

    goto :goto_12e

    :cond_10c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    new-instance v4, LUc/e;

    invoke-interface {v3}, LEc/f;->c()I

    move-result v5

    mul-int/2addr v5, v13

    invoke-direct {v4, v3, v5}, LUc/e;-><init>(LEc/f;I)V

    goto :goto_10a

    :cond_11d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    new-instance v4, LUc/x;

    invoke-interface {v3}, LEc/f;->c()I

    move-result v5

    mul-int/2addr v5, v13

    invoke-direct {v4, v3, v5}, LUc/x;-><init>(LEc/f;I)V

    goto :goto_10a

    :cond_12e
    :goto_12e
    if-nez v8, :cond_139

    :try_start_130
    new-instance v4, LEc/h;

    invoke-direct {v4, v3}, LEc/h;-><init>(LEc/f;)V

    :goto_135
    move-object v6, v4

    goto :goto_13f

    :catch_137
    move-exception v0

    goto :goto_16d

    :cond_139
    new-instance v4, LXc/e;

    invoke-direct {v4, v3, v8}, LXc/e;-><init>(LEc/f;LXc/a;)V

    goto :goto_135

    :goto_13f
    if-nez v10, :cond_145

    invoke-virtual {v6, v0, v2}, LEc/h;->f(ZLEc/k;)V

    goto :goto_14d

    :cond_145
    new-instance v3, LYc/w0;

    invoke-direct {v3, v2, v10}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {v6, v0, v3}, LEc/h;->f(ZLEc/k;)V

    :goto_14d
    array-length v0, v1

    invoke-virtual {v6, v0}, LEc/h;->c(I)I

    move-result v7

    new-array v8, v7, [B

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result v0

    invoke-virtual {v6, v8, v0}, LEc/h;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v7, :cond_167

    return-object v8

    :cond_167
    new-array v1, v0, [B

    invoke-static {v8, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_16c} :catch_137

    return-object v1

    :goto_16d
    new-instance v1, Lze/b;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lze/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_175
    new-instance v0, Lze/b;

    const-string v1, "unknown AES encryption with private key: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_181
    new-instance v0, Lze/b;

    const-string v1, "unknown encryption with private key: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;[C[BI)LYc/o0;
    .registers 6

    new-instance v0, LQc/J;

    new-instance v1, LKc/C;

    invoke-direct {v1}, LKc/C;-><init>()V

    invoke-direct {v0, v1}, LQc/J;-><init>(LEc/v;)V

    invoke-static {p1}, LEc/I;->b([C)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LEc/I;->j([B[BI)V

    invoke-static {p0}, LAe/b;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, LQc/J;->e(I)LEc/k;

    move-result-object p0

    check-cast p0, LYc/o0;

    return-object p0
.end method

.method public static c([CI[B)LYc/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LAe/b;->d([CI[BZ)LYc/o0;

    move-result-object p0

    return-object p0
.end method

.method public static d([CI[BZ)LYc/o0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    new-instance v0, LQc/G;

    invoke-direct {v0}, LQc/G;-><init>()V

    invoke-static {p0}, LEc/I;->b([C)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, LEc/I;->j([B[BI)V

    const/16 p0, 0x8

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, LQc/G;->e(I)LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    if-eqz p3, :cond_31

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p2

    array-length p2, p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_31

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p1, p2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, LYc/o0;

    invoke-direct {p0, p1}, LYc/o0;-><init>([B)V

    return-object p0

    :cond_31
    return-object p1
.end method

.method public static e(Ljava/lang/String;)I
    .registers 3

    sget-object v0, LAe/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no key size for algorithm: "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lob/C;)Z
    .registers 2

    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LXb/t;->U2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Lob/C;)Z
    .registers 2

    sget-object v0, LAe/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lob/C;)Z
    .registers 2

    sget-object v0, LAe/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
