###### Class Pa.F (Pa.F)
.class public LPa/F;
.super LPa/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final y(Ljava/util/regex/Pattern;)LPa/v;
    .registers 2
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPa/v;

    invoke-direct {v0, p0}, LPa/v;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
