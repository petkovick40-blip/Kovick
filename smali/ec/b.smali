###### Class ec.C2505b (ec.b)
.class public Lec/b;
.super Lec/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lob/k;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lec/b;->g(Lob/H;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lob/H;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lec/a;->a(Ljava/lang/String;ZLob/H;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
