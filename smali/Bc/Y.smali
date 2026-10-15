###### Class Bc.Y (Bc.Y)
.class public LBc/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/Y$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8000


# instance fields
.field public final a:Lob/C;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    sget-object v0, LXb/t;->a1:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, LBc/Y;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 2
    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .registers 5

    .line 3
    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/Y;->a:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/io/InputStream;)V
    .registers 4

    const v0, 0x8000

    .line 5
    invoke-direct {p0, p1, p2, v0}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/io/InputStream;I)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/Y;->a:Lob/C;

    new-instance p1, LBc/Y$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, LBc/Y$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LBc/Y;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/Y;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lqf/d;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, LBc/Y;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, LBc/Y;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/Y;->a:Lob/C;

    return-object v0
.end method

###### Class Bc.Y.a (Bc.Y$a)
.class public LBc/Y$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lqf/d;->h(Ljava/io/InputStream;[BII)I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method
