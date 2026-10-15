###### Class D2.i (D2.i)
.class public interface abstract LD2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:LD2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD2/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/i;->a:LD2/i;

    new-instance v0, LD2/k$a;

    invoke-direct {v0}, LD2/k$a;-><init>()V

    invoke-virtual {v0}, LD2/k$a;->c()LD2/k;

    move-result-object v0

    sput-object v0, LD2/i;->b:LD2/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class D2.i.a (D2.i$a)
.class public LD2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
