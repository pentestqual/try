.class public final Lsa/com/stc/data/entities/NotificationSettings$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NotificationSettings$Companion;",
        "",
        "Lsa/com/stc/data/entities/NotificationSettings;",
        "p0",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "values",
        "(Lsa/com/stc/data/entities/NotificationSettings;)Ljava/util/List;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/NotificationSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/NotificationSettings;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/NotificationSettings;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 77
    new-instance v11, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1412c5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->Scroller()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;

    .line 80
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->Scroller()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->Scroller$Companion()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_4

    sget-object v8, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;->GREY:Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    goto :goto_3

    :cond_4
    sget-object v8, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;->PRIMARY:Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    :goto_3
    move-object v13, v8

    .line 79
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v8, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    const-string v8, "BILLS_AND_PAYMENTS"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lsa/com/stc/data/entities/NotificationsStatus;->ALLOWED:Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/NotificationsStatus;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lsa/com/stc/data/entities/NotificationsStatus;->SMS_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsStatus;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    move v5, v4

    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsConfiguration$Category;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lsa/com/stc/data/entities/NotificationsStatus;->ALLOWED:Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/NotificationsStatus;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v4

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1412c1

    const-string v2, "ON"

    if-eqz v5, :cond_c

    .line 99
    sget-object v5, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_BILLS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/NotificationSettingsIds;->getId()I

    move-result v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->valueOf()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_a

    move v11, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v11, v3

    .line 103
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 97
    :goto_6
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    const v7, 0x7f1412ba

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "billForwarding"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_11

    .line 109
    sget-object v5, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_OTHER:Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/NotificationSettingsIds;->getId()I

    move-result v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->valueOf()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_f

    move v10, v4

    goto :goto_8

    :cond_f
    :goto_7
    move v10, v3

    .line 113
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 107
    :goto_9
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    const v3, 0x7f1412b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "otherForwarding"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->Scroller$Companion()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 119
    sget-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_SMS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/NotificationSettingsIds;->getId()I

    move-result v4

    .line 118
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    const/4 v3, 0x0

    const v2, 0x7f1412b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f1412c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x21

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationSettings;->SummaryContentAdapter()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 127
    sget-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_DND:Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/NotificationSettingsIds;->getId()I

    move-result v4

    .line 126
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    const/4 v3, 0x0

    const v2, 0x7f1412b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f1412c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x21

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_14

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_14
    return-object v0
.end method
