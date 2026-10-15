###### Class h.m0 (h.m0)
.class public interface abstract annotation Lh/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/m0;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final R0:Lh/m0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final S0:I = 0x2

.field public static final T0:I = 0x3

.field public static final U0:I = 0x4

.field public static final V0:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lh/m0$a;->a:Lh/m0$a;

    sput-object v0, Lh/m0;->R0:Lh/m0$a;

    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method

###### Class h.m0.a (h.m0$a)
.class public final Lh/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh/m0$a;

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/m0$a;->a:Lh/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
