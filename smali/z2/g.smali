###### Class z2.g (z2.g)
.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/a<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ByteArrayPool"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public d([B)I
    .registers 2

    array-length p1, p1

    return p1
.end method

.method public e(I)[B
    .registers 2

    new-array p1, p1, [B

    return-object p1
.end method

.method public newArray(I)Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [B

    return-object p1
.end method
