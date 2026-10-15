###### Class Od.k (Od.k)
.class public final synthetic LOd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
