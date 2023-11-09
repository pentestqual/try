.class final Lsa/com/stc/domain/PostSupportUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/PostSupportUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/SupportResponseContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/SupportResponseContainer;",
        "Logger",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/PostSupportUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/PostSupportUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/PostSupportUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/SupportResponseContainer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/PostSupportUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/PostSupportUseCase;->values(Lsa/com/stc/domain/PostSupportUseCase;)Lsa/com/stc/data/repository/SupportRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$getValue:Ljava/lang/String;

    new-instance v2, Lsa/com/stc/data/entities/SupportPostBody;

    iget-object v3, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->$Logger:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lsa/com/stc/data/entities/SupportPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SupportRepository;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/SupportPostBody;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/PostSupportUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
