###### Class Za.S (Za.S)
.class public final LZa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/P;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/V;)LZa/i;
    .registers 3
    .param p1    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;)",
            "LZa/i<",
            "LZa/N;",
            ">;"
        }
    .end annotation

    sget-object p1, LZa/N;->X:LZa/N;

    new-instance v0, LZa/l$l;

    invoke-direct {v0, p1}, LZa/l$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
