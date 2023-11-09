.class public final Lsa/com/stc/ui/support/views/Mappers$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/support/views/Mappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/Mappers$Companion;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/SupportResponseContainer;",
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "getValue",
        "(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "Lsa/com/stc/ui/support/views/ReceiveMessageData;",
        "values",
        "(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ReceiveMessageData;",
        "",
        "Lsa/com/stc/data/entities/StartupOptions;",
        "",
        "Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;",
        "Logger",
        "(Ljava/util/List;)[Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/support/views/Mappers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Logger(Ljava/util/List;)[Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/StartupOptions;",
            ">;)[",
            "Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lsa/com/stc/data/entities/StartupOptions;

    .line 12
    new-instance v10, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lsa/com/stc/data/entities/StartupOptions;->Scroller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsa/com/stc/data/entities/StartupOptions;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsa/com/stc/data/entities/StartupOptions;->LogLevel()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    :goto_1
    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ActionButtonsData;
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SupportResponseContainer;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object v5, v1

    check-cast v5, Lsa/com/stc/data/entities/Options;

    .line 24
    new-instance v1, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Options;->extraCallback()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/Options;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 25
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    .line 25
    new-instance v0, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/ActionButtonsData;-><init>([Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/SupportResponseContainer;)Lsa/com/stc/ui/support/views/ReceiveMessageData;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SupportResponseContainer;->valueOf()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/ReceiveMessageData;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
