###### Class zd.C4785e (zd.e)
.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
