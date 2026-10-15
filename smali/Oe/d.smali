###### Class Oe.C1166d (Oe.d)
.class public LOe/d;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:[LOe/v;


# direct methods
.method public constructor <init>([LOe/v;Ljava/security/SecureRandom;)V
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, LOe/D;->c(LOe/v;)I

    move-result v0

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    array-length p2, p1

    if-eqz p2, :cond_15

    array-length p2, p1

    const/16 v0, 0x8

    if-gt p2, v0, :cond_15

    iput-object p1, p0, LOe/d;->c:[LOe/v;

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lmsParameters length should be between 1 and 8 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, LOe/d;->c:[LOe/v;

    array-length v0, v0

    return v0
.end method

.method public d()[LOe/v;
    .registers 2

    iget-object v0, p0, LOe/d;->c:[LOe/v;

    return-object v0
.end method
