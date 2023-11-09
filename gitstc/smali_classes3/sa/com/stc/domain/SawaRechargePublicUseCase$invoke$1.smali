.class final Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SawaRechargePublicUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $LogLevel:Ljava/lang/Object;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/SawaRechargePublicUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/SawaRechargePublicUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->getValue:Lsa/com/stc/domain/SawaRechargePublicUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$LogLevel:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 4

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->getValue:Lsa/com/stc/domain/SawaRechargePublicUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/SawaRechargePublicUseCase;->Logger(Lsa/com/stc/domain/SawaRechargePublicUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/SawaRechargePublicUseCase$invoke$1;->$LogLevel:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/PublicRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
