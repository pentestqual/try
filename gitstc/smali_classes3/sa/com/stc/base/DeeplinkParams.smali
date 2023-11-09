.class public final Lsa/com/stc/base/DeeplinkParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/base/DeeplinkParams;",
        "",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
        "values",
        "getValue",
        "()Ljava/lang/String;",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "<init>",
        "(Landroid/net/Uri;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final getValue:Landroid/net/Uri;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/DeeplinkParams;->getValue:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->values:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->valueOf:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->Logger:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/base/DeeplinkParams;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->getValue:Landroid/net/Uri;

    invoke-static {v0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/base/DeeplinkParams;->Logger:Ljava/lang/String;

    return-object v0
.end method
