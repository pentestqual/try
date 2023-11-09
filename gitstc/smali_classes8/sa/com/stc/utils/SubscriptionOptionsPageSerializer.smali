.class public final Lsa/com/stc/utils/SubscriptionOptionsPageSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/utils/SubscriptionOptionsPageSerializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "Lcom/google/gson/JsonElement;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "Lcom/google/gson/JsonDeserializationContext;",
        "p2",
        "Logger",
        "(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
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
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    invoke-direct {p1}, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;-><init>()V

    return-object p1

    :cond_1
    const-string p2, "sections"

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v0, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v0, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    :goto_1
    return-object p1
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/utils/SubscriptionOptionsPageSerializer;->Logger(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    move-result-object p1

    return-object p1
.end method
