###### Class jf.c (jf.c)
.class public Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:LOe/B;

.field public final b:LOe/j;


# direct methods
.method public constructor <init>(LOe/B;LOe/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/c;->a:LOe/B;

    iput-object p2, p0, Ljf/c;->b:LOe/j;

    return-void
.end method


# virtual methods
.method public a()LOe/j;
    .registers 2

    iget-object v0, p0, Ljf/c;->b:LOe/j;

    return-object v0
.end method

.method public b()LOe/B;
    .registers 2

    iget-object v0, p0, Ljf/c;->a:LOe/B;

    return-object v0
.end method
