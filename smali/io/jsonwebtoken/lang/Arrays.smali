###### Class io.jsonwebtoken.lang.Arrays (io.jsonwebtoken.lang.Arrays)
.class public final Lio/jsonwebtoken/lang/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean([B)[B
    .registers 2

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static length([B)I
    .registers 1

    if-eqz p0, :cond_4

    array-length p0, p0

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method
