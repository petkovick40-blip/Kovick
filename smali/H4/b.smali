###### Class H4.b (H4.b)
.class public LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH4/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# static fields
.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:LH4/m;

.field public static final n:LH4/m;

.field public static final o:LH4/m;

.field public static final p:LH4/m;

.field public static final q:LH4/m;

.field public static final r:LH4/m;

.field public static final s:LH4/m;

.field public static final t:LH4/m;


# instance fields
.field public final a:[C

.field public final b:[C

.field public final c:[C

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_6a

    sput-object v1, LH4/b;->g:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, LH4/b;->h:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7a

    sput-object v1, LH4/b;->i:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_82

    sput-object v0, LH4/b;->j:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8a

    sput-object v0, LH4/b;->k:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, LH4/b;->l:[C

    new-instance v0, LH4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->m:LH4/m;

    new-instance v0, LH4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->n:LH4/m;

    new-instance v0, LH4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->o:LH4/m;

    new-instance v0, LH4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->p:LH4/m;

    new-instance v0, LH4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->q:LH4/m;

    new-instance v0, LH4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->r:LH4/m;

    new-instance v0, LH4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->s:LH4/m;

    new-instance v0, LH4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/b;->t:LH4/m;

    return-void

    nop

    :array_6a
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_7a
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_82
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_8a
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, LH4/b;->a:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, LH4/b;->b:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, LH4/b;->c:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, LH4/b;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LH4/b;->e:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    return-void
.end method

.method public static final b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 12
    .param p3    # [C
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    move v1, v0

    move v2, v1

    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_60

    move v4, v0

    :goto_12
    if-ge v4, v3, :cond_58

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eqz p3, :cond_23

    aget-char v6, p3, v0

    if-ne v6, v5, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p0, LH4/b$a;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_2b
    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x22

    if-ne v5, v7, :cond_4f

    if-nez v1, :cond_4d

    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    int-to-long v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v2, :cond_48

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    move v1, v0

    goto :goto_56

    :cond_4f
    const/16 v4, 0x5c

    if-ne v5, v4, :cond_4d

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    :goto_56
    move v4, v6

    goto :goto_12

    :cond_58
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_a

    :cond_60
    new-instance p0, LH4/b$a;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic c(LH4/b;Ljava/io/BufferedReader;)D
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->l(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic d(LH4/b;Ljava/io/BufferedReader;)F
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->m(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(LH4/b;Ljava/io/BufferedReader;)I
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->n(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(LH4/b;Ljava/io/BufferedReader;)J
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->p(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g(LH4/b;Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->q(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(LH4/b;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->u(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(LH4/b;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2

    invoke-virtual {p0, p1}, LH4/b;->v(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(LH4/b;Ljava/io/BufferedReader;Z)Z
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH4/b;->A(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedReader;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_46

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_35

    const/16 v1, 0x74

    if-ne v0, v1, :cond_21

    if-eqz p2, :cond_1b

    sget-object p2, LH4/b;->i:[C

    goto :goto_1d

    :cond_1b
    sget-object p2, LH4/b;->h:[C

    :goto_1d
    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    return v2

    :cond_21
    new-instance p1, LH4/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    sget-object p2, LH4/b;->g:[C

    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3b
    if-eqz p2, :cond_40

    sget-object p2, LH4/b;->k:[C

    goto :goto_42

    :cond_40
    sget-object p2, LH4/b;->j:[C

    :goto_42
    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_46
    if-nez p2, :cond_4d

    invoke-virtual {p0, p1, v2}, LH4/b;->A(Ljava/io/BufferedReader;Z)Z

    move-result p1

    return p1

    :cond_4d
    new-instance p1, LH4/b$a;

    const-string p2, "No boolean value found in string"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/io/BufferedReader;LH4/a;)Z
    .registers 19
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    invoke-virtual/range {p2 .. p2}, LH4/a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, LH4/b;->s(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_274

    :goto_17
    if-eqz v5, :cond_270

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/a$a;

    if-nez v5, :cond_26

    invoke-virtual/range {p0 .. p1}, LH4/b;->t(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_26
    iget-object v9, v1, LH4/b;->f:Ljava/util/Stack;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v5, LH4/a$a;->Y:I

    const/16 v11, 0x2c

    const/16 v12, 0x7b

    const/16 v13, 0x7d

    const/16 v14, 0x6e

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_27a

    new-instance v0, LH4/b$a;

    const-string v2, "Invalid field type "

    invoke-static {v2, v9}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a
    iget-boolean v9, v5, LH4/a$a;->Z:Z

    if-eqz v9, :cond_81

    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_61

    sget-object v9, LH4/b;->g:[C

    invoke-virtual {v1, v0, v9}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v15}, LH4/a;->a(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5e
    move v5, v10

    goto/16 :goto_244

    :cond_61
    iget-object v12, v1, LH4/b;->f:Ljava/util/Stack;

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x5b

    if-ne v9, v12, :cond_79

    iget-object v9, v5, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LH4/b;->x(Ljava/io/BufferedReader;LH4/a$a;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v5, v9, v12}, LH4/a;->a(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5e

    :cond_79
    new-instance v0, LH4/b$a;

    const-string v2, "Expected array start"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_92

    sget-object v9, LH4/b;->g:[C

    invoke-virtual {v1, v0, v9}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v15}, LH4/a;->b(LH4/a$a;Ljava/lang/String;LH4/a;)V

    goto :goto_5e

    :cond_92
    iget-object v14, v1, LH4/b;->f:Ljava/util/Stack;

    invoke-virtual {v14, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v12, :cond_b6

    :try_start_99
    invoke-virtual {v5}, LH4/a$a;->N()LH4/a;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, LH4/b;->B(Ljava/io/BufferedReader;LH4/a;)Z

    iget-object v12, v5, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {v2, v5, v12, v9}, LH4/a;->b(LH4/a$a;Ljava/lang/String;LH4/a;)V
    :try_end_a5
    .catch Ljava/lang/InstantiationException; {:try_start_99 .. :try_end_a5} :catch_a8
    .catch Ljava/lang/IllegalAccessException; {:try_start_99 .. :try_end_a5} :catch_a6

    goto :goto_5e

    :catch_a6
    move-exception v0

    goto :goto_aa

    :catch_a8
    move-exception v0

    goto :goto_b0

    :goto_aa
    new-instance v2, LH4/b$a;

    invoke-direct {v2, v3, v0}, LH4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_b0
    new-instance v2, LH4/b$a;

    invoke-direct {v2, v3, v0}, LH4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b6
    new-instance v0, LH4/b$a;

    const-string v2, "Expected start of object"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_be
    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v9

    if-ne v9, v14, :cond_cb

    sget-object v9, LH4/b;->g:[C

    invoke-virtual {v1, v0, v9}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    move-object v9, v15

    goto :goto_114

    :cond_cb
    if-ne v9, v12, :cond_158

    iget-object v9, v1, LH4/b;->f:Ljava/util/Stack;

    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_d7
    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_150

    const/16 v14, 0x22

    if-eq v12, v14, :cond_e8

    if-eq v12, v13, :cond_e4

    goto :goto_d7

    :cond_e4
    invoke-virtual {v1, v7}, LH4/b;->y(I)V

    goto :goto_114

    :cond_e8
    iget-object v12, v1, LH4/b;->b:[C

    iget-object v10, v1, LH4/b;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v10, v15}, LH4/b;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v6, 0x3a

    if-ne v12, v6, :cond_140

    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v6

    if-ne v6, v14, :cond_130

    iget-object v6, v1, LH4/b;->b:[C

    iget-object v12, v1, LH4/b;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v12, v15}, LH4/b;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v11, :cond_12e

    if-ne v6, v13, :cond_11a

    invoke-virtual {v1, v7}, LH4/b;->y(I)V

    :goto_114
    invoke-virtual {v2, v5, v9}, LH4/a;->q(LH4/a$a;Ljava/util/Map;)V

    :goto_117
    const/4 v5, 0x4

    goto/16 :goto_244

    :cond_11a
    new-instance v0, LH4/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character while parsing string map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12e
    const/4 v10, 0x4

    goto :goto_d7

    :cond_130
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LH4/b$a;

    const-string v3, "Expected String value for key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_140
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LH4/b$a;

    const-string v3, "No map value found for key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_150
    new-instance v0, LH4/b$a;

    const-string v2, "Unexpected EOF"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_158
    new-instance v0, LH4/b$a;

    const-string v2, "Expected start of a map object"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_160
    iget-object v6, v1, LH4/b;->c:[C

    iget-object v9, v1, LH4/b;->e:Ljava/lang/StringBuilder;

    sget-object v10, LH4/b;->l:[C

    invoke-virtual {v1, v0, v6, v9, v10}, LH4/b;->r(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK4/c;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->H(LH4/a$a;[B)V

    goto :goto_117

    :pswitch_172
    iget-object v6, v1, LH4/b;->c:[C

    iget-object v9, v1, LH4/b;->e:Ljava/lang/StringBuilder;

    sget-object v10, LH4/b;->l:[C

    invoke-virtual {v1, v0, v6, v9, v10}, LH4/b;->r(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK4/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->H(LH4/a$a;[B)V

    goto :goto_117

    :pswitch_184
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_192

    sget-object v6, LH4/b;->r:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->r(LH4/a$a;Ljava/util/ArrayList;)V

    goto :goto_117

    :cond_192
    invoke-virtual/range {p0 .. p1}, LH4/b;->q(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->p(LH4/a$a;Ljava/lang/String;)V

    goto/16 :goto_117

    :pswitch_19b
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_1aa

    sget-object v6, LH4/b;->q:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->F(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_1aa
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LH4/b;->A(Ljava/io/BufferedReader;Z)Z

    move-result v9

    invoke-virtual {v2, v5, v9}, LH4/a;->E(LH4/a$a;Z)V

    goto/16 :goto_117

    :pswitch_1b4
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_1c3

    sget-object v6, LH4/b;->t:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->y(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_1c3
    invoke-virtual/range {p0 .. p1}, LH4/b;->u(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->w(LH4/a$a;Ljava/math/BigDecimal;)V

    goto/16 :goto_117

    :pswitch_1cc
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_1db

    sget-object v6, LH4/b;->p:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->K(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_1db
    invoke-virtual/range {p0 .. p1}, LH4/b;->l(Ljava/io/BufferedReader;)D

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, LH4/a;->I(LH4/a$a;D)V

    goto/16 :goto_117

    :pswitch_1e4
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_1f3

    sget-object v6, LH4/b;->o:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->O(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_1f3
    invoke-virtual/range {p0 .. p1}, LH4/b;->m(Ljava/io/BufferedReader;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, LH4/a;->M(LH4/a$a;F)V

    goto/16 :goto_117

    :pswitch_1fc
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_20b

    sget-object v6, LH4/b;->n:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->U(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_20b
    invoke-virtual/range {p0 .. p1}, LH4/b;->p(Ljava/io/BufferedReader;)J

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, LH4/a;->T(LH4/a$a;J)V

    goto/16 :goto_117

    :pswitch_214
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_223

    sget-object v6, LH4/b;->s:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->C(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_223
    invoke-virtual/range {p0 .. p1}, LH4/b;->v(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->A(LH4/a$a;Ljava/math/BigInteger;)V

    goto/16 :goto_117

    :pswitch_22c
    iget-boolean v6, v5, LH4/a$a;->Z:Z

    if-eqz v6, :cond_23b

    sget-object v6, LH4/b;->m:LH4/m;

    invoke-virtual {v1, v0, v6}, LH4/b;->w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LH4/a;->R(LH4/a$a;Ljava/util/ArrayList;)V

    goto/16 :goto_117

    :cond_23b
    invoke-virtual/range {p0 .. p1}, LH4/b;->n(Ljava/io/BufferedReader;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, LH4/a;->Q(LH4/a$a;I)V

    goto/16 :goto_117

    :goto_244
    invoke-virtual {v1, v5}, LH4/b;->y(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, LH4/b;->y(I)V

    invoke-virtual/range {p0 .. p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v11, :cond_26a

    if-ne v5, v13, :cond_256

    move-object v5, v15

    goto/16 :goto_17

    :cond_256
    new-instance v0, LH4/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected end of object or field separator, but found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26a
    invoke-virtual/range {p0 .. p1}, LH4/b;->s(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :cond_270
    invoke-virtual {v1, v7}, LH4/b;->y(I)V

    return v7

    :cond_274
    invoke-virtual {v1, v7}, LH4/b;->y(I)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_22c
        :pswitch_214
        :pswitch_1fc
        :pswitch_1e4
        :pswitch_1cc
        :pswitch_1b4
        :pswitch_19b
        :pswitch_184
        :pswitch_172
        :pswitch_160
        :pswitch_be
        :pswitch_4a
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;LH4/a;)V
    .registers 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LH4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    const-string v2, "Unexpected token: "

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v3, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_12
    iget-object p1, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_92

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-eq p1, v5, :cond_4e

    const/16 v5, 0x7b

    if-ne p1, v5, :cond_3c

    iget-object p1, p0, LH4/b;->f:Ljava/util/Stack;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, p2}, LH4/b;->B(Ljava/io/BufferedReader;LH4/a;)Z

    goto :goto_7f

    :catchall_38
    move-exception p1

    goto :goto_a0

    :catch_3a
    move-exception p1

    goto :goto_9a

    :cond_3c
    new-instance p2, LH4/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4e
    iget-object p1, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LH4/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v6, :cond_8a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/a$a;

    invoke-virtual {p0, v3, p1}, LH4/b;->x(Ljava/io/BufferedReader;LH4/a$a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p1, LH4/a$a;->r6:Ljava/lang/String;

    invoke-virtual {p2, p1, v5, v2}, LH4/a;->a(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7f
    invoke-virtual {p0, v4}, LH4/b;->y(I)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_82} :catch_3a
    .catchall {:try_start_12 .. :try_end_82} :catchall_38

    :try_start_82
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    return-void

    :catch_86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8a
    :try_start_8a
    new-instance p1, LH4/b$a;

    const-string p2, "Object array response class must have a single Field"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, LH4/b$a;

    const-string p2, "No data to parse"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_9a} :catch_3a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_38

    :goto_9a
    :try_start_9a
    new-instance p2, LH4/b$a;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_38

    :goto_a0
    :try_start_a0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    goto :goto_a7

    :catch_a4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a7
    throw p1
.end method

.method public final k(Ljava/io/BufferedReader;)C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH4/b;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_22

    :cond_a
    iget-object v0, p0, LH4/b;->a:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LH4/b;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_22

    :cond_1d
    iget-object p1, p0, LH4/b;->a:[C

    aget-char p1, p1, v1

    return p1

    :cond_22
    :goto_22
    return v1
.end method

.method public final l(Ljava/io/BufferedReader;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    iget-object v0, p0, LH4/b;->c:[C

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/io/BufferedReader;)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, LH4/b;->c:[C

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final n(Ljava/io/BufferedReader;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, LH4/b;->c:[C

    if-lez p1, :cond_77

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_17

    const/high16 v4, -0x80000000

    goto :goto_1a

    :cond_17
    const v4, -0x7fffffff

    :goto_1a
    const/4 v5, 0x1

    if-ne v2, v3, :cond_1f

    move v2, v5

    goto :goto_20

    :cond_1f
    move v2, v0

    :goto_20
    const-string v3, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v2, p1, :cond_38

    add-int/lit8 v0, v2, 0x1

    aget-char v7, v1, v2

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_32

    neg-int v7, v7

    goto :goto_3a

    :cond_32
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    move v7, v0

    move v0, v2

    :goto_3a
    if-ge v0, p1, :cond_68

    add-int/lit8 v8, v0, 0x1

    aget-char v0, v1, v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_62

    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v7, v9, :cond_5c

    mul-int/lit8 v7, v7, 0xa

    add-int v9, v4, v0

    if-lt v7, v9, :cond_56

    sub-int/2addr v7, v0

    move v0, v8

    goto :goto_3a

    :cond_56
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    if-eqz v2, :cond_75

    if-le v0, v5, :cond_6d

    goto :goto_76

    :cond_6d
    new-instance p1, LH4/b$a;

    const-string v0, "No digits to parse"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    neg-int v7, v7

    :goto_76
    return v7

    :cond_77
    new-instance p1, LH4/b$a;

    const-string v0, "No number to parse"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/io/BufferedReader;[C)I
    .registers 13
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_9c

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_94

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_17

    sget-object p2, LH4/b;->g:[C

    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_17
    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v5, :cond_55

    move v0, v4

    move v2, v0

    :goto_24
    if-ge v0, v3, :cond_84

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    if-eq v8, v6, :cond_84

    aget-char v8, p2, v0

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_4d

    add-int/lit8 v9, v0, 0x1

    if-ne v8, v5, :cond_44

    if-eqz v2, :cond_3c

    :cond_3a
    move v2, v4

    goto :goto_4b

    :cond_3c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    int-to-long v1, v9

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_44
    const/16 v0, 0x5c

    if-ne v8, v0, :cond_3a

    xor-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_4b
    move v0, v9

    goto :goto_24

    :cond_4d
    new-instance p1, LH4/b$a;

    const-string p2, "Unexpected control character while reading string"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    aput-char v0, p2, v4

    move v0, v7

    :goto_58
    if-ge v0, v3, :cond_84

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v6, :cond_84

    aget-char v5, p2, v0

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_78

    if-eq v5, v2, :cond_78

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_78

    aget-char v5, p2, v0

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_75

    goto :goto_78

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_78
    :goto_78
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v4, p2, v0

    return v0

    :cond_84
    if-ne v0, v3, :cond_8e

    new-instance p1, LH4/b$a;

    const-string p2, "Absurdly long value"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    new-instance p1, LH4/b$a;

    const-string p2, "Missing value"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/io/BufferedReader;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LH4/b;->c:[C

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_f

    return-wide v2

    :cond_f
    iget-object v4, v0, LH4/b;->c:[C

    if-lez v1, :cond_8c

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1d

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_22

    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    const/4 v10, 0x1

    if-ne v6, v7, :cond_26

    move v5, v10

    :cond_26
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v5, v1, :cond_3f

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_39

    neg-int v3, v3

    int-to-long v11, v3

    goto :goto_41

    :cond_39
    new-instance v1, LH4/b$a;

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-wide v11, v2

    move v2, v5

    :goto_41
    if-ge v2, v1, :cond_7d

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_77

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v11, v13

    const-string v14, "Number too large"

    if-ltz v13, :cond_71

    const-wide/16 v15, 0xa

    mul-long/2addr v11, v15

    move/from16 p1, v1

    int-to-long v0, v2

    add-long v15, v8, v0

    cmp-long v2, v11, v15

    if-ltz v2, :cond_6b

    sub-long/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v3

    goto :goto_41

    :cond_6b
    new-instance v0, LH4/b$a;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, LH4/b$a;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v0, LH4/b$a;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    if-eqz v5, :cond_8a

    if-le v2, v10, :cond_82

    goto :goto_8b

    :cond_82
    new-instance v0, LH4/b$a;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    neg-long v11, v11

    :goto_8b
    return-wide v11

    :cond_8c
    new-instance v0, LH4/b$a;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/b;->b:[C

    iget-object v1, p0, LH4/b;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LH4/b;->r(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 7
    .param p4    # [C
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1b

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_13

    sget-object p2, LH4/b;->g:[C

    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_13
    new-instance p1, LH4/b$a;

    const-string p2, "Expected string"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1, p2, p3, p4}, LH4/b;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3f

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_33

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_1f

    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    return-object v3

    :cond_1f
    new-instance p1, LH4/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH4/b;->y(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LH4/b;->y(I)V

    return-object v3

    :cond_3f
    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH4/b;->b:[C

    iget-object v2, p0, LH4/b;->d:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v3}, LH4/b;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_5d

    return-object v0

    :cond_5d
    new-instance p1, LH4/b$a;

    const-string v0, "Expected key/value separator"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x5c

    const-string v2, "Unexpected token "

    const/16 v3, 0x7d

    const/16 v4, 0x2c

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_cf

    if-eq v0, v4, :cond_c7

    const/16 v8, 0x20

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_69

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2d

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_e6

    :cond_2d
    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    if-ne v0, v3, :cond_44

    invoke-virtual {p0, v7}, LH4/b;->y(I)V

    goto/16 :goto_e6

    :cond_44
    if-ne v0, v5, :cond_57

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-virtual {p0, p1}, LH4/b;->s(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_4c
    invoke-virtual {p0, p1}, LH4/b;->t(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {p0, v7}, LH4/b;->y(I)V

    goto/16 :goto_e6

    :cond_57
    new-instance p1, LH4/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_83

    invoke-virtual {p0, v10}, LH4/b;->y(I)V

    goto/16 :goto_e6

    :cond_83
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    move v0, v6

    move v11, v0

    :goto_88
    if-lez v7, :cond_c3

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_bb

    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_b3

    if-ne v12, v5, :cond_9d

    if-nez v11, :cond_9c

    xor-int/lit8 v0, v0, 0x1

    :cond_9c
    move v12, v5

    :cond_9d
    if-ne v12, v9, :cond_a4

    if-nez v0, :cond_a3

    add-int/lit8 v7, v7, 0x1

    :cond_a3
    move v12, v9

    :cond_a4
    if-ne v12, v8, :cond_aa

    if-nez v0, :cond_aa

    add-int/lit8 v7, v7, -0x1

    :cond_aa
    if-ne v12, v1, :cond_b1

    if-eqz v0, :cond_b1

    xor-int/lit8 v11, v11, 0x1

    goto :goto_88

    :cond_b1
    move v11, v6

    goto :goto_88

    :cond_b3
    new-instance p1, LH4/b$a;

    const-string v0, "Unexpected control character while reading array"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bb
    new-instance p1, LH4/b$a;

    const-string v0, "Unexpected EOF while parsing array"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c3
    invoke-virtual {p0, v10}, LH4/b;->y(I)V

    goto :goto_e6

    :cond_c7
    new-instance p1, LH4/b$a;

    const-string v0, "Missing value"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    iget-object v0, p0, LH4/b;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-string v8, "Unexpected EOF while parsing string"

    const/4 v9, -0x1

    if-eq v0, v9, :cond_136

    iget-object v0, p0, LH4/b;->a:[C

    aget-char v0, v0, v6

    move v10, v6

    :goto_df
    if-ne v0, v5, :cond_10e

    if-eqz v10, :cond_e6

    move v0, v5

    move v10, v7

    goto :goto_10e

    :cond_e6
    :goto_e6
    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v4, :cond_106

    if-ne v0, v3, :cond_f4

    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_f4
    new-instance p1, LH4/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_106
    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    invoke-virtual {p0, p1}, LH4/b;->s(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10e
    :goto_10e
    if-ne v0, v1, :cond_114

    xor-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_115

    :cond_114
    move v10, v6

    :goto_115
    iget-object v0, p0, LH4/b;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-eq v0, v9, :cond_130

    iget-object v0, p0, LH4/b;->a:[C

    aget-char v0, v0, v6

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-nez v11, :cond_128

    goto :goto_df

    :cond_128
    new-instance p1, LH4/b$a;

    const-string v0, "Unexpected control character while reading string"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_130
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_136
    new-instance p1, LH4/b$a;

    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, LH4/b;->c:[C

    new-instance v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final v(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/b;->c:[C

    invoke-virtual {p0, p1, v0}, LH4/b;->o(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, LH4/b;->c:[C

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/io/BufferedReader;LH4/m;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    sget-object p2, LH4/b;->g:[C

    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_f
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_22
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_44

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_22

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_40

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {p2, p0, p1}, LH4/m;->a(LH4/b;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    invoke-virtual {p0, v1}, LH4/b;->y(I)V

    return-object v0

    :cond_44
    new-instance p1, LH4/b$a;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, LH4/b$a;

    const-string p2, "Expected start of array"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/io/BufferedReader;LH4/a$a;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const-string v0, "Error instantiating inner object"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_96

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_8c

    const-string v5, "Unexpected token: "

    const/16 v6, 0x7b

    if-ne v2, v6, :cond_7a

    iget-object v2, p0, LH4/b;->f:Ljava/util/Stack;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    :try_start_24
    invoke-virtual {p2}, LH4/a$a;->N()LH4/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LH4/b;->B(Ljava/io/BufferedReader;LH4/a;)Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_31} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_31} :catch_69

    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_51

    if-ne v2, v3, :cond_3f

    invoke-virtual {p0, v4}, LH4/b;->y(I)V

    return-object v1

    :cond_3f
    new-instance p1, LH4/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-virtual {p0, p1}, LH4/b;->k(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_61

    iget-object v2, p0, LH4/b;->f:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_61
    new-instance p1, LH4/b$a;

    const-string p2, "Expected start of next object in array"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_69
    move-exception p1

    goto :goto_6e

    :catch_6b
    move-exception p1

    goto :goto_74

    :cond_6d
    return-object v1

    :goto_6e
    new-instance p2, LH4/b$a;

    invoke-direct {p2, v0, p1}, LH4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_74
    new-instance p2, LH4/b$a;

    invoke-direct {p2, v0, p1}, LH4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7a
    new-instance p1, LH4/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    sget-object p2, LH4/b;->g:[C

    invoke-virtual {p0, p1, p2}, LH4/b;->z(Ljava/io/BufferedReader;[C)V

    invoke-virtual {p0, v4}, LH4/b;->y(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_96
    invoke-virtual {p0, v4}, LH4/b;->y(I)V

    return-object v1
.end method

.method public final y(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;
        }
    .end annotation

    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    if-nez v0, :cond_25

    iget-object v0, p0, LH4/b;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_19

    return-void

    :cond_19
    new-instance v2, LH4/b$a;

    const-string v3, " but had "

    invoke-static {v1, p1, v3, v0}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    new-instance v0, LH4/b$a;

    const-string v2, " but had empty stack"

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/io/BufferedReader;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_31

    iget-object v3, p0, LH4/b;->b:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    move v3, v0

    :goto_10
    if-ge v3, v2, :cond_27

    add-int v4, v3, v1

    aget-char v4, p2, v4

    iget-object v5, p0, LH4/b;->b:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    new-instance p1, LH4/b$a;

    const-string p2, "Unexpected character"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    add-int/2addr v1, v2

    goto :goto_2

    :cond_29
    new-instance p1, LH4/b$a;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return-void
.end method

###### Class H4.b.a (H4.b$a)
.class public LH4/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    const-string p1, "Error instantiating inner object"

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
