.class final Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SmsInboxUseCase;->values(Ljava/lang/String;II)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
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
.field final synthetic $LogLevel:I

.field final synthetic $Logger:I

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/SmsInboxUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/SmsInboxUseCase;Ljava/lang/String;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/SmsInboxUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput p3, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$LogLevel:I

    iput p4, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$Logger:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/SmsInboxUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/SmsInboxUseCase;->valueOf(Lsa/com/stc/domain/SmsInboxUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget v2, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$LogLevel:I

    iget v3, p0, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->$Logger:I

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/NumberPropertiesRepository;->getValue(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/SmsInboxUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
