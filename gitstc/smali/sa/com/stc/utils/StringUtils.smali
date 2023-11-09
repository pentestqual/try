.class public final Lsa/com/stc/utils/StringUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/StringUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/utils/StringUtils;",
        "",
        "",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "values",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "valueOf",
        "Lsa/com/stc/utils/ValidationManager;",
        "Lsa/com/stc/utils/ValidationManager;",
        "LogLevel",
        "()Lsa/com/stc/utils/ValidationManager;",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/utils/ValidationManager;)V",
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
.field public static final Companion:Lsa/com/stc/utils/StringUtils$Companion;

.field private static final Logger:Lkotlin/text/Regex;


# instance fields
.field private final valueOf:Lsa/com/stc/utils/ValidationManager;

.field private final values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 1168
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^((\\+?966)|0)?1\\d{8}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/StringUtils;->Logger:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/utils/ValidationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/utils/StringUtils;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 35
    iput-object p2, p0, Lsa/com/stc/utils/StringUtils;->valueOf:Lsa/com/stc/utils/ValidationManager;

    return-void
.end method

.method public static final synthetic Logger()Lkotlin/text/Regex;
    .locals 1

    .line 33
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Logger:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/utils/ValidationManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/utils/StringUtils;->valueOf:Lsa/com/stc/utils/ValidationManager;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/utils/StringUtils;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
