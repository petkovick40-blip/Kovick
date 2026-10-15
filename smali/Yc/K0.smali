###### Class Yc.K0 (Yc.K0)
.class public LYc/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/K0$b;
    }
.end annotation


# static fields
.field public static final V1:I = 0x8

.field public static final Y:I = 0x0

.field public static final Z:I = 0x4

.field public static final q6:I = 0xc

.field public static final r6:I = 0x10

.field public static final s6:I = 0x14

.field public static final t6:I = 0x30

.field public static final u6:I = 0x3f


# instance fields
.field public X:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, LYc/K0;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/K0;->X:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Hashtable;LYc/K0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LYc/K0;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public static synthetic a(LYc/K0;)Ljava/util/Hashtable;
    .registers 1

    iget-object p0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .registers 3

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()[B
    .registers 3

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()[B
    .registers 3

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    return-object v0
.end method

.method public f()[B
    .registers 3

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g()[B
    .registers 3

    iget-object v0, p0, LYc/K0;->X:Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

###### Class Yc.K0.a (Yc.K0$a)
.class public synthetic LYc/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Yc.K0.b (Yc.K0$b)
.class public LYc/K0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(LYc/K0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    .line 2
    iget-object v0, p1, LYc/K0;->X:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    .line 4
    iget-object v3, p1, LYc/K0;->X:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_24
    return-void
.end method


# virtual methods
.method public a()LYc/K0;
    .registers 3

    new-instance v0, LYc/K0;

    iget-object v1, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, LYc/K0;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public b(I[B)LYc/K0$b;
    .registers 5

    if-eqz p2, :cond_2c

    const/4 v0, 0x4

    if-eqz p1, :cond_18

    if-lt p1, v0, :cond_10

    const/16 v1, 0x3f

    if-ge p1, v1, :cond_10

    const/16 v1, 0x30

    if-eq p1, v1, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter types must be in the range 0,5..47,49..62."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    if-eq p1, v0, :cond_24

    iget-object v0, p0, LYc/K0$b;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter type 4 is reserved for internal use."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)LYc/K0$b;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    return-object p1
.end method

.method public d([B)LYc/K0$b;
    .registers 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    return-object p1
.end method

.method public e([B)LYc/K0$b;
    .registers 3

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)LYc/K0$b;
    .registers 9

    const-string v0, " "

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Byte I/O failed: "

    invoke-static {p3, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/util/Date;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LYc/K0$b;
    .registers 10

    const-string v0, " "

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "YYYYMMDD"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Byte I/O failed: "

    invoke-static {p3, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h([B)LYc/K0$b;
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    return-object p1
.end method

.method public i([B)LYc/K0$b;
    .registers 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    return-object p1
.end method
