.class public interface abstract Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;",
        "",
        "Lsa/com/stc/data/entities/search_engine/SearchDeeplink;",
        "p0",
        "",
        "getDeeplinkPhoneNumber",
        "(Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V",
        "",
        "onDeeplinkClicked",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "showDeeplinkList",
        "(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDeeplinkPhoneNumber(Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V
.end method

.method public abstract onDeeplinkClicked(Ljava/lang/String;)V
.end method

.method public abstract showDeeplinkList(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V
.end method
