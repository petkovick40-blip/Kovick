###### Class Vd.E (Vd.E)
.class public LVd/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/E$a;,
        LVd/E$b;,
        LVd/E$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.E.a (Vd.E$a)
.class public LVd/E$a;
.super LWd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-direct {p0, p1, v0}, LWd/g;-><init>(Ljava/lang/String;Lob/C;)V

    iput p2, p0, LVd/E$a;->Z:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LYd/u;

    if-eqz v0, :cond_81

    check-cast p1, LYd/u;

    invoke-virtual {p1}, LYd/u;->f()[B

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, LYd/u;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_71

    invoke-virtual {p1}, LYd/u;->c()I

    move-result v0

    if-lez v0, :cond_59

    invoke-virtual {p1}, LYd/u;->e()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_51

    new-instance v0, LYc/o0;

    sget-object v1, LEc/J;->Y:LEc/J;

    invoke-virtual {p1}, LYd/u;->e()[C

    move-result-object v2

    invoke-interface {v1, v2}, LEc/i;->g([C)[B

    move-result-object v3

    invoke-virtual {p1}, LYd/u;->f()[B

    move-result-object v4

    invoke-virtual {p1}, LYd/u;->b()I

    move-result v5

    invoke-virtual {p1}, LYd/u;->a()I

    move-result v6

    invoke-virtual {p1}, LYd/u;->d()I

    move-result v7

    invoke-virtual {p1}, LYd/u;->c()I

    move-result p1

    div-int/lit8 v8, p1, 0x8

    invoke-static/range {v3 .. v8}, LQc/N;->i([B[BIIII)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/o0;-><init>([B)V

    new-instance p1, LWd/a;

    iget-object v1, p0, LWd/g;->X:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LWd/a;-><init>(Ljava/lang/String;LEc/k;)V

    return-object p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positive key length required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYd/u;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cost parameter N must be > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Salt S must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.E.b (Vd.E$b)
.class public LVd/E$b;
.super LXd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/E$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/E$b;->a:Ljava/lang/String;

    const-string v2, "$ScryptWithUTF8"

    const-string v3, "SecretKeyFactory.SCRYPT"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    sget-object v0, LQb/c;->M:Lob/C;

    const-string v3, "SecretKeyFactory"

    invoke-static {v1, v2, p1, v3, v0}, LOd/g;->a(Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;Lob/C;)V

    return-void
.end method

###### Class Vd.E.c (Vd.E$c)
.class public LVd/E$c;
.super LVd/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "SCRYPT"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LVd/E$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method
