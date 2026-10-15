###### Class ub.C4231o (ub.o)
.class public final synthetic Lub/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/K;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
