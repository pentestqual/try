.class public interface abstract annotation Landroidx/compose/runtime/internal/FunctionKeyMeta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/FunctionKeyMeta$Container;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/compose/runtime/internal/FunctionKeyMeta$Container;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/FunctionKeyMeta;",
        "",
        "",
        "endOffset",
        "()I",
        "key",
        "startOffset",
        "p0",
        "p1",
        "p2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Repeatable;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract endOffset()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "endOffset"
    .end annotation
.end method

.method public abstract key()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "key"
    .end annotation
.end method

.method public abstract startOffset()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "startOffset"
    .end annotation
.end method
