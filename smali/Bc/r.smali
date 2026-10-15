###### Class Bc.r (Bc.r)
.class public LBc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    new-instance p1, Lob/C;

    invoke-direct {p1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lob/C;

    invoke-direct {v0, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    sget-object p0, LBc/U;->a:LBc/U;

    invoke-virtual {p0, v0, p1}, LBc/U;->h(Lob/C;Ljava/lang/String;)V

    return-void
.end method
