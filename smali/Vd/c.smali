###### Class Vd.C1434c (Vd.c)
.class public final synthetic LVd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNd/a;Ljava/lang/String;Lob/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    invoke-interface {p0, p1, p2, p3}, LNd/a;->j(Ljava/lang/String;Lob/C;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
