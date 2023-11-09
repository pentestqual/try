.class public final Lsa/com/stc/data/entities/QitafTierType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/QitafTierType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/QitafTierType$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/QitafTierType;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;",
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

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/QitafTierType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NA"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsa/com/stc/data/entities/QitafTierType;->Diamond:Lsa/com/stc/data/entities/QitafTierType;

    return-object p1

    .line 241
    :cond_0
    invoke-static {}, Lsa/com/stc/data/entities/QitafTierType;->values()[Lsa/com/stc/data/entities/QitafTierType;

    move-result-object v0

    const/4 v1, 0x0

    .line 301
    array-length v2, v0

    :cond_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafTierType;->getTierType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 245
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/QitafTierType;->Classic:Lsa/com/stc/data/entities/QitafTierType;

    return-object p1
.end method
