###### Class Ba.N (Ba.N)
.class public abstract LBa/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBa/E<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBa/N;->X:I

    return-void
.end method


# virtual methods
.method public g()I
    .registers 2

    iget v0, p0, LBa/N;->X:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0}, LBa/m0;->x(LBa/N;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
