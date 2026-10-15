###### Class Yd.m (Yd.m)
.class public LYd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/security/spec/AlgorithmParameterSpec;

.field public final d:Lhc/b;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lhc/b;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/m;->a:Ljava/lang/String;

    iput p2, p0, LYd/m;->b:I

    iput-object p3, p0, LYd/m;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, LYd/m;->d:Lhc/b;

    iput-object p5, p0, LYd/m;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lhc/b;[BLYd/m$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, LYd/m;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lhc/b;[B)V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LYd/m;->d:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LYd/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LYd/m;->b:I

    return v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYd/m;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 2

    iget-object v0, p0, LYd/m;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

###### Class Yd.m.a (Yd.m$a)
.class public synthetic LYd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Yd.m.b (Yd.m$b)
.class public final LYd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/security/spec/AlgorithmParameterSpec;

.field public d:Lhc/b;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYd/m$b;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/m$b;->a:Ljava/lang/String;

    iput p2, p0, LYd/m$b;->b:I

    new-instance p1, Lhc/b;

    sget-object p2, Lkc/r;->j5:Lob/C;

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    invoke-direct {p1, p2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object p1, p0, LYd/m$b;->d:Lhc/b;

    if-nez p3, :cond_1d

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_21

    :cond_1d
    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    :goto_21
    iput-object p1, p0, LYd/m$b;->e:[B

    return-void
.end method


# virtual methods
.method public a()LYd/m;
    .registers 8

    new-instance v6, LYd/m;

    iget-object v1, p0, LYd/m$b;->a:Ljava/lang/String;

    iget v2, p0, LYd/m$b;->b:I

    iget-object v3, p0, LYd/m$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, LYd/m$b;->d:Lhc/b;

    iget-object v5, p0, LYd/m$b;->e:[B

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LYd/m;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lhc/b;[B)V

    return-object v6
.end method

.method public b(Lhc/b;)LYd/m$b;
    .registers 2

    iput-object p1, p0, LYd/m$b;->d:Lhc/b;

    return-object p0
.end method

.method public c(Ljava/security/spec/AlgorithmParameterSpec;)LYd/m$b;
    .registers 2

    iput-object p1, p0, LYd/m$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
