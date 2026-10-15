###### Class jf.g (jf.g)
.class public Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljf/g;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LRe/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljf/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljf/g;->a:Ljava/lang/String;

    return-object v0
.end method
