.class public final Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yariksoffice/lingver/store/LocaleStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "",
        "isFollowingSystemLocale",
        "()Z",
        "p0",
        "",
        "persistLocale",
        "(Ljava/util/Locale;)V",
        "setFollowSystemLocale",
        "(Z)V",
        "valueOf",
        "Z",
        "values",
        "Ljava/util/Locale;",
        "LogLevel",
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


# instance fields
.field private valueOf:Z

.field private values:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->values:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->values:Ljava/util/Locale;

    return-object v0
.end method

.method public isFollowingSystemLocale()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->valueOf:Z

    return v0
.end method

.method public persistLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->values:Ljava/util/Locale;

    return-void
.end method

.method public setFollowSystemLocale(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->valueOf:Z

    return-void
.end method
