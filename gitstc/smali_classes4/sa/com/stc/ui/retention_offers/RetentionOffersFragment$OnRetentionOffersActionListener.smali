.class public interface abstract Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRetentionOffersActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "p1",
        "",
        "onAcceptRetentionOffer",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "onSkipRetentionOffer",
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


# virtual methods
.method public abstract onAcceptRetentionOffer(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
.end method

.method public abstract onSkipRetentionOffer()V
.end method