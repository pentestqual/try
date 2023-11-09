.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;,
        Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;,
        Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:J

.field private Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:J

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 800
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$1;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$1;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    .line 90
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 91
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->valueOf:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 826
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->valueOf:J

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    .line 834
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 840
    :cond_0
    const-class v0, Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/ContentMetadata;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    .line 841
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 1

    .line 592
    new-instance v0, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-direct {p0, v0, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method static synthetic LogLevel(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel(Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 5

    .line 597
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    .line 600
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 603
    :cond_1
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 604
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->Logger(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 606
    :cond_2
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 609
    :cond_3
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 610
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Scroller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->SummaryContentAdapter(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 612
    :cond_4
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Logger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 613
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->getValue(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 615
    :cond_5
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter()I

    move-result v0

    if-lez v0, :cond_6

    .line 616
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->getValue(I)Lio/branch/referral/BranchShortLinkBuilder;

    .line 618
    :cond_6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 619
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ContentTitle:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 621
    :cond_7
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 622
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->CanonicalIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 624
    :cond_8
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 625
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->CanonicalUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 627
    :cond_9
    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lorg/json/JSONArray;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 629
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentKeyWords:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 631
    :cond_a
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 632
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ContentDesc:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 634
    :cond_b
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 635
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ContentImgUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 637
    :cond_c
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-lez v0, :cond_d

    .line 638
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ContentExpiryTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 640
    :cond_d
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PublicallyIndexable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->onMessageChannelReady()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    .line 641
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Lio/branch/referral/util/ContentMetadata;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    .line 643
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 644
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 646
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 651
    :cond_e
    invoke-virtual {p2}, Lio/branch/referral/util/LinkProperties;->LogLevel()Ljava/util/HashMap;

    move-result-object p2

    .line 652
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 653
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    goto :goto_1

    :cond_f
    return-object p1
.end method

.method public static Logger()Lio/branch/indexing/BranchUniversalObject;
    .locals 3

    const-string v0, "+clicked_branch_link"

    .line 667
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 669
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 671
    invoke-virtual {v1}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v1}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/branch/indexing/BranchUniversalObject;->valueOf(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {v1}, Lio/branch/referral/Branch;->requestPostMessageChannel()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->requestPostMessageChannel()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 676
    invoke-virtual {v1}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/branch/indexing/BranchUniversalObject;->valueOf(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lio/branch/indexing/BranchUniversalObject;
    .locals 5

    const/4 v0, 0x0

    .line 695
    :try_start_0
    new-instance v1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 696
    :try_start_1
    new-instance v2, Lio/branch/referral/BranchUtil$JsonReader;

    invoke-direct {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;-><init>(Lorg/json/JSONObject;)V

    .line 697
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ContentTitle:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 698
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->CanonicalIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    .line 699
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->CanonicalUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    .line 700
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ContentDesc:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    .line 701
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ContentImgUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    .line 702
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ContentExpiryTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    .line 704
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ContentKeyWords:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 705
    instance-of v3, p0, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 706
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    .line 707
    :cond_0
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 708
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 711
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 712
    iget-object v3, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 715
    :cond_2
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->PublicallyIndexable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 716
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 717
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_2

    :cond_3
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_2
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_4

    .line 718
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 720
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_3

    :cond_5
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_3
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 722
    :cond_6
    :goto_4
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->LocallyIndexable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->values(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    goto :goto_5

    :cond_7
    sget-object p0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    :goto_5
    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 723
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->CreationTimestamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lio/branch/indexing/BranchUniversalObject;->valueOf:J

    .line 725
    invoke-static {v2}, Lio/branch/referral/util/ContentMetadata;->valueOf(Lio/branch/referral/BranchUtil$JsonReader;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p0

    iput-object p0, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    .line 729
    invoke-virtual {v2}, Lio/branch/referral/BranchUtil$JsonReader;->getValue()Lorg/json/JSONObject;

    move-result-object p0

    .line 730
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 731
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 733
    iget-object v3, v1, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 737
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 211
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 157
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Ljava/util/ArrayList;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/indexing/BranchUniversalObject;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public LogLevel(Ljava/util/Date;)Lio/branch/indexing/BranchUniversalObject;
    .locals 2

    .line 266
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    return-object p0
.end method

.method public LogLevel(Ljava/util/HashMap;)Lio/branch/indexing/BranchUniversalObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/indexing/BranchUniversalObject;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public LogLevel()Lio/branch/referral/util/ContentMetadata;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    return-object v0
.end method

.method public Logger(DLio/branch/referral/util/CurrencyType;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 105
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Z)Ljava/lang/String;
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Z)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    check-cast p1, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p1}, Lio/branch/referral/BranchShortLinkBuilder;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/ShareSheetStyle;Lio/branch/referral/Branch$BranchLinkShareListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 542
    invoke-virtual/range {v0 .. v5}, Lio/branch/indexing/BranchUniversalObject;->valueOf(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/ShareSheetStyle;Lio/branch/referral/Branch$BranchLinkShareListener;Lio/branch/referral/Branch$IChannelProperties;)V

    return-void
.end method

.method public Scroller()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    return-wide v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 131
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lorg/json/JSONArray;
    .locals 3

    .line 425
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Lio/branch/referral/util/ContentMetadata;->values()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extraCallback()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 190
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 118
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    return-object p0
.end method

.method public getValue()Lorg/json/JSONObject;
    .locals 5

    .line 750
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 753
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v1}, Lio/branch/referral/util/ContentMetadata;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 755
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 757
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 759
    :cond_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentTitle:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    :cond_1
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 763
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CanonicalIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    :cond_2
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 766
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CanonicalUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    :cond_3
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 769
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 770
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 771
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 773
    :cond_4
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ContentKeyWords:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    :cond_5
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 776
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentDesc:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    :cond_6
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 779
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentImgUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    :cond_7
    iget-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 782
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentExpiryTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 784
    :cond_8
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PublicallyIndexable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->onMessageChannelReady()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 785
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocallyIndexable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->onRelationshipValidationResult()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 786
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CreationTimestamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 789
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public onMessageChannelReady()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPostMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, v0}, Lio/branch/indexing/BranchUniversalObject;->valueOf(Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V

    return-void
.end method

.method public onRelationshipValidationResult()Z
    .locals 2

    .line 303
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public valueOf(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 226
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .line 253
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/BranchShortLinkBuilder;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/ShareSheetStyle;Lio/branch/referral/Branch$BranchLinkShareListener;Lio/branch/referral/Branch$IChannelProperties;)V
    .locals 2

    .line 546
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 548
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 p2, -0x6d

    const-string p3, "Trouble sharing link. "

    invoke-direct {p1, p3, p2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-interface {p4, p2, p2, p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "Sharing error. Branch instance is not created yet. Make sure you have initialised Branch."

    .line 550
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_1
    new-instance v0, Lio/branch/referral/BranchShareSheetBuilder;

    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/branch/referral/BranchShareSheetBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V

    .line 554
    new-instance p1, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;

    invoke-direct {p1, p0, p4, v0, p2}, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;-><init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$BranchLinkShareListener;Lio/branch/referral/BranchShareSheetBuilder;Lio/branch/referral/util/LinkProperties;)V

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->valueOf(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p1

    .line 555
    invoke-virtual {p1, p5}, Lio/branch/referral/BranchShareSheetBuilder;->values(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p1

    .line 556
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->Scroller$Companion(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p1

    .line 557
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 559
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->onPostMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p4}, Lio/branch/referral/BranchShareSheetBuilder;->valueOf(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 562
    :cond_2
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 563
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->values(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 565
    :cond_3
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 566
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->values(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 568
    :cond_4
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 569
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->values(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 571
    :cond_5
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult()I

    move-result p1

    if-lez p1, :cond_6

    .line 572
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel(I)V

    .line 574
    :cond_6
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->values()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->values(I)Lio/branch/referral/BranchShareSheetBuilder;

    .line 575
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->Scroller()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel(Z)Lio/branch/referral/BranchShareSheetBuilder;

    .line 576
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->LogLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->valueOf(I)Lio/branch/referral/BranchShareSheetBuilder;

    .line 577
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->Scroller(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 578
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->extraCallbackWithResult()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->getValue(Landroid/view/View;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 579
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->getValue(I)Lio/branch/referral/BranchShareSheetBuilder;

    .line 581
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 582
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->valueOf(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 584
    :cond_7
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 585
    invoke-virtual {p3}, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->Logger(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 587
    :cond_8
    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->asBinder()V

    :goto_0
    return-void
.end method

.method public valueOf(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 1

    .line 518
    invoke-static {p1}, Lio/branch/referral/TrackingController;->LogLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 519
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/BranchShortLinkBuilder;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/BranchShortLinkBuilder;->Logger(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    :goto_0
    return-void
.end method

.method public valueOf(Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V
    .locals 4

    .line 457
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/branch/referral/Branch;->Logger(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 461
    new-instance v1, Lio/branch/referral/BranchError;

    const/16 v2, -0x6d

    const-string v3, "Register view error"

    invoke-direct {v1, v3, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;->onRegisterViewFinished(ZLio/branch/referral/BranchError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public values(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 144
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    return-object v0
.end method

.method public values(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;Z)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Z)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    check-cast p1, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p1, p3}, Lio/branch/referral/BranchShortLinkBuilder;->Logger(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 812
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->valueOf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 813
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->values:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->Logger:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 819
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 821
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 822
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->Scroller:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
