.class final Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ReportProblemUseCase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/contact_us/ReportProblemBody;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/ReportProblemUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsa/com/stc/domain/ReportProblemUseCase;Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->Logger:Lsa/com/stc/domain/ReportProblemUseCase;

    iput-object p3, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/contact_us/ReportProblemBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->$values:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->Logger:Lsa/com/stc/domain/ReportProblemUseCase;

    iget-object v2, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/contact_us/ReportProblemBody;

    .line 17
    invoke-static {v1}, Lsa/com/stc/domain/ReportProblemUseCase;->getValue(Lsa/com/stc/domain/ReportProblemUseCase;)Lsa/com/stc/data/repository/SupportRepository;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/data/repository/SupportRepository;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->Logger:Lsa/com/stc/domain/ReportProblemUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/ReportProblemUseCase;->getValue(Lsa/com/stc/domain/ReportProblemUseCase;)Lsa/com/stc/data/repository/SupportRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/contact_us/ReportProblemBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SupportRepository;->getValue(Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/ReportProblemUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
