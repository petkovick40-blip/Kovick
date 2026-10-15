###### Class ob.AbstractC3416y (ob.y)
.class public abstract Lob/y;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final X:Lob/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/y$a;

    const-class v1, Lob/y;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/y;->X:Lob/Z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e0([B)Lob/y;
    .registers 2

    array-length p0, p0

    if-nez p0, :cond_6

    sget-object p0, Lob/J0;->Y:Lob/J0;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/Object;)Lob/y;
    .registers 4

    instance-of v0, p0, Lob/y;

    if-eqz v0, :cond_7

    check-cast p0, Lob/y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_26

    :try_start_9
    sget-object v0, Lob/y;->X:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/y;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct NULL from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/y;
    .registers 3

    sget-object v0, Lob/y;->X:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/y;

    return-object p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 2

    instance-of p1, p1, Lob/y;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NULL"

    return-object v0
.end method

###### Class ob.AbstractC3416y.a (ob.y$a)
.class public final Lob/y$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public e(Lob/L0;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/y;->e0([B)Lob/y;

    move-result-object p1

    return-object p1
.end method
