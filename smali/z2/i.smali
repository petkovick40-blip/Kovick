###### Class z2.i (z2.i)
.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public d([I)I
    .registers 2

    array-length p1, p1

    return p1
.end method

.method public e(I)[I
    .registers 2

    new-array p1, p1, [I

    return-object p1
.end method

.method public newArray(I)Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [I

    return-object p1
.end method
