.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;->newArray(I)[Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    move-result-object p1

    return-object p1
.end method
