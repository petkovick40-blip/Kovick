###### Class sf.g (sf.g)
.class public Lsf/g;
.super Lsf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 1
    new-instance v0, Lsf/a$a;

    invoke-direct {v0, p1, p2}, Lsf/a$a;-><init>(I[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lsf/a$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Lsf/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Lsf/a$a;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lsf/a$e;-><init>([B)V

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lsf/a$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Lsf/a$a;

    .line 5
    invoke-direct {v0, p1}, Lsf/a$e;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Lsf/a$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method
