.class public final Lcom/yariksoffice/lingver/Lingver$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yariksoffice/lingver/Lingver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/Lingver$Companion;",
        "",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "p0",
        "Lcom/yariksoffice/lingver/UpdateLocaleDelegate;",
        "p1",
        "Lcom/yariksoffice/lingver/Lingver;",
        "values",
        "(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)Lcom/yariksoffice/lingver/Lingver;",
        "LogLevel",
        "()Lcom/yariksoffice/lingver/Lingver;",
        "Landroid/app/Application;",
        "getValue",
        "(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;",
        "Ljava/util/Locale;",
        "Logger",
        "(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;",
        "",
        "valueOf",
        "(Landroid/app/Application;Ljava/lang/String;)Lcom/yariksoffice/lingver/Lingver;",
        "Ljava/util/Locale;",
        "Lcom/yariksoffice/lingver/Lingver;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/app/Application;Ljava/util/Locale;ILjava/lang/Object;)Lcom/yariksoffice/lingver/Lingver;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver$Companion;->Logger(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;
    .locals 0

    .line 151
    invoke-static {}, Lcom/yariksoffice/lingver/Lingver;->values()Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lcom/yariksoffice/lingver/Lingver$Companion;Lcom/yariksoffice/lingver/Lingver;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/yariksoffice/lingver/Lingver;->valueOf(Lcom/yariksoffice/lingver/Lingver;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/yariksoffice/lingver/Lingver;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-static {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;->valueOf(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/yariksoffice/lingver/Lingver;->values()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lingver should be initialized first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Logger(Landroid/app/Application;)Lcom/yariksoffice/lingver/Lingver;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->Logger$default(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/app/Application;Ljava/util/Locale;ILjava/lang/Object;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    new-instance v0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-virtual {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->getValue(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-static {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;->valueOf(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/yariksoffice/lingver/Lingver;

    new-instance v1, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

    invoke-direct {v1}, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/yariksoffice/lingver/Lingver;-><init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/yariksoffice/lingver/Lingver;->getValue(Landroid/app/Application;)V

    .line 195
    invoke-static {v0}, Lcom/yariksoffice/lingver/Lingver;->valueOf(Lcom/yariksoffice/lingver/Lingver;)V

    return-object v0

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final valueOf(Landroid/app/Application;Ljava/lang/String;)Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->Logger(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)Lcom/yariksoffice/lingver/Lingver;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/yariksoffice/lingver/Lingver;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yariksoffice/lingver/Lingver;-><init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
