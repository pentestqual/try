.class final Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
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
.field final synthetic valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->Logger(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->getValue(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
