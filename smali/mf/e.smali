###### Class mf.e (mf.e)
.class public Lmf/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public X:Llf/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llf/k;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmf/e;->X:Llf/k;

    return-void
.end method


# virtual methods
.method public a()Llf/k;
    .registers 2

    iget-object v0, p0, Lmf/e;->X:Llf/k;

    return-object v0
.end method
