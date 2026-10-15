###### Class Bc.H (Bc.H)
.class public LBc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/X;
.implements LBc/J;


# static fields
.field public static final d:I = 0x8000


# instance fields
.field public final a:Lob/C;

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, v0}, LBc/H;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    .line 2
    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-direct {p0, v0, p1, p2}, LBc/H;-><init>(Lob/C;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/io/File;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/H;->a:Lob/C;

    iput-object p2, p0, LBc/H;->b:Ljava/io/File;

    iput p3, p0, LBc/H;->c:I

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, LBc/H;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, LBc/H;->c:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, LBc/H;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, LBc/H;->c:I

    invoke-static {v0, p1, v1}, Lqf/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LBc/H;->b:Ljava/io/File;

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/H;->a:Lob/C;

    return-object v0
.end method
