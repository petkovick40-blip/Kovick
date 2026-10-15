###### Class ua.C4189B (ua.B)
.class public final Lua/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n57#1:158\n1#2:159\n1#2:162\n1317#3,2:160\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n35#1:158\n35#1:159\n35#1:160,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n57#1:158\n1#2:159\n1#2:162\n1317#3,2:160\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n35#1:158\n35#1:159\n35#1:160,2\n*E\n"
.end annotation

.annotation build Lza/i;
    name = "TextStreamsKt"
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Lca/P0;
    .registers 2

    invoke-static {p0, p1}, Lua/B;->l(Ljava/util/ArrayList;Ljava/lang/String;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public static final c(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public static synthetic d(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_18

    :cond_12
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, p2

    :goto_18
    return-object p0
.end method

.method public static synthetic e(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_18

    :cond_12
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, p2

    :goto_18
    return-object p0
.end method

.method public static final f(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 8
    .param p0    # Ljava/io/Reader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [C

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_12
    if-ltz v0, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_12

    :cond_1f
    return-wide v1
.end method

.method public static synthetic g(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x2000

    :cond_6
    invoke-static {p0, p1, p2}, Lua/B;->f(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Ljava/io/Reader;LAa/l;)V
    .registers 4
    .param p0    # Ljava/io/Reader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "LAa/l<",
            "-",
            "Ljava/lang/String;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_19
    :try_start_19
    invoke-static {p0}, Lua/B;->i(Ljava/io/BufferedReader;)LMa/m;

    move-result-object v0

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_2f
    move-exception p1

    goto :goto_38

    :cond_31
    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_2f

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final i(Ljava/io/BufferedReader;)LMa/m;
    .registers 2
    .param p0    # Ljava/io/BufferedReader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "LMa/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/u;

    invoke-direct {v0, p0}, Lua/u;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, LMa/x;->k(LMa/m;)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/net/URL;)[B
    .registers 3
    .param p0    # Ljava/net/URL;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_9
    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lua/b;->p(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_15

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v1

    invoke-static {p0, v0}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final k(Ljava/io/Reader;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/io/Reader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lua/A;

    invoke-direct {v1, v0}, Lua/A;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Lua/B;->h(Ljava/io/Reader;LAa/l;)V

    return-object v0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/lang/String;)Lca/P0;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/io/Reader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lua/B;->g(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lua/B;->j(Ljava/net/URL;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic o(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, LPa/g;->b:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lua/B;->j(Ljava/net/URL;)[B

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static final p(Ljava/lang/String;)Ljava/io/StringReader;
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Ljava/io/Reader;LAa/l;)Ljava/lang/Object;
    .registers 5
    .param p0    # Ljava/io/Reader;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "LAa/l<",
            "-",
            "LMa/m<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_19
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1b
    invoke-static {p0}, Lua/B;->i(Ljava/io/BufferedReader;)LMa/m;

    move-result-object v2

    invoke-interface {p1, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_32

    invoke-static {v1, v1, v0}, Lra/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_2e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_31
    return-object p1

    :catchall_32
    move-exception p1

    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v2

    invoke-static {v1, v1, v0}, Lra/m;->a(III)Z

    move-result v0

    if-nez v0, :cond_3f

    :try_start_3b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_42

    goto :goto_42

    :cond_3f
    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_42
    :goto_42
    throw v2
.end method

###### Class ua.C4188A (ua.A)
.class public final synthetic Lua/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/A;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lua/A;->X:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lua/B;->l(Ljava/util/ArrayList;Ljava/lang/String;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
