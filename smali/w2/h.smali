###### Class w2.h (w2.h)
.class public final Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lw2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lw2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/h;->e:Lw2/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lw2/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lw2/h$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LT2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw2/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lw2/h;->a:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    invoke-static {p3, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/h$b;

    iput-object p1, p0, Lw2/h;->b:Lw2/h$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)Lw2/h;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Lw2/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lw2/h$b<",
            "TT;>;)",
            "Lw2/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw2/h;

    invoke-direct {v0, p0, p1, p2}, Lw2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lw2/h$b;)Lw2/h;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lw2/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw2/h$b<",
            "TT;>;)",
            "Lw2/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)V

    return-object v0
.end method

.method public static c()Lw2/h$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw2/h$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lw2/h;->e:Lw2/h$b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lw2/h;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lw2/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw2/h;

    sget-object v1, Lw2/h;->e:Lw2/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lw2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lw2/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw2/h;

    sget-object v1, Lw2/h;->e:Lw2/h$b;

    invoke-direct {v0, p0, p1, v1}, Lw2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h$b;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw2/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[B
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lw2/h;->d:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lw2/h;->c:Ljava/lang/String;

    sget-object v1, Lw2/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lw2/h;->d:[B

    :cond_e
    iget-object v0, p0, Lw2/h;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lw2/h;

    if-eqz v0, :cond_f

    check-cast p1, Lw2/h;

    iget-object v0, p0, Lw2/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lw2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw2/h;->b:Lw2/h$b;

    invoke-virtual {p0}, Lw2/h;->e()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lw2/h$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lw2/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/h;->c:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class w2.h.a (w2.h$a)
.class public Lw2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/h$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class w2.h.b (w2.h$b)
.class public interface abstract Lw2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation
.end method
