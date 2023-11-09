.class public final Lsa/com/stc/data/entities/subscriptions/ESimContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/subscriptions/ESimContainer;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "content",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "values",
        "()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "eSIM",
        "Ljava/util/List;",
        "Logger",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final eSIM:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eSIMs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/subscriptions/ESimContainer;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;",
            "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->eSIM:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->content:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/data/entities/subscriptions/ESimContainer;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->eSIM:Ljava/util/List;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->content:Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    return-object v0
.end method
