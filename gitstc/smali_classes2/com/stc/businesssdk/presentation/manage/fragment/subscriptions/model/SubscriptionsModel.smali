.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J \u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u0004\"\u0004\u00087\u00104"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "component3",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "",
        "component4",
        "()Z",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "component5",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isSubscribed",
        "Z",
        "setSubscribed",
        "(Z)V",
        "stateModel",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "getStateModel",
        "setStateModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V",
        "subscription",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "getSubscription",
        "setSubscription",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;)V",
        "subtitle",
        "Ljava/lang/String;",
        "getSubtitle",
        "setSubtitle",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isSubscribed:Z

.field private stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

.field private subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    .line 13
    iput-boolean p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    .line 14
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    return v0
.end method

.method public final component5()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;
    .locals 7

    const-string v0, ""

    .line 65346
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;ZLcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    iget-boolean v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStateModel"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public final getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubscription"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubtitle"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->hashCode()I

    move-result v1

    :goto_2
    iget-boolean v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSubscribed"
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    return v0
.end method

.method public final setStateModel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStateModel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubscribed"
    .end annotation

    .line 13
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    return-void
.end method

.method public final setSubscription(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubscription"
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubtitle"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTitle"
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionsModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->subscription:Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->isSubscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
