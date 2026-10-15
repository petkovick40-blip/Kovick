###### Class oc.d (oc.d)
.class public Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/B;Lob/C;ZLob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhc/B;->c(Lob/C;ZLob/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance p1, Llc/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lob/A;Ljava/io/OutputStream;)V
    .registers 4

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, p1, v0}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    new-instance p1, Loc/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to DER encode object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Loc/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
