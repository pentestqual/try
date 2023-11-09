.class public final Lsa/com/stc/data/entities/JoodMessage;
.super Lsa/com/stc/data/entities/content/ComparablePackageMessage;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/JoodMessage;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "values",
        "()Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "",
        "Lsa/com/stc/data/entities/Sne;",
        "sne",
        "Ljava/util/List;",
        "Logger",
        "()Ljava/util/List;",
        "",
        "technology",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V"
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
.field private final sne:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sne"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Sne;",
            ">;"
        }
    .end annotation
.end field

.field private final technology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technology"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Sne;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v1, v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/JoodMessage;->technology:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsa/com/stc/data/entities/JoodMessage;->sne:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Sne;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/JoodMessage;->sne:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/JoodMessage;->technology:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;
    .locals 10

    .line 13
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-direct {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;-><init>()V

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->warmup(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->extraCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->onMessageChannelReady(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsCallback$Stub(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->postMessage(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->postMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->asBinder(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->valueOf(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->asInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->getActiveNotifications()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Sne;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x795eba78

    const v4, -0x795eba78

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/data/entities/Sne;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->extraCommand(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->IPostMessageService$Stub(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->getActiveNotifications()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsService(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->mayLaunchUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->receiveFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->newSession(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->valueOf(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/data/entities/JoodMessage;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->IPostMessageService$Stub(Ljava/lang/String;)V

    return-object v0
.end method
