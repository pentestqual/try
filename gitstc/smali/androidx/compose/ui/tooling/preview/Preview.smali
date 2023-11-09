.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/Preview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = -0x1
        backgroundColor = 0x0L
        device = ""
        fontScale = 1.0f
        group = ""
        heightDp = -0x1
        locale = ""
        name = ""
        showBackground = false
        showSystemUi = false
        uiMode = 0x0
        widthDp = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/preview/Preview$Container;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/compose/ui/tooling/preview/Preview$Container;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bx\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u0011\u0010\u0010\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004R\u0011\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/preview/Preview;",
        "",
        "",
        "apiLevel",
        "()I",
        "",
        "backgroundColor",
        "()J",
        "",
        "device",
        "()Ljava/lang/String;",
        "",
        "fontScale",
        "()F",
        "group",
        "heightDp",
        "locale",
        "name",
        "",
        "showBackground",
        "()Z",
        "showSystemUi",
        "uiMode",
        "widthDp",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Repeatable;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract apiLevel()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "apiLevel"
    .end annotation
.end method

.method public abstract backgroundColor()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "backgroundColor"
    .end annotation
.end method

.method public abstract device()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "device"
    .end annotation
.end method

.method public abstract fontScale()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "fontScale"
    .end annotation
.end method

.method public abstract group()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "group"
    .end annotation
.end method

.method public abstract heightDp()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "heightDp"
    .end annotation
.end method

.method public abstract locale()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "locale"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation
.end method

.method public abstract showBackground()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "showBackground"
    .end annotation
.end method

.method public abstract showSystemUi()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "showSystemUi"
    .end annotation
.end method

.method public abstract uiMode()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "uiMode"
    .end annotation
.end method

.method public abstract widthDp()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "widthDp"
    .end annotation
.end method
