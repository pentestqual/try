.class public interface abstract annotation Landroidx/room/Fts4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Fts4;
        contentEntity = Ljava/lang/Object;
        languageId = ""
        matchInfo = .enum Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;
        notIndexed = {}
        order = .enum Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;
        prefix = {}
        tokenizer = "simple"
        tokenizerArgs = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0087\u0002\u0018\u00002\u00020\u0001B`\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u000c\u0008\u0002\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eR\u0015\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00118\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Landroidx/room/Fts4;",
        "",
        "Lkotlin/reflect/KClass;",
        "contentEntity",
        "()Ljava/lang/Class;",
        "",
        "languageId",
        "()Ljava/lang/String;",
        "Landroidx/room/FtsOptions$MatchInfo;",
        "matchInfo",
        "()Landroidx/room/FtsOptions$MatchInfo;",
        "",
        "notIndexed",
        "()[Ljava/lang/String;",
        "Landroidx/room/FtsOptions$Order;",
        "order",
        "()Landroidx/room/FtsOptions$Order;",
        "",
        "prefix",
        "()[I",
        "tokenizer",
        "tokenizerArgs",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7"
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract contentEntity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "contentEntity"
    .end annotation
.end method

.method public abstract languageId()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "languageId"
    .end annotation
.end method

.method public abstract matchInfo()Landroidx/room/FtsOptions$MatchInfo;
    .annotation build Lkotlin/jvm/JvmName;
        name = "matchInfo"
    .end annotation
.end method

.method public abstract notIndexed()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "notIndexed"
    .end annotation
.end method

.method public abstract order()Landroidx/room/FtsOptions$Order;
    .annotation build Lkotlin/jvm/JvmName;
        name = "order"
    .end annotation
.end method

.method public abstract prefix()[I
    .annotation build Lkotlin/jvm/JvmName;
        name = "prefix"
    .end annotation
.end method

.method public abstract tokenizer()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "tokenizer"
    .end annotation
.end method

.method public abstract tokenizerArgs()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "tokenizerArgs"
    .end annotation
.end method
