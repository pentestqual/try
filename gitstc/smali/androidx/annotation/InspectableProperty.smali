.class public interface abstract annotation Landroidx/annotation/InspectableProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/InspectableProperty;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/InspectableProperty$EnumEntry;,
        Landroidx/annotation/InspectableProperty$FlagEntry;,
        Landroidx/annotation/InspectableProperty$ValueType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the {@code androidx.resourceinpsection} package."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBH\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005R\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u000f8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/annotation/InspectableProperty;",
        "",
        "",
        "attributeId",
        "()I",
        "",
        "Landroidx/annotation/InspectableProperty$EnumEntry;",
        "enumMapping",
        "()[Landroidx/annotation/InspectableProperty$EnumEntry;",
        "Landroidx/annotation/InspectableProperty$FlagEntry;",
        "flagMapping",
        "()[Landroidx/annotation/InspectableProperty$FlagEntry;",
        "",
        "hasAttributeId",
        "()Z",
        "",
        "name",
        "()Ljava/lang/String;",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        "valueType",
        "()Landroidx/annotation/InspectableProperty$ValueType;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "EnumEntry",
        "FlagEntry",
        "ValueType"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "attributeId"
    .end annotation
.end method

.method public abstract enumMapping()[Landroidx/annotation/InspectableProperty$EnumEntry;
    .annotation build Lkotlin/jvm/JvmName;
        name = "enumMapping"
    .end annotation
.end method

.method public abstract flagMapping()[Landroidx/annotation/InspectableProperty$FlagEntry;
    .annotation build Lkotlin/jvm/JvmName;
        name = "flagMapping"
    .end annotation
.end method

.method public abstract hasAttributeId()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasAttributeId"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation
.end method

.method public abstract valueType()Landroidx/annotation/InspectableProperty$ValueType;
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueType"
    .end annotation
.end method
