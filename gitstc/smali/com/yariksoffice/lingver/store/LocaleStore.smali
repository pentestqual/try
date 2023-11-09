.class public interface abstract Lcom/yariksoffice/lingver/store/LocaleStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "",
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
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract isFollowingSystemLocale()Z
.end method

.method public abstract persistLocale(Ljava/util/Locale;)V
.end method

.method public abstract setFollowSystemLocale(Z)V
.end method
