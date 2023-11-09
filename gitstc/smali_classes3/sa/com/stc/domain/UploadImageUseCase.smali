.class public Lsa/com/stc/domain/UploadImageUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/UploadImageUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/ChatSessionObject;",
        "p1",
        "Lsa/com/stc/ui/common/attachment/Attachment;",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/UploadImageResponse;",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/ChatSessionObject;Lsa/com/stc/ui/common/attachment/Attachment;)Lsa/com/stc/base/SingleWrapper;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/data/repository/ChatRepository;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/UploadImageUseCase;->getValue:Lsa/com/stc/data/repository/ChatRepository;

    iput-object p3, p0, Lsa/com/stc/domain/UploadImageUseCase;->values:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/UploadImageUseCase;)Lsa/com/stc/data/repository/ChatRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/UploadImageUseCase;->getValue:Lsa/com/stc/data/repository/ChatRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/UploadImageUseCase;->values:Landroid/content/Context;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/ChatSessionObject;Lsa/com/stc/ui/common/attachment/Attachment;)Lsa/com/stc/base/SingleWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/ChatSessionObject;",
            "Lsa/com/stc/ui/common/attachment/Attachment;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/UploadImageResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lsa/com/stc/data/entities/ChatSessionObject;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lsa/com/stc/data/entities/ChatSessionObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lsa/com/stc/domain/UploadImageUseCase;->values:Landroid/content/Context;

    invoke-virtual {p3}, Lsa/com/stc/ui/common/attachment/Attachment;->Scroller$Companion()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsa/com/stc/ui/common/attachment/Attachment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance p2, Lsa/com/stc/data/entities/UploadImageRequest;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/UploadImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lsa/com/stc/domain/UploadImageUseCase$invoke$1;

    invoke-direct {p3, p0, p1, p2}, Lsa/com/stc/domain/UploadImageUseCase$invoke$1;-><init>(Lsa/com/stc/domain/UploadImageUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/UploadImageRequest;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3}, Lsa/com/stc/domain/UploadImageUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
