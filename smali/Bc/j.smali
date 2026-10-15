###### Class Bc.C0845j (Bc.j)
.class public LBc/j;
.super LBc/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LBc/X;LCe/y;)LBc/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LBc/j;->h(LBc/X;LCe/y;LCe/o;)LBc/i;

    move-result-object p1

    return-object p1
.end method

.method public h(LBc/X;LCe/y;LCe/o;)LBc/i;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    iget-object v4, v1, LBc/B;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/E0;

    invoke-interface/range {p2 .. p2}, LCe/y;->getKey()LCe/q;

    move-result-object v6

    invoke-interface {v5, v6}, LBc/E0;->a(LCe/q;)Lub/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lob/l;->a(Lob/k;)V

    goto :goto_11

    :cond_29
    const-string v4, "unable to perform MAC calculation: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_f4

    :try_start_2f
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Lqf/f;

    invoke-interface/range {p3 .. p3}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v8}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Lqf/f;->close()V

    new-instance v8, Lob/k0;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v8, v7}, Lob/k0;-><init>([B)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4c} :catch_e2

    invoke-interface/range {p1 .. p1}, LBc/X;->getContentType()Lob/C;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, LCe/o;->a()Lhc/b;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LCe/y;->a()Lhc/b;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, LCe/o;->c()[B

    move-result-object v11

    invoke-virtual {v1, v7, v9, v10, v11}, LBc/m;->d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v9, v1, LBc/m;->y:LBc/e;

    if-nez v9, :cond_6f

    new-instance v9, LBc/b0;

    invoke-direct {v9}, LBc/b0;-><init>()V

    iput-object v9, v1, LBc/m;->y:LBc/e;

    :cond_6f
    new-instance v9, Lob/R0;

    iget-object v10, v1, LBc/m;->y:LBc/e;

    invoke-interface {v10, v7}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v10

    invoke-virtual {v10}, Lub/b;->h()Lob/l;

    move-result-object v10

    invoke-direct {v9, v10}, Lob/R0;-><init>(Lob/l;)V

    :try_start_7e
    invoke-interface/range {p2 .. p2}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v10

    const-string v11, "DER"

    invoke-virtual {v9, v11}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    new-instance v15, Lob/L0;

    invoke-interface/range {p2 .. p2}, LCe/y;->d()[B

    move-result-object v10

    invoke-direct {v15, v10}, Lob/D;-><init>([B)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_97} :catch_d2

    iget-object v4, v1, LBc/m;->z:LBc/e;

    if-eqz v4, :cond_aa

    new-instance v5, Lob/r0;

    iget-object v4, v1, LBc/m;->z:LBc/e;

    invoke-interface {v4, v7}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v4

    invoke-virtual {v4}, Lub/b;->h()Lob/l;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lob/M;-><init>(Lob/l;Z)V

    :cond_aa
    move-object/from16 v18, v5

    new-instance v4, Lub/p;

    invoke-interface/range {p1 .. p1}, LBc/X;->getContentType()Lob/C;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lub/f;

    iget-object v11, v1, LBc/B;->c:Lub/I;

    new-instance v12, Lob/R0;

    invoke-direct {v12, v3}, Lob/R0;-><init>(Lob/l;)V

    invoke-interface/range {p2 .. p2}, LCe/y;->a()Lhc/b;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, LCe/o;->a()Lhc/b;

    move-result-object v14

    move-object v10, v0

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lub/f;-><init>(Lub/I;Lob/M;Lhc/b;Lhc/b;Lub/p;Lob/M;Lob/D;Lob/M;)V

    goto/16 :goto_14f

    :catch_d2
    move-exception v0

    new-instance v2, LBc/D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_e2
    move-exception v0

    new-instance v2, LBc/D;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to perform digest calculation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_f4
    :try_start_f4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Lqf/f;

    invoke-interface/range {p2 .. p2}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v8}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Lqf/f;->close()V

    new-instance v8, Lob/k0;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v8, v7}, Lob/k0;-><init>([B)V

    new-instance v7, Lob/L0;

    invoke-interface/range {p2 .. p2}, LCe/y;->d()[B

    move-result-object v9

    invoke-direct {v7, v9}, Lob/D;-><init>([B)V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_11a} :catch_161

    iget-object v4, v1, LBc/m;->z:LBc/e;

    if-eqz v4, :cond_12f

    new-instance v5, Lob/r0;

    iget-object v4, v1, LBc/m;->z:LBc/e;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v4, v9}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v4

    invoke-virtual {v4}, Lub/b;->h()Lob/l;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lob/M;-><init>(Lob/l;Z)V

    :cond_12f
    move-object/from16 v17, v5

    new-instance v14, Lub/p;

    invoke-interface/range {p1 .. p1}, LBc/X;->getContentType()Lob/C;

    move-result-object v0

    invoke-direct {v14, v0, v8}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lub/f;

    iget-object v10, v1, LBc/B;->c:Lub/I;

    new-instance v11, Lob/R0;

    invoke-direct {v11, v3}, Lob/R0;-><init>(Lob/l;)V

    invoke-interface/range {p2 .. p2}, LCe/y;->a()Lhc/b;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lub/f;-><init>(Lub/I;Lob/M;Lhc/b;Lhc/b;Lub/p;Lob/M;Lob/D;Lob/M;)V

    :goto_14f
    new-instance v3, Lub/p;

    sget-object v4, Lub/l;->d6:Lob/C;

    invoke-direct {v3, v4, v0}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance v0, LBc/i;

    new-instance v4, LBc/j$a;

    invoke-direct {v4, v1, v2}, LBc/j$a;-><init>(LBc/j;LCe/o;)V

    invoke-direct {v0, v3, v4}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-object v0

    :catch_161
    move-exception v0

    new-instance v2, LBc/D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

###### Class Bc.C0845j.a (Bc.j$a)
.class public LBc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/j;->h(LBc/X;LCe/y;LCe/o;)LBc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCe/o;

.field public final synthetic b:LBc/j;


# direct methods
.method public constructor <init>(LBc/j;LCe/o;)V
    .registers 3

    iput-object p1, p0, LBc/j$a;->b:LBc/j;

    iput-object p2, p0, LBc/j$a;->a:LCe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object p1, p0, LBc/j$a;->a:LCe/o;

    return-object p1
.end method
