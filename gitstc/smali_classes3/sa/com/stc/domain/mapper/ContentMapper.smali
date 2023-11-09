.class public final Lsa/com/stc/domain/mapper/ContentMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/mapper/ContentMapper;",
        "",
        "T",
        "Lcom/google/gson/JsonElement;",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "getValue",
        "(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lsa/com/stc/data/entities/content/ContentContainer;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v1, Lsa/com/stc/data/entities/content/ContentContainer;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    check-cast p2, Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 19
    new-instance v1, Lsa/com/stc/utils/Serializer;

    invoke-direct {v1}, Lsa/com/stc/utils/Serializer;-><init>()V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/utils/Serializer;->LogLevel(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    return-object p1
.end method
