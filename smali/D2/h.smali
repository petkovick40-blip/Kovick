###### Class D2.h (D2.h)
.class public LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# static fields
.field public static final j:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field public final c:LD2/i;

.field public final d:Ljava/net/URL;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Ljava/net/URL;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile h:[B
    .annotation build Lh/Q;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, LD2/i;->b:LD2/i;

    invoke-direct {p0, p1, v0}, LD2/h;-><init>(Ljava/lang/String;LD2/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD2/i;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LD2/h;->d:Ljava/net/URL;

    .line 11
    invoke-static {p1}, LT2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD2/h;->e:Ljava/lang/String;

    .line 12
    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, LD2/i;

    iput-object p1, p0, LD2/h;->c:LD2/i;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, LD2/i;->b:LD2/i;

    invoke-direct {p0, p1, v0}, LD2/h;-><init>(Ljava/net/URL;LD2/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;LD2/i;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, LD2/h;->d:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LD2/h;->e:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, LD2/i;

    iput-object p1, p0, LD2/h;->c:LD2/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LD2/h;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LD2/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    iget-object v0, p0, LD2/h;->d:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public final d()[B
    .registers 3

    iget-object v0, p0, LD2/h;->h:[B

    if-nez v0, :cond_10

    invoke-virtual {p0}, LD2/h;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw2/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LD2/h;->h:[B

    :cond_10
    iget-object v0, p0, LD2/h;->h:[B

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD2/h;->c:LD2/i;

    invoke-interface {v0}, LD2/i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LD2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, LD2/h;

    invoke-virtual {p0}, LD2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LD2/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LD2/h;->c:LD2/i;

    iget-object p1, p1, LD2/h;->c:LD2/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LD2/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LD2/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, LD2/h;->d:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD2/h;->f:Ljava/lang/String;

    :cond_26
    iget-object v0, p0, LD2/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, LD2/h;->g:Ljava/net/URL;

    if-nez v0, :cond_f

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, LD2/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LD2/h;->g:Ljava/net/URL;

    :cond_f
    iget-object v0, p0, LD2/h;->g:Ljava/net/URL;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LD2/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LD2/h;->i:I

    if-nez v0, :cond_19

    invoke-virtual {p0}, LD2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LD2/h;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/h;->c:LD2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LD2/h;->i:I

    :cond_19
    iget v0, p0, LD2/h;->i:I

    return v0
.end method

.method public i()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-virtual {p0}, LD2/h;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LD2/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
