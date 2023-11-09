.class public final Lsa/com/stc/utils/AccountUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/AccountUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/utils/AccountUtils;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/utils/AccountUtils$Companion;

.field private static valueOf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/utils/AccountUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic LogLevel()Ljava/util/HashMap;
    .locals 1

    .line 17
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->valueOf:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic LogLevel(Ljava/util/HashMap;)V
    .locals 0

    .line 17
    sput-object p0, Lsa/com/stc/utils/AccountUtils;->valueOf:Ljava/util/HashMap;

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method public static final Logger(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method public static final Scroller(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method public static final getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method public static final values(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method
