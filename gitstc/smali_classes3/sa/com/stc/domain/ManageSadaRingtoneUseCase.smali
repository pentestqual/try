.class public final Lsa/com/stc/domain/ManageSadaRingtoneUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/ManageSadaRingtoneUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/ManageSadaRingtoneUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/domain/ManageSadaRingtoneUseCase$Companion;

.field public static final LogLevel:Ljava/lang/String; = "add"

.field public static final Logger:Ljava/lang/String; = "delete"


# instance fields
.field private final valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/domain/ManageSadaRingtoneUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/domain/ManageSadaRingtoneUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->Companion:Lsa/com/stc/domain/ManageSadaRingtoneUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/ManageSadaRingtoneUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lsa/com/stc/domain/ManageSadaRingtoneUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/ManageSadaRingtoneUseCase$invoke$1;-><init>(Lsa/com/stc/domain/ManageSadaRingtoneUseCase;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/ringtones/ManageRingToneBody;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/ManageSadaRingtoneUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
