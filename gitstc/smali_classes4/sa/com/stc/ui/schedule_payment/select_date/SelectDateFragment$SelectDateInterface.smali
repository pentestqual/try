.class public interface abstract Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$SelectDateInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectDateInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$SelectDateInterface;",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "getSelectedAccount",
        "()Lsa/com/stc/data/entities/content/Account;",
        "",
        "p0",
        "",
        "onSelectDate",
        "(Ljava/lang/String;)V",
        "schedulePaymentType",
        "()Ljava/lang/String;"
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
.method public abstract getSelectedAccount()Lsa/com/stc/data/entities/content/Account;
.end method

.method public abstract onSelectDate(Ljava/lang/String;)V
.end method

.method public abstract schedulePaymentType()Ljava/lang/String;
.end method
