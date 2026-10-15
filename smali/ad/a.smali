###### Class ad.C1809a (ad.a)
.class public Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/e;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lad/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lad/a;)Z
    .registers 1

    iget-boolean p0, p0, Lad/a;->b:Z

    return p0
.end method

.method public static synthetic b(Lad/a;)Ljava/security/SecureRandom;
    .registers 1

    iget-object p0, p0, Lad/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lad/d;
    .registers 3

    new-instance v0, Lad/a$a;

    invoke-direct {v0, p0, p1}, Lad/a$a;-><init>(Lad/a;I)V

    return-object v0
.end method

###### Class ad.C1809a.C0307a (ad.a$a)
.class public Lad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/a;->get(I)Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lad/a;


# direct methods
.method public constructor <init>(Lad/a;I)V
    .registers 3

    iput-object p1, p0, Lad/a$a;->b:Lad/a;

    iput p2, p0, Lad/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    iget-object v0, p0, Lad/a$a;->b:Lad/a;

    iget-object v0, v0, Lad/a;->a:Ljava/security/SecureRandom;

    instance-of v1, v0, Lad/j;

    if-nez v1, :cond_18

    instance-of v1, v0, Lad/o;

    if-eqz v1, :cond_d

    goto :goto_18

    :cond_d
    iget v1, p0, Lad/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    iget v1, p0, Lad/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lad/a$a;->b:Lad/a;

    iget-boolean v0, v0, Lad/a;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lad/a$a;->a:I

    return v0
.end method
