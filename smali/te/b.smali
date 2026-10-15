###### Class te.C4106b (te.b)
.class public Lte/b;
.super Lre/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/b$b;,
        Lte/b$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final b:LBc/S;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LBc/c;->e0:Lob/C;

    const-string v2, "md5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LBc/c;->Z:Lob/C;

    const-string v4, "sha-1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LBc/c;->a0:Lob/C;

    const-string v5, "sha-224"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LBc/c;->b0:Lob/C;

    const-string v6, "sha-256"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LBc/c;->c0:Lob/C;

    const-string v7, "sha-384"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LBc/c;->d0:Lob/C;

    const-string v8, "sha-512"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LBc/c;->f0:Lob/C;

    const-string v9, "gostr3411-94"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LBc/c;->g0:Lob/C;

    const-string v11, "gostr3411-2012-256"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LBc/c;->h0:Lob/C;

    const-string v13, "gostr3411-2012-512"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lte/b;->g:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha1"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha224"

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha256"

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha384"

    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha512"

    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lte/b;->f:Ljava/util/Map;

    sput-object v0, Lte/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lte/b$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    new-instance v0, Lre/e;

    invoke-static {p2}, Lre/n;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lte/b$b;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lre/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lre/n;-><init>(Lre/e;)V

    .line 1
    iget-object p2, p1, Lte/b$b;->a:LBc/S;

    .line 2
    iput-object p2, p0, Lte/b;->b:LBc/S;

    iget-object p1, p1, Lte/b$b;->e:Ljava/lang/String;

    iput-object p1, p0, Lte/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lte/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lte/b;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lte/b$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lte/b$a;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lte/b;-><init>(Lte/b$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic d(Lte/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lte/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/n;->a:Lre/e;

    iget-object v1, p0, Lte/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lre/e;->k(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lte/b;->d:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b;->c:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    iget-object v0, p0, Lte/b;->d:Ljava/io/OutputStream;

    const-string v2, "This is an S/MIME signed message\r\n"

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b;->d:Ljava/io/OutputStream;

    const-string v2, "\r\n--"

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lte/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lse/b;

    invoke-direct {v7, v6}, Lse/b;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lte/b$c;

    iget-object v1, p0, Lte/b;->b:LBc/S;

    iget-object v2, p0, Lte/b;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lte/g;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3, v2}, LBc/S;->r(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lte/b;->d:Ljava/io/OutputStream;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lte/b$c;-><init>(Lte/b;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

###### Class te.C4106b.a (te.b$a)
.class public synthetic Lte/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class te.C4106b.C0724b (te.b$b)
.class public Lte/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:LBc/S;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Content-Type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lte/b$b;->f:[Ljava/lang/String;

    const-string v1, "multipart/signed; protocol=\"application/pkcs7-signature\""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lte/b$b;->g:[Ljava/lang/String;

    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "Content-Description"

    const-string v3, "Content-Disposition"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte/b$b;->h:[Ljava/lang/String;

    const-string v0, "base64"

    const-string v1, "S/MIME Signed Message"

    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v3, "attachment; filename=\"smime.p7m\""

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte/b$b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lte/b$b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBc/S;

    .line 2
    invoke-direct {v0}, LBc/T;-><init>()V

    .line 3
    iput-object v0, p0, Lte/b$b;->a:LBc/S;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lte/b$b;->b:Ljava/util/Map;

    sget-object v0, Lte/b;->h:Ljava/util/Map;

    iput-object v0, p0, Lte/b$b;->d:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lte/b$b;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lte/b$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lte/b$b;)LBc/S;
    .registers 1

    iget-object p0, p0, Lte/b$b;->a:LBc/S;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 4

    const-string v0, ";\r\n\tboundary=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Llc/j;)Lte/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lte/b$b;->a:LBc/S;

    invoke-virtual {v0, p1}, LBc/T;->e(Llc/j;)V

    return-object p0
.end method

.method public d(Lof/t;)Lte/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lte/b$b;->a:LBc/S;

    invoke-virtual {v0, p1}, LBc/T;->f(Lof/t;)V

    return-object p0
.end method

.method public final e(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    iget-object v2, p0, Lte/b$b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, "unknown"

    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v4

    if-eq v4, v3, :cond_49

    const-string v3, "; micalg=\""

    :goto_45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_51

    :cond_49
    const-string v3, "; micalg="

    goto :goto_45

    :cond_4c
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_57
    if-eqz v1, :cond_64

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p2

    if-eq p2, v3, :cond_64

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_64
    return-void
.end method

.method public f(LBc/J0;)Lte/b$b;
    .registers 3

    iget-object v0, p0, Lte/b$b;->a:LBc/S;

    invoke-virtual {v0, p1}, LBc/T;->i(LBc/J0;)V

    return-object p0
.end method

.method public g(Ljava/io/OutputStream;)Lte/b;
    .registers 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p0, Lte/b$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    :goto_a
    sget-object v1, Lte/b$b;->h:[Ljava/lang/String;

    array-length v3, v1

    if-eq v2, v3, :cond_1b

    aget-object v1, v1, v2

    sget-object v3, Lte/b$b;->i:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_53

    :cond_1d
    invoke-virtual {p0}, Lte/b$b;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    sget-object v4, Lte/b$b;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lte/b$b;->a:LBc/S;

    invoke-virtual {v4}, LBc/S;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lte/b$b;->e(Ljava/lang/StringBuffer;Ljava/util/List;)V

    invoke-virtual {p0, v3, v1}, Lte/b$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v4, Lte/b$b;->f:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_42
    sget-object v3, Lte/b$b;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_53

    aget-object v3, v3, v2

    sget-object v4, Lte/b$b;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_53
    :goto_53
    iget-object v2, p0, Lte/b$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_79
    new-instance v2, Lte/b;

    invoke-static {p1}, Lte/g;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Lte/b;-><init>(Lte/b$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0xb4

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0xb3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lte/b$b;
    .registers 4

    iget-object v0, p0, Lte/b$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class te.C4106b.c (te.b$c)
.class public Lte/b$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final V1:Ljava/io/OutputStream;

.field public final X:Ljava/io/OutputStream;

.field public final Y:Ljava/io/OutputStream;

.field public final Z:Ljava/io/ByteArrayOutputStream;

.field public final synthetic q6:Lte/b;


# direct methods
.method public constructor <init>(Lte/b;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .registers 6

    iput-object p1, p0, Lte/b$c;->q6:Lte/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lte/b$c;->X:Ljava/io/OutputStream;

    iput-object p3, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    iput-object p4, p0, Lte/b$c;->Z:Ljava/io/ByteArrayOutputStream;

    iput-object p5, p0, Lte/b$c;->V1:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lte/b$c;->q6:Lte/b;

    invoke-static {v0}, Lte/b;->d(Lte/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lte/b$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v1, "\r\n--"

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    iget-object v2, p0, Lte/b$c;->q6:Lte/b;

    iget-object v2, v2, Lte/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v2, "\r\n"

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v3, "Content-Type: application/pkcs7-signature; name=\"smime.p7s\"\r\n"

    invoke-static {v3}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v3, "Content-Transfer-Encoding: base64\r\n"

    invoke-static {v3}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v3, "Content-Disposition: attachment; filename=\"smime.p7s\"\r\n"

    invoke-static {v3}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    invoke-static {v2}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->V1:Ljava/io/OutputStream;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_61
    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    iget-object v2, p0, Lte/b$c;->Z:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    iget-object v1, p0, Lte/b$c;->q6:Lte/b;

    iget-object v1, v1, Lte/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    const-string v1, "--\r\n"

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_8d
    iget-object v0, p0, Lte/b$c;->Y:Ljava/io/OutputStream;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_94
    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/b$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lte/b$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lte/b$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
