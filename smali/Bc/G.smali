###### Class Bc.G (Bc.G)
.class public LBc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/X;
.implements LBc/J;


# instance fields
.field public final a:Lob/C;

.field public final b:[B


# direct methods
.method public constructor <init>(Lob/C;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/G;->a:Lob/C;

    iput-object p2, p0, LBc/G;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-direct {p0, v0, p1}, LBc/G;-><init>(Lob/C;[B)V

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LBc/G;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/G;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LBc/G;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/G;->a:Lob/C;

    return-object v0
.end method
