###### Class Dc.P (Dc.P)
.class public LDc/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/M;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;I[B)[B
    .registers 5

    new-instance v0, Lvb/a;

    invoke-static {p2}, Lof/p;->k(I)[B

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lvb/a;-><init>(Lhc/b;[B[B)V

    :try_start_9
    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to create KDF material: "

    invoke-static {p3, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
