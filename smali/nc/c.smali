###### Class nc.C3307c (nc.c)
.class public Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/A;Ljava/io/OutputStream;)V
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

    new-instance p1, Lnc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to DER encode object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
