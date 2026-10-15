###### Class sb.K (sb.K)
.class public final synthetic Lsb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/T;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
