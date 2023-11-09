.class final Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/PostQitafDonationUseCase;->Logger(Lsa/com/stc/data/entities/DonationRequest;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "values",
        "()Lio/reactivex/Completable;"
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/DonationRequest;

.field final synthetic values:Lsa/com/stc/domain/PostQitafDonationUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/data/entities/DonationRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;->values:Lsa/com/stc/domain/PostQitafDonationUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/DonationRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 2

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;->values:Lsa/com/stc/domain/PostQitafDonationUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/PostQitafDonationUseCase;->values(Lsa/com/stc/domain/PostQitafDonationUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostQitafDonationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/DonationRequest;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/QitafRepository;->valueOf(Lsa/com/stc/data/entities/DonationRequest;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
