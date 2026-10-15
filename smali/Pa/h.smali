###### Class Pa.C1175h (Pa.h)
.class public final LPa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "CharsetsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const-string v0, "charsetName"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
