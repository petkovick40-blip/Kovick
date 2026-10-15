###### Class Xe.C1531q (Xe.q)
.class public final LXe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[B


# direct methods
.method public constructor <init>(LXe/n;[[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_47

    if-eqz p2, :cond_3f

    invoke-static {p2}, LXe/Q;->m([[B)Z

    move-result v0

    if-nez v0, :cond_37

    array-length v0, p2

    iget v1, p1, LXe/n;->d:I

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x0

    :goto_13
    array-length v1, p2

    if-ge v0, v1, :cond_28

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, LXe/n;->b:I

    if-ne v1, v2, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, LXe/Q;->e([[B)[[B

    move-result-object p1

    iput-object p1, p0, LXe/q;->a:[[B

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong signature size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[[B
    .registers 2

    iget-object v0, p0, LXe/q;->a:[[B

    invoke-static {v0}, LXe/Q;->e([[B)[[B

    move-result-object v0

    return-object v0
.end method
