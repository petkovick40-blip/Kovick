###### Class dd.C2430g (dd.g)
.class public Ldd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lob/D;
    .registers 2

    if-nez p0, :cond_b

    new-instance p0, Lob/L0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lob/D;-><init>([B)V

    return-object p0

    :cond_b
    new-instance v0, Lob/L0;

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public static b(Lob/H;)[B
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ldd/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldd/g$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

###### Class dd.C2430g.a (dd.g$a)
.class public final Ldd/g$a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g;->b(Lob/H;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 3

    iput-object p2, p0, Ldd/g$a;->X:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ldd/g$a;->X:Ljava/io/IOException;

    return-object v0
.end method
