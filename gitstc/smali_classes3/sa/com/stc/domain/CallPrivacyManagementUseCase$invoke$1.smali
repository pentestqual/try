.class final Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CallPrivacyManagementUseCase;->valueOf(Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "LogLevel",
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

.field final synthetic $valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/domain/CallPrivacyManagementUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->values:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->$valueOf:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p3, p1, p2}, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->values:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->joodwizard:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->bundleSelection1:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    new-instance v1, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->values:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iget-object v3, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->$valueOf:Ljava/util/List;

    iget-object v4, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
