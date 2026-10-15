###### Class te.C4105a (te.a)
.class public Lte/a;
.super Lre/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/a$b;,
        Lte/a$c;
    }
.end annotation


# instance fields
.field public final b:LBc/A;

.field public final c:LCe/G;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte/a$b;LCe/G;Ljava/io/OutputStream;)V
    .registers 7

    new-instance v0, Lre/e;

    invoke-static {p1}, Lte/a$b;->a(Lte/a$b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lre/n;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lte/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lre/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lre/n;-><init>(Lre/e;)V

    .line 1
    iget-object v0, p1, Lte/a$b;->a:LBc/A;

    .line 2
    iput-object v0, p0, Lte/a;->b:LBc/A;

    iget-object p1, p1, Lte/a$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lte/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lte/a;->c:LCe/G;

    iput-object p3, p0, Lte/a;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lte/a$b;LCe/G;Ljava/io/OutputStream;Lte/a$a;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lte/a;-><init>(Lte/a$b;LCe/G;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/n;->a:Lre/e;

    iget-object v1, p0, Lte/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lre/e;->k(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lte/a;->d:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :try_start_12
    iget-object v0, p0, Lte/a;->d:Ljava/io/OutputStream;

    const-string v1, "base64"

    iget-object v2, p0, Lte/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lse/b;

    invoke-direct {v1, v0}, Lse/b;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_27

    :catch_25
    move-exception v0

    goto :goto_39

    :cond_27
    :goto_27
    iget-object v1, p0, Lte/a;->b:LBc/A;

    invoke-static {v0}, Lte/g;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lte/a;->c:LCe/G;

    invoke-virtual {v1, v2, v3}, LBc/A;->f(Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lte/a$c;

    invoke-direct {v2, p0, v1, v0}, Lte/a$c;-><init>(Lte/a;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_38
    .catch LBc/D; {:try_start_12 .. :try_end_38} :catch_25

    return-object v2

    :goto_39
    new-instance v1, Lre/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lre/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class te.C4105a.C0723a (te.a$a)
.class public synthetic Lte/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class te.C4105a.b (te.a$b)
.class public Lte/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:LBc/A;

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

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "Content-Description"

    const-string v2, "Content-Type"

    const-string v3, "Content-Disposition"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte/a$b;->d:[Ljava/lang/String;

    const-string v0, "base64"

    const-string v1, "S/MIME Encrypted Message"

    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v3, "attachment; filename=\"smime.p7m\""

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte/a$b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBc/A;

    invoke-direct {v0}, LBc/B;-><init>()V

    iput-object v0, p0, Lte/a$b;->a:LBc/A;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lte/a$b;->b:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lte/a$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_16
    sget-object v1, Lte/a$b;->d:[Ljava/lang/String;

    array-length v2, v1

    if-eq v0, v2, :cond_29

    iget-object v2, p0, Lte/a$b;->b:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lte/a$b;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_29
    return-void
.end method

.method public static synthetic a(Lte/a$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lte/a$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lte/a$b;)LBc/A;
    .registers 1

    iget-object p0, p0, Lte/a$b;->a:LBc/A;

    return-object p0
.end method


# virtual methods
.method public c(LBc/E0;)Lte/a$b;
    .registers 3

    iget-object v0, p0, Lte/a$b;->a:LBc/A;

    invoke-virtual {v0, p1}, LBc/B;->a(LBc/E0;)V

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;LCe/G;)Lte/a;
    .registers 4

    new-instance v0, Lte/a;

    invoke-static {p1}, Lte/g;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lte/a;-><init>(Lte/a$b;LCe/G;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public e(I)Lte/a$b;
    .registers 3

    iget-object v0, p0, Lte/a$b;->a:LBc/A;

    invoke-virtual {v0, p1}, LBc/A;->k(I)V

    return-object p0
.end method

.method public f(LBc/u0;)Lte/a$b;
    .registers 3

    iget-object v0, p0, Lte/a$b;->a:LBc/A;

    invoke-virtual {v0, p1}, LBc/B;->b(LBc/u0;)V

    return-object p0
.end method

.method public g(LBc/e;)Lte/a$b;
    .registers 3

    iget-object v0, p0, Lte/a$b;->a:LBc/A;

    invoke-virtual {v0, p1}, LBc/B;->c(LBc/e;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lte/a$b;
    .registers 4

    iget-object v0, p0, Lte/a$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class te.C4105a.c (te.a$c)
.class public Lte/a$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:Ljava/io/OutputStream;

.field public final synthetic Z:Lte/a;


# direct methods
.method public constructor <init>(Lte/a;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 4

    iput-object p1, p0, Lte/a$c;->Z:Lte/a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lte/a$c;->X:Ljava/io/OutputStream;

    iput-object p3, p0, Lte/a$c;->Y:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lte/a$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lte/a$c;->Y:Ljava/io/OutputStream;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_c
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
    iget-object v0, p0, Lte/a$c;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lte/a$c;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lte/a$c;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
