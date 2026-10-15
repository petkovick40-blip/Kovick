###### Class jf.C2952b (jf.b)
.class public Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Ljf/d;


# direct methods
.method public constructor <init>([Ljf/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljf/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljf/d;

    iput-object p1, p0, Ljf/b;->a:[Ljf/d;

    return-void
.end method


# virtual methods
.method public a()[Ljf/d;
    .registers 2

    iget-object v0, p0, Ljf/b;->a:[Ljf/d;

    invoke-virtual {v0}, [Ljf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/d;

    return-object v0
.end method
