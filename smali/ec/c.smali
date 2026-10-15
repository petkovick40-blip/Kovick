###### Class ec.C2506c (ec.c)
.class public Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Lob/w;

    invoke-direct {p0, v0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    :goto_d
    invoke-virtual {p0}, Lob/w;->m()Lob/H;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v1}, Lec/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method
