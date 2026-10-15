###### Class jf.C2951a (jf.a)
.class public Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Ljf/c;


# direct methods
.method public varargs constructor <init>([Ljf/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, [Ljf/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljf/c;

    iput-object p1, p0, Ljf/a;->a:[Ljf/c;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one LMSKeyGenParameterSpec required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Ljf/c;
    .registers 2

    iget-object v0, p0, Ljf/a;->a:[Ljf/c;

    invoke-virtual {v0}, [Ljf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/c;

    return-object v0
.end method
