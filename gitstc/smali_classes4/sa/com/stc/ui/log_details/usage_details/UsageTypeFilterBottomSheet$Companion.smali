.class public final Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;",
        "Logger",
        "(Ljava/util/ArrayList;)Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getValue",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/ArrayList;)Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;",
            ">;)",
            "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "usageListFilter"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
