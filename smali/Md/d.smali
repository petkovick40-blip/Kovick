###### Class Md.d (Md.d)
.class public LMd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/d$b;
    }
.end annotation


# instance fields
.field public final a:[LMd/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMd/d$b;

    invoke-direct {v0, p0, p1}, LMd/d$b;-><init>(LMd/d;Ljava/lang/String;)V

    new-instance v1, LMd/d$b;

    const-string v2, "X509 "

    invoke-static {v2, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LMd/d$b;-><init>(LMd/d;Ljava/lang/String;)V

    new-instance p1, LMd/d$b;

    const-string v2, "PKCS7"

    invoke-direct {p1, p0, v2}, LMd/d$b;-><init>(LMd/d;Ljava/lang/String;)V

    filled-new-array {v0, v1, p1}, [LMd/d$b;

    move-result-object p1

    iput-object p1, p0, LMd/d;->a:[LMd/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LMd/d$b;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LMd/d;->a:[LMd/d$b;

    array-length v2, v1

    if-eq v0, v2, :cond_19

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LMd/d$b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1, p1}, LMd/d$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    :goto_18
    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_18

    if-ltz v1, :cond_18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_18
    if-ltz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_5

    :cond_20
    if-gez v1, :cond_2f

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    return-object p1

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2f
    if-ne v1, v3, :cond_43

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_3e

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_3e
    if-lez v3, :cond_43

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Z)Lob/K;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_7
    :goto_7
    if-nez v2, :cond_24

    invoke-virtual {p0, p1}, LMd/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {p0, v3}, LMd/d;->a(Ljava/lang/String;)LMd/d$b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, LMd/d$b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: found footer where header was expected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    if-nez v2, :cond_31

    if-nez p2, :cond_29

    return-object v1

    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no header found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    move-object p2, v1

    :goto_32
    if-nez p2, :cond_53

    invoke-virtual {p0, p1}, LMd/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {p0, v3}, LMd/d;->a(Ljava/lang/String;)LMd/d$b;

    move-result-object p2

    if-eqz p2, :cond_4f

    invoke-virtual {v2, v3}, LMd/d$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_32

    :cond_47
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: header/footer mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    :cond_53
    if-eqz p2, :cond_71

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_70

    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpf/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_68

    return-object p1

    :catch_68
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    return-object v1

    :cond_71
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no footer found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Md.d.a (Md.d$a)
.class public synthetic LMd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Md.d.b (Md.d$b)
.class public LMd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:LMd/d;


# direct methods
.method public constructor <init>(LMd/d;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, LMd/d$b;->c:LMd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "-----BEGIN "

    const-string v0, "-----"

    .line 1
    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, LMd/d$b;->a:Ljava/lang/String;

    const-string p1, "-----END "

    .line 3
    invoke-static {p1, p2, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, LMd/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LMd/d;Ljava/lang/String;LMd/d$a;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, LMd/d$b;-><init>(LMd/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LMd/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, LMd/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
