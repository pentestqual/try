.class final Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "values",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/jawal_control/Group;

.field final synthetic $Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $Scroller$Companion:Ljava/lang/String;

.field final synthetic $getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Setting;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic SummaryContentAdapter:Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/jawal_control/Group;Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Setting;",
            ">;",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Logger:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$getValue:Ljava/util/List;

    iput-object p4, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/jawal_control/Group;

    iput-object p5, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;

    iput-object p6, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$values:Ljava/lang/String;

    iput-object p7, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x6665554f

    const v7, -0x66655527

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Logger:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 155
    new-instance v4, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 156
    new-instance v1, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;

    invoke-direct {v1, v3, v6, v2, v6}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/jawal_control/TimeProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    .line 158
    :cond_1
    iget-object v1, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$getValue:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 279
    check-cast v7, Lsa/com/stc/data/entities/jawal_control/Setting;

    .line 160
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawal_control/Setting;->Scroller()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawal_control/Setting;->valueOf()Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawal_control/Setting;->values()Ljava/lang/String;

    move-result-object v7

    .line 163
    new-instance v10, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    invoke-direct {v10, v8, v9, v7}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 166
    :cond_3
    new-instance v1, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->ResultReceiver$1()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$State()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver$_Parcel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7, v8, v9}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v7, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->ActivityViewModelLazyKt()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$State()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v10}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver$_Parcel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v8, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, -0x33ad2e62    # -5.5264888E7f

    const v12, 0x33ad2e90

    invoke-static {v10, v11, v12, v9}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v10}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$ShuffleMode()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v11}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver$_Parcel()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v9, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    sget-object v10, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v10}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver$Stub$Proxy()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v11}, Lsa/com/stc/utils/Constants$Companion;->PlaybackStateCompat$ShuffleMode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v12}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver$_Parcel()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v10, v10, [Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    aput-object v1, v10, v5

    aput-object v7, v10, v3

    aput-object v8, v10, v2

    const/4 v1, 0x3

    aput-object v9, v10, v1

    .line 170
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    :goto_2
    iget-object v1, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/jawal_control/Group;

    instance-of v7, v1, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    if-eqz v7, :cond_9

    .line 173
    check-cast v1, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Group$NewBlacklistGroup;->valueOf()Lsa/com/stc/data/entities/jawal_control/Coverage;

    move-result-object v1

    .line 174
    iget-object v7, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/jawal_control/Group;

    invoke-interface {v7}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object v9

    .line 176
    instance-of v7, v1, Lsa/com/stc/data/entities/jawal_control/Coverage$Permanent;

    if-eqz v7, :cond_4

    .line 177
    new-instance v6, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 179
    :cond_4
    instance-of v7, v1, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;

    const v8, 0x104b1bba

    const v10, -0x104b1bb1

    const/16 v11, 0x30

    const/4 v12, 0x5

    if-eqz v7, :cond_6

    .line 180
    check-cast v1, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->valueOf()Ljava/util/List;

    move-result-object v7

    .line 181
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v11}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v13

    .line 182
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v11}, Lsa/com/stc/utils/Constants$Companion;->ActivityViewModelLazyKt$viewModels$2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v5

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v10, v8, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v10, v6

    move-object v11, v10

    goto :goto_3

    :cond_5
    move-object v11, v1

    move-object v10, v13

    .line 187
    :goto_3
    new-instance v6, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v8, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v16}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 189
    :cond_6
    instance-of v7, v1, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    if-eqz v7, :cond_8

    .line 190
    check-cast v1, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->values()Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->LogLevel()Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v11}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 194
    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v11}, Lsa/com/stc/utils/Constants$Companion;->ActivityViewModelLazyKt$viewModels$2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v5

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v10, v8, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v10, v6

    move-object v11, v10

    goto :goto_4

    :cond_7
    move-object v11, v1

    move-object v10, v7

    .line 198
    :goto_4
    new-instance v6, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 201
    :cond_8
    move-object v1, v6

    check-cast v1, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    goto :goto_5

    .line 205
    :cond_9
    new-instance v6, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    invoke-interface {v1}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    :goto_5
    iget-object v1, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Logger:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/jawal_control/Group;

    iget-object v5, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$valueOf:Ljava/lang/String;

    .line 281
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 283
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 208
    new-instance v15, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;

    invoke-interface {v3}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v15

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 284
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 210
    new-instance v1, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;

    invoke-direct {v1, v4, v6}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/jawal_control/TimeProfile;)V

    .line 212
    :goto_7
    iget-object v2, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;

    invoke-static {v2}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->values(Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;)Lsa/com/stc/data/repository/JawalControlRepository;

    move-result-object v2

    iget-object v3, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$values:Ljava/lang/String;

    iget-object v4, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->getValue(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
