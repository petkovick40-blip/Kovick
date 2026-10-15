###### Class sf.i (sf.i)
.class public Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/e;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lsf/i;->a:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lsf/i;->b:Z

    return-void
.end method

.method public static synthetic a(Lsf/i;)Z
    .registers 1

    iget-boolean p0, p0, Lsf/i;->b:Z

    return p0
.end method

.method public static synthetic b(Lsf/i;)Ljava/security/SecureRandom;
    .registers 1

    iget-object p0, p0, Lsf/i;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lad/d;
    .registers 3

    new-instance v0, Lsf/i$a;

    invoke-direct {v0, p0, p1}, Lsf/i$a;-><init>(Lsf/i;I)V

    return-object v0
.end method

###### Class sf.i.a (sf.i$a)
.class public Lsf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/i;->get(I)Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf/i;


# direct methods
.method public constructor <init>(Lsf/i;I)V
    .registers 3

    iput-object p1, p0, Lsf/i$a;->b:Lsf/i;

    iput p2, p0, Lsf/i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    iget v0, p0, Lsf/i$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lsf/i$a;->b:Lsf/i;

    iget-object v1, v1, Lsf/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lsf/i$a;->b:Lsf/i;

    iget-boolean v0, v0, Lsf/i;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lsf/i$a;->a:I

    return v0
.end method
