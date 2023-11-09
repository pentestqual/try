.class public interface abstract Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SecurePaymentBottomSheetListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;",
        "",
        "",
        "onSecurePaymentCanceled",
        "()V",
        "",
        "p0",
        "onSecurePaymentError",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "onSecurePaymentFail",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lcom/google/gson/JsonObject;",
        "",
        "p1",
        "onSecurePaymentFinish",
        "(Lcom/google/gson/JsonObject;I)V"
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
.method public abstract onSecurePaymentCanceled()V
.end method

.method public abstract onSecurePaymentError(Ljava/lang/String;)V
.end method

.method public abstract onSecurePaymentFail(Lsa/com/stc/data/remote/RequestException;)V
.end method

.method public abstract onSecurePaymentFinish(Lcom/google/gson/JsonObject;I)V
.end method
