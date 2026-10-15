###### Class Ta.b (Ta.b)
.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTa/b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/security/SecureRandom;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LTa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTa/b;->a:LTa/b;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LTa/b;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LTa/b;->b:Ljava/security/SecureRandom;

    return-object v0
.end method
