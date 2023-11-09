.class final Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLlWizardStepsUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
        "getValue",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetLlWizardStepsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetLlWizardStepsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLlWizardStepsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->values(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    :goto_0
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLlWizardStepsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetLlWizardStepsUseCase;->values(Lsa/com/stc/domain/GetLlWizardStepsUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    .line 28
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->joodwizard:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->landlineWizard:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-class v3, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    new-instance v1, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLlWizardStepsUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
