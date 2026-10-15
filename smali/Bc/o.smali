###### Class Bc.C0855o (Bc.o)
.class public LBc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBc/X;LCe/F;)LBc/n;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, LCe/F;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, LCe/F;->a()Lhc/b;

    move-result-object p2

    new-instance v1, Lob/k0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lob/k0;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_37

    new-instance v0, Lub/p;

    invoke-interface {p1}, LBc/X;->getContentType()Lob/C;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p1, Lub/p;

    sget-object v1, Lub/l;->e6:Lob/C;

    new-instance v2, Lub/m;

    invoke-direct {v2, p2, v0}, Lub/m;-><init>(Lhc/b;Lub/p;)V

    invoke-direct {p1, v1, v2}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, LBc/n;

    invoke-direct {p2, p1}, LBc/n;-><init>(Lub/p;)V

    return-object p2

    :catch_37
    move-exception p1

    new-instance p2, LBc/D;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
