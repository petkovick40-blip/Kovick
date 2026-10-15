###### Class Bc.C0829b (Bc.b)
.class public LBc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/X;
.implements LBc/J;


# instance fields
.field public final a:Lob/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-direct {p0, v0}, LBc/b;-><init>(Lob/C;)V

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b;->a:Lob/C;

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    return-void
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/b;->a:Lob/C;

    return-object v0
.end method
