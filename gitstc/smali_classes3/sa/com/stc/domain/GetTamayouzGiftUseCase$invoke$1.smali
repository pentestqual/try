.class final Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetTamayouzGiftUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/content/Content<",
        "Lsa/com/stc/data/entities/AnnualTamayozGift;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/AnnualTamayozGift;",
        "valueOf",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/GetTamayouzGiftUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetTamayouzGiftUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetTamayouzGiftUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/AnnualTamayozGift;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetTamayouzGiftUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetTamayouzGiftUseCase;->valueOf(Lsa/com/stc/domain/GetTamayouzGiftUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1;->$values:Ljava/lang/String;

    const-class v2, Lsa/com/stc/data/entities/AnnualTamayozGift;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetTamayouzGiftUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
