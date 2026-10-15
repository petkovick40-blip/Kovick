###### Class oc.r (oc.r)
.class public Loc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/g;


# static fields
.field public static final b:Lob/C;


# instance fields
.field public final a:Lob/X;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lwb/b;->d:Lob/C;

    sput-object v0, Loc/r;->b:Lob/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/V0;

    .line 1
    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Loc/r;->a:Lob/X;

    return-void
.end method

.method public constructor <init>(Lob/X;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/r;->a:Lob/X;

    return-void
.end method


# virtual methods
.method public getType()Lob/C;
    .registers 2

    sget-object v0, Loc/r;->b:Lob/C;

    return-object v0
.end method

.method public getValue()Lob/k;
    .registers 2

    iget-object v0, p0, Loc/r;->a:Lob/X;

    return-object v0
.end method
