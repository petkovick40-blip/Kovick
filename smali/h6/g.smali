###### Class h6.InterfaceC2770g (h6.g)
.class public interface abstract annotation Lh6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh6/k;
    modifier = {
        .enum Lh6/o;->X:Lh6/o;,
        .enum Lh6/o;->Z:Lh6/o;,
        .enum Lh6/o;->r6:Lh6/o;,
        .enum Lh6/o;->s6:Lh6/o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
