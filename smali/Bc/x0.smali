###### Class Bc.x0 (Bc.x0)
.class public interface abstract LBc/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/x0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# virtual methods
.method public abstract c()I
.end method

.method public abstract d(Lhc/b;Lhc/b;[B[B)LBc/H0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method

.method public abstract f(ILhc/b;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method

.method public abstract getPassword()[C
.end method

###### Class Bc.x0.a (Bc.x0$a)
.class public final LBc/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LBc/x0$a;

.field public static final d:LBc/x0$a;

.field public static final e:LBc/x0$a;

.field public static final f:LBc/x0$a;

.field public static final g:LBc/x0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LBc/x0$a;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->S0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, LBc/x0$a;-><init>(Ljava/lang/String;Lhc/b;)V

    sput-object v0, LBc/x0$a;->c:LBc/x0$a;

    new-instance v0, LBc/x0$a;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->T0:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, LBc/x0$a;-><init>(Ljava/lang/String;Lhc/b;)V

    sput-object v0, LBc/x0$a;->d:LBc/x0$a;

    new-instance v0, LBc/x0$a;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->U0:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, LBc/x0$a;-><init>(Ljava/lang/String;Lhc/b;)V

    sput-object v0, LBc/x0$a;->e:LBc/x0$a;

    new-instance v0, LBc/x0$a;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->V0:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, LBc/x0$a;-><init>(Ljava/lang/String;Lhc/b;)V

    sput-object v0, LBc/x0$a;->f:LBc/x0$a;

    new-instance v0, LBc/x0$a;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->W0:Lob/C;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, LBc/x0$a;-><init>(Ljava/lang/String;Lhc/b;)V

    sput-object v0, LBc/x0$a;->g:LBc/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/x0$a;->a:Ljava/lang/String;

    iput-object p2, p0, LBc/x0$a;->b:Lhc/b;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/x0$a;->b:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/x0$a;->a:Ljava/lang/String;

    return-object v0
.end method
