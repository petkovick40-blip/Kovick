###### Class sf.h (sf.h)
.class public Lsf/h;
.super Lsf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lsf/a$b;

    invoke-static {p1}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Lsf/a$e;-><init>([B)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lsf/a$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Lsf/a$b;

    .line 3
    invoke-direct {v0, p1}, Lsf/a$e;-><init>([B)V

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lsf/a$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method
