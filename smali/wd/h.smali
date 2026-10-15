###### Class wd.C4370h (wd.h)
.class public Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final X:[C

.field public final Y:LEc/i;


# direct methods
.method public constructor <init>([CLEc/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->r([C)[C

    move-result-object p1

    iput-object p1, p0, Lwd/h;->X:[C

    iput-object p2, p0, Lwd/h;->Y:LEc/i;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    iget-object v0, p0, Lwd/h;->Y:LEc/i;

    iget-object v1, p0, Lwd/h;->X:[C

    invoke-interface {v0, v1}, LEc/i;->g([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwd/h;->Y:LEc/i;

    invoke-interface {v0}, LEc/i;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .registers 2

    iget-object v0, p0, Lwd/h;->X:[C

    return-object v0
.end method
