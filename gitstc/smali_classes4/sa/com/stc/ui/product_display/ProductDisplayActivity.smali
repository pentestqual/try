.class public final Lsa/com/stc/ui/product_display/ProductDisplayActivity;
.super Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;
.implements Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;
.implements Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;
.implements Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$RetentionProductDisplayFragmentListener;
.implements Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$SawaSponserOrderSummaryFragmentListener;
.implements Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;,
        Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u0012:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010,J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J=\u0010)\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0010(\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020-2\u0008\u0010\u0017\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u00102J\u001f\u00108\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u0002072\u0006\u0010\u0015\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008:\u0010,J\u0015\u0010<\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010<\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008<\u0010?J\u000f\u0010@\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008@\u0010,J#\u0010B\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008D\u00102J\u0017\u0010F\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008P\u00102J\u000f\u0010Q\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Q\u0010,J\u0017\u0010S\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010OJ\u0017\u0010V\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008V\u0010OJ\u0017\u0010W\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010OJ\u0019\u0010X\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008X\u00102J\u0019\u0010B\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010YH\u0002\u00a2\u0006\u0004\u0008B\u0010ZJ\u000f\u0010[\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008[\u0010,J\u0019\u0010]\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008_\u00102J\u0017\u0010`\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008`\u0010OJ\u001f\u0010a\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008c\u0010OJ\u000f\u0010d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008d\u0010,J\u000f\u0010e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008e\u0010,J\u001f\u0010f\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010h\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ#\u0010j\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008j\u0010CJ\u001f\u0010m\u001a\u00020\u00182\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010<\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008<\u0010OJ\u0017\u0010o\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008o\u0010OJ#\u0010p\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010A2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008p\u0010CJ!\u0010B\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008B\u0010iJ\u0017\u0010q\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008q\u0010OJ\u0017\u0010q\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008q\u0010rR\u0018\u0010j\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010B\u001a\u000c\u0012\u0008\u0012\u0006*\u00020.0.0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010p\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010<\u001a\u00020|8CX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/ProductDisplayActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$SpecialOfferDisplayListener;",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$OnTamayouzDetailsFragmentListener;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$RetentionProductDisplayFragmentListener;",
        "Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$SawaSponserOrderSummaryFragmentListener;",
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$AddedKeyAndServiceListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/content/Message;",
        "p2",
        "",
        "generateOtuRequestShareIconClicked",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "getActiveDCBC",
        "()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "getDCBGuiModel",
        "()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;",
        "getOrderSummary",
        "()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "initiateLandlineOrder",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V",
        "p3",
        "p4",
        "navigateToSummary",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V",
        "a",
        "()V",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onChangeButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDelegateButtonClicked",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "(Lsa/com/stc/data/entities/payment/OtuResponse;)V",
        "onGiftPackageButtonClicked",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
        "values",
        "(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V",
        "onManageButtonClicked",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "onOfferItemClicked",
        "(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "onOfferShareOtuRequestIconClicked",
        "(Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V",
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;",
        "onOptionClicked",
        "(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V",
        "onOrderRequestCallSuccess",
        "(Ljava/lang/String;)V",
        "onPackageCardRowClicked",
        "onPurchaseButtonClicked",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPurchaseOptionClicked",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onRingToneActionDone",
        "onRingToneActivated",
        "onRingToneDeleted",
        "onSendGiftButtonClicked",
        "",
        "(Ljava/lang/Boolean;)V",
        "onShowSuccessSubscription",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "onSubscribeToDcbSuccess",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V",
        "onSubscriptionOptionsClicked",
        "onSuccessSubscribeRetentionOffer",
        "onTermsAndServicesClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onUnSubscribeSuccess",
        "onUnSubscribeToDcbSuccess",
        "onUnsubscribeFixedMobileConvergence",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "LogLevel",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "setSelectedNumbers",
        "(Ljava/util/List;)V",
        "showDetailContentBottomSheet",
        "valueOf",
        "Logger",
        "(Z)V",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "receiveFile",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "updateVisuals",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/app/Dialog;",
        "warmup",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel;",
        "ICustomTabsService$Stub",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;",
        "<init>",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "ARG_E_SIMS_DETAILS"

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String; = "ARG_SELECTED_NUMBER"

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "ARG_RETENTION_OFFER_ID"

.field public static final ICustomTabsService:Ljava/lang/String; = "ARG_SPECIAL_OFFER_ID"

.field private static ICustomTabsService$Stub$Proxy:I = 0x0

.field private static IPostMessageService:I = 0x0

.field private static IPostMessageService$Stub:[S = null

.field private static IPostMessageService$Stub$Proxy:I = 0x0

.field private static ITrustedWebActivityService:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_ACTIVE_OFFER_IS_ACTIVATED"

.field public static final Logger:Ljava/lang/String; = "ARG_ACTIVE_OFFER"

.field public static final Scroller:Ljava/lang/String; = "ACTIVE_OFFER_OBJECT"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_DEVICE_CONTRACT_CANCELLABLE"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_CONTRACT_ITEM"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_CONTACT_NUMBER"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_ENTERTAINMENT_FROM_CONTENT"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "ARG_ENTERTAINMENT_FROM_SUBSCRIPTION"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "ARG_FRAGMENT_TYPE"

.field public static final a:Ljava/lang/String; = "ARG_E_SIMS"

.field private static areNotificationsEnabled:I = 0x0

.field public static final asBinder:Ljava/lang/String; = "ARG_REASON"

.field public static final asInterface:Ljava/lang/String; = "ARG_SERVICE_TYPE"

.field private static cancelNotification:[B = null

.field public static final extraCallback:Ljava/lang/String; = "ARG_IS_PACKAGECHANGEABLE"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "ARG_IS_SHOW_ZERO_PRICE_AS_FREE"

.field public static final extraCommand:I = 0x7d2

.field public static final getValue:Ljava/lang/String; = "ARG_ACTION_MODE"

.field public static final mayLaunchUrl:Ljava/lang/String; = "ARG_SUB_REASON"

.field public static final newSession:Ljava/lang/String; = "ARG_SUBSCRIPTION_TYPE"

.field public static final newSessionWithExtras:I = 0x194

.field public static final onMessageChannelReady:Ljava/lang/String; = "ARG_NNEW_PACKAGE_ARG"

.field public static final onNavigationEvent:Ljava/lang/String; = "ARG_LINKED_NUMBER"

.field public static final onPostMessage:Ljava/lang/String; = "ARG_MESSAGE"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "ARG_ORDER_FLOW"

.field public static final onTransact:Ljava/lang/String; = "ARG_PRODUCT_ID"

.field public static final postMessage:I = 0x3ec

.field public static final requestPostMessageChannel:I = 0x71c

.field public static final requestPostMessageChannelWithExtras:I = 0x1eae

.field private static validateRelationship:I


# instance fields
.field private final ICustomTabsService$Stub:Lkotlin/Lazy;

.field private receiveFile:Lsa/com/stc/ui/common/BottomSheetFragment;

.field private final updateVisuals:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private warmup:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$B:[B

    const/16 v0, 0xd9

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    const/16 v2, 0x54

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$w:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v2, 0x82

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$k:I

    .line 65344
    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    invoke-static {}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;-><init>()V

    .line 338
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1155
    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1159
    const-class v2, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1161
    new-instance v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1163
    new-instance v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1159
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 338
    iput-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub:Lkotlin/Lazy;

    .line 783
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->updateVisuals:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    .line 65328
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebfd

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService:I

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65326
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v3, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/4 p0, 0x3

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1613f10a

    const v1, 0x1613f10b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final LogLevel(Landroid/app/Activity;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->getValue(Landroid/app/Activity;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->getValue(Landroid/app/Activity;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 11

    const/16 v0, 0x19

    if-nez p1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 673
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    .line 676
    :goto_1
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 674
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    const v4, 0x2118314

    const v5, -0x211830f

    const v6, -0x64009740

    const/16 v7, 0x8

    const/4 v8, 0x5

    const v9, 0x7f141acc

    const/4 v10, 0x3

    if-eq v0, v2, :cond_5

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v0, v5, v4, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v0, v5, v4, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 676
    :cond_6
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    :goto_5
    return-void

    :catch_0
    move-exception p1

    .line 674
    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x60

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x2a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 661
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v0, :cond_1

    .line 659
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 661
    :cond_2
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 660
    throw p0

    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x45

    if-eqz v0, :cond_4

    const/16 v0, 0x36

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    .line 661
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/OtuResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getValue(Lsa/com/stc/data/entities/payment/OtuResponse;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v1, 0x39db8408

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v0, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    aget-object p3, p0, p3

    check-cast p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 5439
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 5440
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 5441
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    .line 5442
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5444
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 5445
    invoke-virtual {p3, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v1

    goto/16 :goto_2

    .line 1
    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    aget-object v2, p0, p2

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    .line 3681
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->LogLevel()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3682
    invoke-virtual {v3, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eq p3, p2, :cond_1

    .line 3683
    sget p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p2, v1

    sget p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p2, v1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object p2

    .line 3682
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f1411ec

    .line 3684
    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 3690
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    .line 1
    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 2000
    :pswitch_5
    aget-object p3, p0, p3

    check-cast p3, Landroid/app/Activity;

    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p3, p2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v1

    goto :goto_2

    .line 1
    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65334
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65341
    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140004

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x34

    const/16 v3, 0x35

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x5e853bc8

    add-int/2addr p1, v1

    const v1, -0x66c5a0c1

    const v2, 0x66c5a0c7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 377
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x26

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 376
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 376
    :goto_1
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto/16 :goto_3

    .line 376
    :cond_2
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 393
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    aput-object p1, p2, v2

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v0, 0x39db8408

    invoke-static {p2, p1, v0, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 383
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v1

    goto/16 :goto_3

    .line 377
    :cond_3
    instance-of p2, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v0, 0x2c

    if-eqz p2, :cond_4

    const/16 p2, 0x34

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_8

    .line 406
    sget p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p2, v1

    .line 379
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    .line 380
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ENTERTAINMENT_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    .line 379
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;)V

    .line 382
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p2

    .line 383
    instance-of v0, p2, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    const v1, 0x7f0a0645

    if-eqz v0, :cond_5

    .line 384
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    .line 385
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v4

    check-cast p2, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, p2, v5}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/content/Context;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    .line 384
    invoke-virtual {v0, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V

    .line 387
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;->LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    new-instance v2, Lsa/com/stc/base/Navigator;

    invoke-direct {v2, p2, v1, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    .line 393
    :cond_5
    instance-of v0, p2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    if-eqz v0, :cond_7

    .line 394
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    check-cast p2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V

    .line 395
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 396
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    .line 397
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object p2

    .line 396
    invoke-virtual {v0, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V

    .line 399
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;->LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 398
    new-instance v2, Lsa/com/stc/base/Navigator;

    invoke-direct {v2, p2, v1, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    .line 406
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 375
    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroidx/activity/result/ActivityResult;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    sget p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const-string p4, ""

    if-eqz p3, :cond_1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Scroller$Companion(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Z)V
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    .line 549
    iget-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->warmup:Landroid/app/Dialog;

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 551
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->warmup:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 536
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v2, :cond_4

    .line 536
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_3

    .line 537
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x4b

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v2, 0x39db8408

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 536
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto :goto_3

    .line 535
    :cond_3
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 536
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 535
    :cond_4
    :try_start_1
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 536
    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    const-string v0, ""

    .line 750
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 746
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;->LogLevel()Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    .line 750
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v4, v3

    :goto_1
    :try_start_1
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x63

    if-eqz p1, :cond_2

    const/16 v5, 0x41

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 0
    :cond_6
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 750
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onRelationshipValidationResult()V

    :try_start_2
    array-length p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 745
    throw p0

    .line 750
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onRelationshipValidationResult()V

    goto :goto_6

    .line 748
    :cond_8
    :try_start_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 749
    :cond_9
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    const/16 v0, 0x29

    :goto_5
    if-eq v0, v4, :cond_b

    goto :goto_6

    .line 750
    :cond_b
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v1, 0x39db8408

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 749
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v3

    :goto_6
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 1240
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x3b

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1240
    throw p0

    .line 1239
    :cond_1
    :try_start_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x2b

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 1239
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 1238
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/OtuResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getValue(Lsa/com/stc/data/entities/payment/OtuResponse;)V

    .line 0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto :goto_4

    .line 1240
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    const/16 v0, 0x3c

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_7

    .line 1239
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v1

    const v3, 0x39db8408

    const v4, -0x39db8408

    const v5, -0x323c27a7    # -4.1071696E8f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    .line 1238
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v5

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 1239
    throw p0

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v5

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 1240
    throw p0
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const v0, 0x38cfa0df

    .line 65327
    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->areNotificationsEnabled:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->cancelNotification:[B

    const v0, 0x29780b3c

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub$Proxy:I

    const v0, -0x3c5035c7

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->validateRelationship:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x56t
        0x56t
    .end array-data
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65333
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65332
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x38

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static final getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65338
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x636bd610

    const p2, 0x636bd612

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x7dc634f

    add-int/2addr p1, v1

    const v1, 0x79c22b04

    const v2, -0x79c22afd

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/payment/OtuResponse;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/OtuResponse;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 668
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x7dc634f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, p1

    const p1, 0x79c22b04

    const v2, -0x79c22afd

    invoke-static {v0, p1, v2, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/content/DialogInterface;I)V

    const/16 p0, 0xf

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3a

    if-nez p0, :cond_2

    const/16 p0, 0x1b

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 12

    .line 350
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 351
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v4, :cond_8

    .line 351
    :cond_3
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 352
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p1, v1

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v4

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v0, 0x39db8408

    invoke-static {p2, p1, v0, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x53

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x48

    :goto_2
    if-eq v0, v1, :cond_6

    goto :goto_5

    .line 353
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    .line 352
    :cond_7
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/MobileContent;

    move-result-object p2

    :goto_3
    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/content/Message;)V

    .line 355
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v6, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v7

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 357
    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;->Logger$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 354
    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    invoke-direct {v1, p2, v2, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_5

    .line 0
    :cond_8
    :goto_4
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    .line 354
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x16

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 338
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    const/16 v1, 0x3f

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 759
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 757
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_2

    .line 758
    :cond_0
    :try_start_0
    instance-of v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    .line 759
    check-cast v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsService()V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_2
    check-cast v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsService()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 757
    throw v0
.end method

.method private static r(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    rsub-int/lit8 p2, p2, 0x2f

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p1, p1, 0x49

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IIIBS[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->validateRelationship:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v9

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v2, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 228
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 194
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->cancelNotification:[B

    const/16 v12, 0x33

    if-eqz v2, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    const/16 v13, 0xc

    :goto_3
    if-eq v13, v12, :cond_4

    goto :goto_6

    .line 192
    :cond_4
    sget v12, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_5

    .line 196
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v5

    goto :goto_4

    .line 246
    :cond_5
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_6

    move v15, v5

    goto :goto_5

    :cond_6
    move v15, v6

    :goto_5
    if-eq v15, v5, :cond_a

    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_9

    .line 231
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->cancelNotification:[B

    sget v12, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub$Proxy:I

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x12

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0x8

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    invoke-virtual {v12, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v2, v2, v7

    int-to-long v10, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->validateRelationship:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 202
    :cond_9
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub:[S

    sget v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub$Proxy:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int v7, p2, v7

    aget-short v2, v2, v7

    int-to-long v10, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->validateRelationship:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_9

    .line 246
    :cond_a
    aget-byte v10, v2, v14

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v3, v18, 0x25

    invoke-static {v7, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v10, v6

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_9
    if-lez v2, :cond_18

    add-int v3, p2, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ICustomTabsService$Stub$Proxy:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    .line 231
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->areNotificationsEnabled:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const v3, 0xde58

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->cancelNotification:[B

    if-eqz v3, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    if-eqz v4, :cond_12

    .line 194
    array-length v4, v3

    new-array v7, v4, [B

    .line 231
    sget v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_11

    .line 202
    sget v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 239
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 246
    sget v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto :goto_d

    :cond_11
    move-object v3, v7

    :cond_12
    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_e

    :cond_13
    move v3, v5

    :goto_e
    if-eqz v3, :cond_14

    move v3, v6

    goto :goto_f

    .line 231
    :cond_14
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x61

    if-ge v4, v2, :cond_15

    move v4, v10

    goto :goto_11

    :cond_15
    move v4, v7

    :goto_11
    if-eq v4, v7, :cond_18

    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->cancelNotification:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_16
    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static t(SBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static u(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x48

    if-ge v5, v0, :cond_0

    const/16 v5, 0x13

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService:I

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x411

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    const v8, -0xfffe7b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_c

    .line 0
    :try_start_3
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    rem-int/2addr v1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_7

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v10, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_4

    .line 138
    :cond_7
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    if-eq v5, v10, :cond_b

    .line 132
    sget v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    rem-int/2addr v5, v9

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    sget v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$10:I

    rem-int/2addr v5, v9

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v1

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 115
    throw v0
.end method

.method private static v(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1c

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x44

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65339
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65342
    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141acc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x64009740

    add-int/2addr p1, p2

    const p2, -0x211830f

    const v1, 0x2118314

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x527b9bda

    const p2, 0x527b9bde

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 786
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 785
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 786
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->LogLevel(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    .line 595
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p0

    .line 596
    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v4, 0x7f1418b5

    .line 597
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140788

    .line 600
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    .line 597
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0803dd

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 596
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    .line 595
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x48

    .line 0
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x27d03f5d

    const v1, 0x27d03f60

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Ljava/lang/Boolean;)V
    .locals 14

    .line 572
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 583
    throw p1

    .line 572
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 585
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-ne p1, v3, :cond_6

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    move p1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    const-string v4, ""

    if-eqz p1, :cond_8

    .line 575
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p1, v0

    .line 573
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_7

    .line 572
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p1, v0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 573
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p1, v0

    goto :goto_6

    .line 575
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 0
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x21

    if-nez p1, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    const/16 v6, 0x39

    :goto_5
    if-eq v6, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object p1, v4

    .line 578
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 579
    sget-object v6, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v7, 0x7f141939

    .line 580
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f141935

    .line 581
    invoke-virtual {p0, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v9, v10, :cond_d

    const v9, 0x7f141932

    goto :goto_8

    :cond_d
    const v9, 0x7f141931

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 585
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_9

    .line 575
    :cond_e
    invoke-virtual {v10}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 582
    invoke-virtual {p0, v9, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3ec

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 579
    invoke-static/range {v6 .. v13}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 578
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final values(Ljava/lang/String;I)V
    .locals 8

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 606
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 607
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141eaa

    .line 608
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140788

    .line 611
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    .line 608
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    move-object v5, p1

    move v7, p2

    .line 607
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 606
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 606
    throw p1
.end method

.method private final values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 694
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MODIFY_INITIATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "EXTRAS_LANDLINE_ORDER_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 699
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSessionWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "EXTRAS_LANDLINE_INITIATE_REQUEST"

    .line 697
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->onSessionReady()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x71c

    .line 694
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x19

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 694
    throw p1
.end method

.method private static final values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, -0x1

    .line 1288
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1289
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 629
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    .line 630
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 630
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p1, v1

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger(Z)V

    goto :goto_2

    .line 629
    :cond_1
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x5a

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    .line 630
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_4

    .line 629
    :try_start_1
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    const p1, -0x323c27a7    # -4.1071696E8f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x39db8408

    const v0, 0x39db8408

    invoke-static {p2, p1, v0, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 630
    sget p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 628
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Scroller(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Scroller(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 605
    :try_start_0
    sget p4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x51

    if-nez p4, :cond_0

    const/16 p4, 0x30

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eq p4, v0, :cond_1

    or-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    :goto_1
    const/4 p2, -0x1

    .line 0
    :try_start_1
    sget p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    :try_start_2
    sput p4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 605
    throw p0

    :cond_2
    :goto_2
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Ljava/lang/String;I)V

    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 743
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    .line 1553
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1454
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->attachBaseContext(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    .line 1507
    :try_start_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x27

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v10, 0x32

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v9, v13

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/16 v15, 0xb

    const/16 v16, 0xc

    const/16 v17, 0xe

    const/16 v8, 0x30

    const/4 v13, 0x3

    const-string v6, ""

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v19, 0x7e3

    add-long v9, v9, v19

    const v0, 0x49f95d9

    .line 1494
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v19, v19, v2

    sub-int v20, v0, v19

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v21, v0, -0x58

    const v0, 0x15283e96

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    add-int v22, v19, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-short v7, v7

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v24, v7

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    .line 1496
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v7, 0x49f95dc

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int v20, v14, v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v21, v7, -0x60

    const v7, 0x15283eab

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int v22, v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v7, v23, v2

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-short v14, v14

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v24, v14

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    .line 1501
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v2

    if-ltz v0, :cond_6

    .line 1471
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    const v3, 0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v3, v2, v11

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aget-byte v7, v2, v16

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x49c72d91

    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 1516
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v6, v6, v11

    add-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 1523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1581
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 1516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v12

    :goto_4
    if-eq v0, v12, :cond_8

    .line 1540
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_4
    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 1473
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v20, v3, 0x10

    const/16 v21, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    const/16 v10, 0xd

    rsub-int/lit8 v23, v9, 0xd

    new-array v9, v7, [C

    const v7, 0xffff

    aput-char v7, v9, v4

    const v14, 0xffcc

    aput-char v14, v9, v12

    const/16 v14, 0xa

    aput-char v14, v9, v1

    aput-char v7, v9, v13

    const/4 v14, 0x4

    aput-char v16, v9, v14

    const/4 v14, 0x5

    aput-char v14, v9, v14

    const/16 v22, 0x6

    const v24, 0xffcc

    aput-char v24, v9, v22

    const/16 v22, 0x7

    const v24, 0xfff1

    aput-char v24, v9, v22

    const/16 v22, 0x17

    const/16 v18, 0x8

    aput-char v22, v9, v18

    const/16 v22, 0x9

    aput-char v11, v9, v22

    const/16 v22, 0xa

    const/16 v24, 0x12

    aput-char v24, v9, v22

    aput-char v13, v9, v15

    aput-char v15, v9, v16

    const/16 v18, 0x8

    aput-char v18, v9, v10

    aput-char v7, v9, v17

    const/16 v22, 0xf

    const/16 v24, 0x14

    aput-char v24, v9, v22

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v22, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v20, v9, 0x10

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x91

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v23, v19, 0x1

    new-array v8, v11, [C

    aput-char v13, v8, v4

    aput-char v7, v8, v12

    const v11, 0xfffe

    aput-char v11, v8, v1

    const/16 v11, 0x9

    aput-char v11, v8, v13

    const/4 v11, 0x4

    const v22, 0xffdd

    aput-char v22, v8, v11

    aput-char v1, v8, v14

    const/4 v11, 0x6

    aput-char v10, v8, v11

    const/4 v11, 0x7

    const v22, 0xfffb

    aput-char v22, v8, v11

    const v11, 0xffe2

    const/16 v18, 0x8

    aput-char v11, v8, v18

    const/16 v11, 0x9

    const/16 v22, 0x13

    aput-char v22, v8, v11

    const/16 v11, 0xa

    aput-char v17, v8, v11

    aput-char v13, v8, v15

    aput-char v17, v8, v16

    const/16 v11, 0x8

    aput-char v11, v8, v10

    aput-char v7, v8, v17

    const/16 v7, 0xf

    const v10, 0xfffe

    aput-char v10, v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v22, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v3, 0x7fcc564

    :try_start_5
    new-array v7, v12, [Ljava/lang/Object;

    .line 1552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, -0x49c72d91

    :try_start_6
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    aput-object v3, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    aput-object v0, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v6, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {v6, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v2, v9, 0x7

    invoke-static {v3, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v3, v3, v7

    add-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    const v9, 0xd75d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v11, 0x11

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v13

    const/4 v9, 0x4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    const/16 v0, 0x31

    goto :goto_8

    :cond_b
    const/16 v0, 0x58

    :goto_8
    const/16 v3, 0x31

    if-eq v0, v3, :cond_c

    goto/16 :goto_9

    .line 1559
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    add-int/2addr v8, v12

    int-to-byte v8, v8

    aget-byte v9, v3, v16

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v7}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x49f95d8

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int v20, v3, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v21, v3, -0x5a

    const v3, 0x15283e96

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int v22, v7, v3

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v3, 0x49f95dc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int v20, v9, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v21, v7, -0x61

    const v7, 0x15283eac

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int v22, v8, v7

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-byte v3, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 1569
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/Long;

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v7, 0x27

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x32

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v2

    .line 0
    :goto_a
    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v4

    .line 1593
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_d

    const/16 v2, 0x24

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    const/16 v6, 0x24

    if-eq v2, v6, :cond_12

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 1616
    rem-int/2addr v2, v1

    div-int/2addr v3, v2

    .line 1633
    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const/16 v8, 0x8

    sub-int/2addr v8, v7

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    add-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v2, v7, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v12

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 1553
    :cond_12
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v2, v1

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_a
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    add-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v12

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 1454
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1473
    throw v1

    .line 1581
    :cond_19
    throw v0

    .line 1633
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public generateOtuRequestShareIconClicked(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 657
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 657
    throw p1
.end method

.method public getActiveDCBC()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
    .locals 27

    .line 1097
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v6, 0x1b

    const/4 v9, 0x4

    const/16 v12, 0xc

    const/16 v13, 0x30

    const/16 v14, 0x27

    const/16 v15, 0x11

    const/4 v4, 0x0

    const-string v10, ""

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1026
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    rsub-int/lit8 v1, v19, 0x1b

    invoke-static {v0, v11, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x10

    int-to-byte v11, v11

    sget-object v19, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v19, v19, v15

    add-int/lit8 v6, v19, -0x1

    int-to-byte v6, v6

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v6, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v21, -0x1

    cmp-long v2, v0, v21

    const/16 v6, 0x32

    .line 937
    :try_start_1
    div-int/2addr v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v8, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 920
    throw v1

    .line 1122
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x15

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v6, v6, v15

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v21, -0x1

    cmp-long v2, v0, v21

    if-eqz v2, :cond_9

    :cond_2
    const-wide/16 v21, 0x7ae

    add-long v0, v0, v21

    .line 951
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140fe9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2b

    const/16 v11, 0x2c

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x49f95d7

    add-int v21, v2, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v22, v2, -0x59

    const v2, 0x15283e23

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int v23, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x21

    int-to-short v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v6, 0x49f95bb

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v21, v11, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, -0x81

    const v11, 0x15283e8a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v23, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f141a84

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xd

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x20

    int-to-short v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v24, v4

    move/from16 v25, v11

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 952
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 960
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v0, v0, v21

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v8, :cond_4

    goto/16 :goto_4

    .line 1165
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v4, 0x1b

    rsub-int/lit8 v6, v2, 0x1b

    invoke-static {v0, v1, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v2, 0x38

    aget-byte v2, v1, v2

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x3e

    int-to-byte v4, v4

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1bab538e

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const v2, 0x710d39b8

    const v6, -0x710d39b8

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v11, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    aput-object v4, v11, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x7322c228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v1, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v6, 0x1b

    add-int/2addr v4, v6

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x32

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v15, 0x11

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v15}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v6, v4, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v6, v4, v15

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x5

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1050
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1416e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v4, 0x25

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v21, v1, -0x10

    const/16 v22, 0x0

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14164f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v4, 0x13

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v23, v1, 0x6d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v24, -0x1

    cmp-long v1, v1, v24

    add-int/lit8 v24, v1, 0xc

    new-array v1, v7, [C

    const v2, 0xffff

    aput-char v2, v1, v3

    const v2, 0xffcc

    aput-char v2, v1, v8

    const/16 v2, 0xa

    const/4 v4, 0x2

    aput-char v2, v1, v4

    const v2, 0xffff

    const/4 v4, 0x3

    aput-char v2, v1, v4

    aput-char v12, v1, v9

    const/4 v2, 0x5

    aput-char v2, v1, v2

    const v2, 0xffcc

    const/4 v4, 0x6

    aput-char v2, v1, v4

    const/4 v2, 0x7

    const v4, 0xfff1

    aput-char v4, v1, v2

    const/16 v2, 0x17

    const/16 v4, 0x8

    aput-char v2, v1, v4

    const/16 v2, 0x9

    const/16 v4, 0x11

    aput-char v4, v1, v2

    const/16 v2, 0xa

    const/16 v4, 0x12

    aput-char v4, v1, v2

    const/16 v2, 0xb

    const/4 v4, 0x3

    aput-char v4, v1, v2

    const/16 v2, 0xb

    aput-char v2, v1, v12

    const/16 v2, 0xd

    const/16 v4, 0x8

    aput-char v4, v1, v2

    const/16 v2, 0xe

    const v4, 0xffff

    aput-char v4, v1, v2

    const/16 v2, 0xf

    const/16 v4, 0x14

    aput-char v4, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141b43

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x9

    add-int/lit8 v21, v2, 0x9

    const/16 v22, 0x1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141f6e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x21

    const/16 v6, 0x22

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v23, v2, 0x71

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v2, -0x20

    new-array v2, v7, [C

    const/4 v4, 0x3

    aput-char v4, v2, v3

    const v6, 0xffff

    aput-char v6, v2, v8

    const v6, 0xfffe

    const/4 v11, 0x2

    aput-char v6, v2, v11

    const/16 v6, 0x9

    aput-char v6, v2, v4

    const v4, 0xffdd

    aput-char v4, v2, v9

    const/4 v4, 0x5

    aput-char v11, v2, v4

    const/16 v4, 0xd

    const/4 v6, 0x6

    aput-char v4, v2, v6

    const/4 v4, 0x7

    const v6, 0xfffb

    aput-char v6, v2, v4

    const v4, 0xffe2

    const/16 v6, 0x8

    aput-char v4, v2, v6

    const/16 v4, 0x13

    const/16 v6, 0x9

    aput-char v4, v2, v6

    const/16 v4, 0xa

    const/16 v6, 0xe

    aput-char v6, v2, v4

    const/16 v4, 0xb

    const/4 v6, 0x3

    aput-char v6, v2, v4

    const/16 v4, 0xe

    aput-char v4, v2, v12

    const/16 v4, 0xd

    const/16 v6, 0x8

    aput-char v6, v2, v4

    const/16 v4, 0xe

    const v6, 0xffff

    aput-char v6, v2, v4

    const/16 v4, 0xf

    const v6, 0xfffe

    aput-char v6, v2, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v1, -0x1bab538e

    const/4 v2, 0x2

    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, -0x6af22154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v10, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    const/16 v6, 0x1b

    add-int/2addr v2, v6

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v11, 0x11

    aget-byte v6, v6, v11

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x6af22154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 993
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v2, v21, v16

    add-int/lit8 v2, v2, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v4, 0x38

    aget-byte v4, v2, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0x3e

    int-to-byte v6, v6

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x49f95d8

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v7

    sub-int v21, v1, v2

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v22, v1, -0x5a

    const v1, 0x15283e76

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14197c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v23, v2, v1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14110f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141eeb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    int-to-short v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x49f95d5

    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v21, v6, v2

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1416b8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x12

    const/16 v11, 0x11

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v22, v2, -0x61

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x15283ea4

    add-int v23, v2, v6

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140474

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/high16 v6, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-short v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 1011
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1014
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v6, v21, v23

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v15, 0x1b

    add-int/2addr v11, v15

    invoke-static {v2, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v11, v6, v14

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x10

    int-to-byte v15, v15

    const/16 v18, 0x11

    aget-byte v6, v6, v18

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    :goto_6
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_b

    const/16 v1, 0x43

    goto :goto_7

    :cond_b
    const/16 v1, 0x9

    :goto_7
    const/16 v4, 0x43

    if-ne v1, v4, :cond_21

    const/4 v1, 0x3

    .line 1050
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v1, v2, v3

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const v2, 0x710d39b8

    const v6, -0x710d39b8

    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v11, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    aput-object v4, v11, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x7322c228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v6, 0x1b

    add-int/2addr v4, v6

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x32

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v15, 0x11

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v15}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v2, v6, 0x2f

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$v:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x5

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1090
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_e

    const/16 v0, 0x16

    goto :goto_a

    :cond_e
    const/16 v0, 0x9

    :goto_a
    const/16 v1, 0x16

    if-eq v0, v1, :cond_10

    .line 1213
    :try_start_a
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const/4 v4, 0x3

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x45

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v21, -0x1

    cmp-long v2, v0, v21

    if-eqz v2, :cond_f

    const/16 v15, 0xd

    goto :goto_b

    :cond_f
    const/16 v15, 0x5a

    :goto_b
    const/16 v2, 0x5a

    if-eq v15, v2, :cond_15

    goto :goto_c

    .line 1190
    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x66

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v4, 0x3

    rsub-int/lit8 v11, v2, 0x3

    invoke-static {v0, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x45

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-wide/16 v21, -0x1

    cmp-long v2, v0, v21

    .line 1097
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v2, :cond_15

    :goto_c
    const-wide/16 v21, 0x740

    add-long v0, v0, v21

    const v2, 0x49f95b8

    .line 1108
    :try_start_c
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f141316

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int v21, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xcd

    const v4, 0x15283e95

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f141a9e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v23, v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x21

    int-to-byte v4, v4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-short v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f141904

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x14

    const/16 v9, 0x1b

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x49f95d5

    add-int v20, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v21, v4, -0x60

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x15283e8a

    add-int v22, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x21

    int-to-byte v4, v4

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140c71

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v11, 0x6

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-short v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 1112
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v0, v0, v20

    if-ltz v0, :cond_15

    .line 1097
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v7

    const/4 v4, 0x3

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v2, v1, v14

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    const/16 v6, 0x11

    aget-byte v1, v1, v6

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1127b86e

    const/4 v2, 0x2

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x4c500430    # 5.453024E7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/4 v9, 0x3

    rsub-int/lit8 v11, v6, 0x3

    invoke-static {v1, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x11

    aget-byte v2, v2, v6

    add-int/2addr v2, v8

    int-to-byte v2, v2

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x27

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v8

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v2, 0x2

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v2, v1

    neg-int v1, v2

    int-to-byte v1, v1

    int-to-byte v6, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 1125
    :cond_15
    :try_start_f
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, 0x34d0f09a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    const/4 v1, -0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xc2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v1, -0x1127b86e

    const/4 v2, 0x3

    :try_start_10
    new-array v4, v2, [Ljava/lang/Object;

    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    aput-object v0, v4, v8

    aput-object v5, v4, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, -0x51fdda14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    const/4 v1, 0x3

    add-int/2addr v6, v1

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    add-int/2addr v1, v8

    int-to-byte v1, v1

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xd9e

    int-to-char v2, v2

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x68

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x75

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v6, v9

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v6, 0x3

    rsub-int/lit8 v11, v4, 0x3

    invoke-static {v1, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v4, v2, v14

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    const/16 v9, 0x11

    aget-byte v2, v2, v9

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v9}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x49f95d1

    add-int v20, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v21, v1, -0x59

    const v1, 0x15283e95

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    add-int v22, v2, v1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x31

    int-to-byte v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-short v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x49f95dc

    .line 1139
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v20, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, -0x81

    const v4, 0x15283e3e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int v22, v6, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    const/4 v6, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-short v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v9, 0x3

    add-int/2addr v6, v9

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x36

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x45

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v4, v4, v11

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    :goto_11
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_1c

    .line 1190
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1165
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_12
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x4c500430    # 5.453024E7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v9, 0x2

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    const/16 v6, 0x11

    aget-byte v2, v2, v6

    add-int/2addr v2, v8

    int-to-byte v2, v2

    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->$$j:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x27

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v8

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v2, 0x2

    :try_start_13
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    neg-int v2, v1

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->t(SBI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1218
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onPostMessage()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 1172
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_8
    move-exception v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 937
    throw v1

    .line 1090
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    .line 1152
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1018
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 920
    throw v1

    .line 937
    :cond_23
    throw v0

    .line 1018
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDCBGuiModel()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 915
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getOrderSummary()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;
    .locals 10

    .line 1372
    new-instance v9, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1373
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1374
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 1378
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    goto :goto_0

    .line 1374
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v0

    .line 1378
    :goto_0
    invoke-virtual {v9, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->Logger(Ljava/lang/String;)V

    .line 1374
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1379
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    .line 1374
    :goto_2
    :try_start_1
    invoke-virtual {v9, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf(Ljava/lang/String;)V

    .line 1376
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-virtual {v9, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values(Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xd

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    const/16 v3, 0x2d

    :goto_3
    if-eq v3, v2, :cond_4

    .line 0
    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1379
    :cond_4
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    :goto_4
    invoke-virtual {v9, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel(Ljava/lang/String;)V

    .line 1378
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 1374
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_5
    invoke-virtual {v9, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue(Ljava/lang/String;)V

    .line 1379
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel$Stub()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue(Ljava/lang/Boolean;)V

    return-object v9

    :catch_0
    move-exception v0

    .line 1373
    throw v0
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x323c27a7    # -4.1071696E8f

    add-int/2addr p1, v1

    const v1, -0x39db8408

    const v2, 0x39db8408

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public initiateLandlineOrder(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 2

    .line 625
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    .line 626
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getActiveNotifications()Landroidx/lifecycle/LiveData;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x36

    .line 626
    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public navigateToSummary(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 8

    .line 642
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 643
    sget-object v2, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 642
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x31

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1309
    invoke-super/range {p0 .. p3}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x1600

    const/16 v5, 0x1d

    if-ne v0, v4, :cond_9

    .line 1313
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 1317
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    if-nez v2, :cond_9

    .line 1313
    :goto_0
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x5d

    if-nez v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v7, 0x4b

    :goto_1
    const-string v8, "error"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 1314
    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    if-ne v4, v10, :cond_4

    .line 1317
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    move v9, v10

    :cond_4
    :goto_3
    if-eqz v9, :cond_8

    .line 1316
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    .line 1317
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_7

    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    const/16 v4, 0x60

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eq v4, v5, :cond_6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    :goto_5
    move-object v11, v7

    goto :goto_6

    :cond_7
    move-object v11, v4

    :goto_6
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 1315
    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_7

    .line 1320
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    :cond_9
    :goto_7
    const/16 v4, 0x115c

    const/4 v6, -0x1

    if-ne v0, v4, :cond_a

    if-ne v2, v6, :cond_a

    .line 1326
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(I)V

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    :cond_a
    const/16 v4, 0x71c

    if-ne v0, v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x4

    :goto_8
    if-eq v4, v5, :cond_c

    goto :goto_9

    .line 1317
    :cond_c
    :try_start_2
    sget v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-ne v2, v6, :cond_d

    .line 1331
    invoke-virtual {v1, v6, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    :cond_d
    :goto_9
    const/16 v3, 0x1eae

    if-ne v0, v3, :cond_e

    if-ne v2, v6, :cond_e

    .line 1335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(ILandroid/content/Intent;)V

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V

    .line 1317
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :cond_e
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onChangeButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 771
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 765
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eq v6, v5, :cond_3

    .line 771
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    goto :goto_3

    .line 776
    :cond_3
    :goto_1
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 771
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 776
    throw v2

    :cond_4
    :goto_2
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_4

    .line 771
    :cond_5
    sget-object v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->getValue:[I

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_4
    if-ne v2, v5, :cond_c

    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 767
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->registerCallbackListener()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_8

    .line 0
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :cond_8
    :goto_5
    if-eqz v4, :cond_b

    .line 776
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x9

    if-eqz v0, :cond_9

    const/16 v0, 0x3f

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    const-string v3, ""

    const v4, 0x7f1415bb

    if-eq v0, v2, :cond_a

    .line 768
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x23

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_9

    .line 770
    :cond_b
    sget-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;)Landroid/content/Intent;

    move-result-object v0

    .line 771
    iget-object v2, v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->updateVisuals:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_9

    .line 775
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_START:Lsa/com/stc/utils/AnalyticsEvents;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    const-string v7, "store"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4, v5}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 776
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Companion:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v5

    const/16 v6, 0x61

    if-nez v5, :cond_d

    move v7, v6

    goto :goto_7

    :cond_d
    const/16 v7, 0x2a

    :goto_7
    if-eq v7, v6, :cond_e

    .line 771
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 765
    :cond_e
    sget v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v5, v5, 0x2

    .line 776
    :goto_8
    invoke-virtual {v2, v4, v0, v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x115c

    .line 777
    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 341
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d005b

    .line 342
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setContentView(I)V

    .line 343
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->warmup:Landroid/app/Dialog;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 420
    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 541
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v3, v6

    goto/16 :goto_7

    :cond_1
    const-string v8, "packages"

    .line 346
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 347
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancelNotification()V

    .line 348
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    const-string v8, "dcb-product"

    .line 367
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 418
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    .line 368
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    :try_start_0
    array-length v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    if-eqz v7, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 420
    throw v2

    .line 368
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    const/16 v7, 0x57

    if-nez v3, :cond_5

    const/16 v8, 0x28

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_6

    .line 420
    :goto_2
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_7

    .line 543
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 508
    throw v2

    .line 369
    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    const/16 v3, 0x38

    if-nez v5, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    const/16 v7, 0x11

    :goto_4
    if-eq v7, v3, :cond_9

    goto :goto_5

    .line 419
    :cond_9
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_a

    .line 369
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x29

    :try_start_2
    div-int/2addr v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 345
    throw v2

    .line 369
    :cond_a
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v5

    .line 368
    :goto_5
    invoke-virtual {v2, v5}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 512
    :cond_b
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 488
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller(Ljava/lang/String;)V

    .line 372
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values()V

    .line 373
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 415
    :cond_d
    :goto_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v3, v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Landroid/content/Intent;)V

    .line 416
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    move-result-object v3

    const/16 v8, 0x35

    if-nez v3, :cond_e

    move v9, v7

    goto :goto_8

    :cond_e
    move v9, v8

    :goto_8
    const/4 v10, -0x1

    if-eq v9, v8, :cond_f

    move v3, v10

    goto :goto_9

    .line 419
    :cond_f
    sget-object v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->Logger:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_9
    if-eq v3, v10, :cond_22

    if-eq v3, v7, :cond_10

    move v8, v7

    goto :goto_a

    :cond_10
    move v8, v4

    :goto_a
    const v9, 0x7f0a0645

    const-string v10, ""

    if-eq v8, v7, :cond_17

    .line 418
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    .line 419
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_11

    .line 463
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_13

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 419
    throw v2

    .line 0
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    :goto_b
    move v4, v7

    :cond_13
    if-nez v4, :cond_16

    .line 346
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_14

    .line 419
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_15

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_14
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 421
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v11, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$Companion;

    .line 424
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v12

    .line 425
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v13

    .line 426
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 427
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 428
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf()Ljava/lang/String;

    move-result-object v16

    .line 429
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v17

    .line 423
    invoke-virtual/range {v11 .. v17}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$Companion;->valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 420
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v9, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    .line 435
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v11, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$Companion;

    .line 438
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v12

    .line 439
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v13

    .line 440
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 441
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v15

    .line 442
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->cancel()Ljava/lang/String;

    move-result-object v16

    .line 443
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v17

    .line 444
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf()Ljava/lang/String;

    move-result-object v18

    .line 437
    invoke-virtual/range {v11 .. v18}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$Companion;->values(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 434
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v9, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    .line 451
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    .line 454
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v4

    .line 455
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v7

    .line 456
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->postMessage()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v8

    .line 453
    invoke-virtual {v3, v4, v7, v8}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 450
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v9, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    .line 543
    :cond_17
    sget v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v8, v6

    if-eq v3, v6, :cond_20

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1d

    .line 419
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v2, v6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_18

    goto :goto_d

    :cond_18
    move v4, v7

    :goto_d
    if-eqz v4, :cond_1a

    .line 497
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->newSession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto/16 :goto_10

    .line 499
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v4, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Companion:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;->Logger(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 498
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v3, v9, v2, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    :cond_1a
    const/4 v2, 0x5

    if-eq v3, v2, :cond_1b

    goto/16 :goto_10

    .line 509
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    .line 512
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v3, v5

    goto :goto_e

    .line 513
    :cond_1c
    sget-object v7, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Companion:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;

    .line 515
    check-cast v3, Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v7, v4, v3}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 508
    :goto_e
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v9, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    .line 477
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_f

    .line 478
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v11

    invoke-virtual {v11, v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v3

    invoke-virtual {v8, v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v8, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;->LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 479
    new-instance v8, Lsa/com/stc/base/Navigator;

    invoke-direct {v8, v3, v9, v7, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v8}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 485
    :goto_f
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->onPostMessage()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_10

    .line 486
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v7

    .line 487
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/content/Context;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v2

    .line 486
    invoke-virtual {v7, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v3, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$Companion;->LogLevel(Z)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 488
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v9, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_10

    .line 463
    :cond_20
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_10

    .line 465
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v4, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->Companion:Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;

    .line 469
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Scroller$Companion()Ljava/lang/Boolean;

    move-result-object v7

    .line 467
    invoke-virtual {v4, v2, v7}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;->Logger(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 464
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v3, v9, v2, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_10

    .line 524
    :cond_22
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService()Lsa/com/stc/ui/product_display/ProductId;

    move-result-object v0

    .line 525
    sget-object v3, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    if-eq v0, v3, :cond_23

    .line 498
    sget-object v3, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    if-ne v0, v3, :cond_24

    .line 526
    :cond_23
    sget-object v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;

    invoke-virtual {v3, v2, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/ui/product_display/ProductId;)Landroid/content/Intent;

    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    .line 533
    :cond_24
    :goto_10
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->areNotificationsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 541
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 345
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_25

    .line 542
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->a()V

    .line 543
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel$_Parcel()V

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 345
    throw v2

    .line 542
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->a()V

    .line 543
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->INotificationSideChannel$_Parcel()V

    :cond_26
    :goto_11
    return-void
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 7

    .line 800
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 799
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.NewSimMessage"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Lsa/com/stc/data/entities/content/NewSimMessage;)V

    .line 800
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 801
    sget-object p1, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;

    const v0, 0x7f141ec3

    .line 802
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    .line 801
    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 800
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 8

    const-string v0, ""

    .line 710
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->setResult(ILandroid/content/Intent;)V

    const/16 p1, 0x3ec

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_2

    const/16 p1, 0x7d2

    if-eq p2, p1, :cond_1

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 706
    throw p1

    .line 714
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onBackPressed()V

    goto :goto_4

    .line 708
    :cond_2
    move-object p1, p0

    check-cast p1, Lsa/com/stc/base/BaseActivity;

    .line 710
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    const/16 v1, 0x3d

    if-nez p2, :cond_3

    const/16 v2, 0x22

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    .line 706
    sget p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 711
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    const/16 v0, 0x57

    if-nez p2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    const/16 v1, 0x51

    :goto_3
    if-eq v1, v0, :cond_6

    .line 706
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "PRODUCT_ACTIVATION"

    move-object v0, p1

    .line 708
    invoke-static/range {v0 .. v7}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 706
    :goto_4
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onGiftPackageButtonClicked()V
    .locals 3

    .line 1386
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    if-eq v0, v1, :cond_1

    .line 1384
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel()V

    .line 1385
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1386
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/data/entities/content/Message;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1384
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel()V

    .line 1385
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1386
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/data/entities/content/Message;)V

    :goto_1
    return-void
.end method

.method public onManageButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 726
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 727
    :cond_1
    :try_start_1
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->getSmallIconId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    .line 728
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 730
    :cond_2
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 736
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    .line 734
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x49

    if-nez v2, :cond_3

    const/16 v2, 0x53

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_b

    .line 726
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const v5, 0x2a759e3c

    const v6, -0x2a759e2c

    if-eqz v2, :cond_5

    .line 733
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v5, v0}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 730
    :cond_5
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v6, v5, v2}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    goto :goto_5

    .line 734
    :cond_6
    sget-object p1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x2a

    if-nez p1, :cond_7

    const/16 p1, 0x17

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_9

    .line 726
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 727
    sget-object p1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x63

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 733
    throw p1

    .line 727
    :cond_8
    :try_start_5
    sget-object p1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_c

    .line 735
    :cond_9
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 736
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 731
    :cond_b
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 732
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARG_PRODUCT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_6
    return-void

    :catch_0
    move-exception p1

    .line 735
    throw p1

    :catch_1
    move-exception p1

    .line 736
    throw p1
.end method

.method public onOfferItemClicked(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V
    .locals 2

    .line 1413
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onOfferShareOtuRequestIconClicked(Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    const-string v1, "payment_link_offer"

    invoke-virtual {v0, p1, v1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/SpecialOfferModel;)V

    .line 1236
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOptionClicked(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V
    .locals 6

    const-string v0, ""

    .line 826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;->SUBSCRIPTION_RENEWAL:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    if-ne p1, v1, :cond_0

    .line 816
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f140df1

    .line 815
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140de5

    .line 816
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    .line 818
    :cond_0
    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;->UNSUBSCRIBE:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    const/16 v2, 0x5e

    if-ne p1, v1, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 816
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f140df2

    .line 819
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140de7

    .line 820
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 825
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    if-eq v3, v5, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 828
    :cond_4
    check-cast v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    :goto_3
    if-eqz v2, :cond_5

    .line 826
    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 0
    sget v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    .line 827
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V

    .line 828
    invoke-virtual {v2, v1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onOrderRequestCallSuccess(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    .line 559
    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->values(Ljava/lang/String;I)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x32

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 559
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 720
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 722
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65330
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPurchaseButtonClicked()V
    .locals 6

    .line 873
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v1, :cond_1

    .line 874
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 876
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v1, v5

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v5, [Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    .line 874
    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 876
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 879
    :goto_2
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    .line 880
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object v0

    .line 882
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 883
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 874
    throw v0
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 866
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 849
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141a99

    .line 835
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a84

    .line 837
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 866
    sget v7, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v7, v7, 0x2

    .line 840
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 850
    instance-of v7, v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    if-eqz v7, :cond_0

    .line 841
    move-object v7, v5

    check-cast v7, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-virtual {v7, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 842
    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    .line 848
    :cond_1
    sget-object v8, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    const/16 v9, 0x2c

    const/4 v10, 0x1

    if-ne v0, v8, :cond_30

    .line 863
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5b

    const/16 v4, 0x48

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 849
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/16 v8, 0xd

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 850
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_1

    .line 849
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 851
    :goto_1
    sget-object v8, Lsa/com/stc/data/remote/ContentCategory;->sawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v8}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    goto :goto_2

    .line 866
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object v13, v7

    goto :goto_3

    :cond_5
    move-object v13, v0

    .line 851
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    const/16 v4, 0x20

    :goto_4
    if-eq v4, v3, :cond_7

    .line 866
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    .line 850
    :cond_7
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v16, v5

    .line 842
    :goto_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_6

    .line 851
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v4, 0x52

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    if-eq v3, v4, :cond_a

    .line 853
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v17, v0

    .line 839
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v18, v5

    goto :goto_8

    .line 851
    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 849
    :goto_8
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 866
    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v19, v5

    const v0, 0x7f140d8e

    .line 850
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v20}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 852
    :cond_d
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->sawaroaminginternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 840
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 857
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v8

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_11

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 842
    throw v2

    .line 866
    :cond_e
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v8

    if-nez v8, :cond_11

    .line 840
    :goto_a
    sget v8, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    move v10, v6

    :goto_b
    if-eqz v10, :cond_10

    .line 839
    :try_start_2
    div-int/2addr v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 850
    throw v2

    :cond_10
    :goto_c
    move-object v8, v0

    move-object v9, v2

    move-object v3, v5

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v3

    move-object v8, v0

    move-object v9, v2

    :goto_d
    if-nez v3, :cond_12

    move-object v10, v7

    goto :goto_e

    :cond_12
    move-object v10, v3

    .line 840
    :goto_e
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_13

    move v2, v4

    goto :goto_f

    :cond_13
    const/16 v2, 0x11

    :goto_f
    if-eq v2, v4, :cond_14

    .line 857
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_10

    :cond_14
    move-object v13, v5

    .line 842
    :goto_10
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v5

    goto :goto_11

    .line 840
    :cond_15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_16

    .line 850
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_ROAMING_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v14, v0

    .line 866
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    .line 850
    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    :goto_12
    move-object v15, v5

    .line 851
    invoke-virtual/range {v8 .. v15}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 853
    :cond_18
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->digitalSawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 866
    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v5

    goto :goto_13

    .line 840
    :cond_19
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_1a

    move-object v13, v7

    goto :goto_14

    :cond_1a
    move-object v13, v0

    .line 866
    :goto_14
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v16, v5

    goto :goto_15

    .line 851
    :cond_1b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 866
    :goto_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v5

    goto :goto_16

    .line 864
    :cond_1c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_1d

    .line 842
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    move-object/from16 v17, v0

    .line 851
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_17

    .line 866
    :cond_1e
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    :goto_17
    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    .line 857
    invoke-static/range {v11 .. v22}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_27

    .line 854
    :cond_1f
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v5

    goto :goto_18

    .line 849
    :cond_20
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_21

    move-object v4, v7

    goto :goto_19

    :cond_21
    move-object v4, v0

    :goto_19
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v8

    if-nez v8, :cond_22

    move-object v8, v5

    goto :goto_1a

    .line 866
    :cond_22
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    .line 857
    :goto_1a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_1b

    :cond_23
    move v6, v10

    :goto_1b
    if-eq v6, v10, :cond_24

    move-object v6, v5

    goto :goto_1c

    .line 849
    :cond_24
    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    if-nez v6, :cond_25

    .line 857
    sget-object v6, Lsa/com/stc/data/entities/payment/PaymentType;->QUICKNET_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v6

    :cond_25
    move-object v9, v6

    .line 851
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->updateVisuals()Lsa/com/stc/data/entities/content/Message;

    move-result-object v6

    if-nez v6, :cond_26

    .line 857
    sget v6, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1d

    .line 0
    :cond_26
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    move-object v10, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 850
    invoke-virtual/range {v2 .. v9}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 857
    :cond_27
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_28

    goto/16 :goto_27

    .line 858
    :cond_28
    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_29

    move v2, v6

    goto :goto_1e

    :cond_29
    move v2, v10

    :goto_1e
    if-eq v2, v10, :cond_2a

    move-object v0, v5

    goto :goto_1f

    .line 842
    :cond_2a
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->extraCommand()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_2b

    move-object v13, v7

    goto :goto_20

    :cond_2b
    move-object v13, v0

    .line 849
    :goto_20
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 v16, v5

    goto :goto_21

    .line 842
    :cond_2c
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->onTransact()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 857
    :goto_21
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->a()Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 849
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_22

    .line 864
    :cond_2d
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    :goto_22
    if-nez v5, :cond_2e

    goto :goto_23

    :cond_2e
    move v9, v4

    :goto_23
    if-eq v9, v4, :cond_2f

    .line 866
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->BTL_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_24

    :cond_2f
    move-object/from16 v17, v5

    :goto_24
    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 851
    invoke-static/range {v11 .. v20}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_27

    :cond_30
    if-eqz v5, :cond_31

    .line 866
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 863
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 866
    instance-of v0, v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    if-eqz v0, :cond_31

    .line 864
    check-cast v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-virtual {v5, v3, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_31
    const/16 v0, 0x4f

    if-eqz v5, :cond_32

    move v2, v0

    goto :goto_25

    :cond_32
    const/16 v2, 0x54

    :goto_25
    if-eq v2, v0, :cond_33

    goto :goto_27

    .line 865
    :cond_33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_34

    move v6, v10

    :cond_34
    if-eqz v6, :cond_37

    .line 866
    instance-of v0, v5, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    if-eqz v0, :cond_35

    move v0, v9

    goto :goto_26

    :cond_35
    const/16 v0, 0xa

    :goto_26
    if-eq v0, v9, :cond_36

    goto :goto_27

    :cond_36
    check-cast v5, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    invoke-virtual {v5}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_37
    :goto_27
    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 94
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 94
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65329
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onRingToneActionDone(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 889
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f14191a

    .line 890
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141919

    .line 891
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d2

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    .line 889
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 888
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onRingToneActivated(Ljava/lang/String;)V
    .locals 11

    .line 1417
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 1418
    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v4, 0x7f140a63

    .line 1419
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14060a

    .line 1420
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d2

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    .line 1418
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1417
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onRingToneDeleted(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1429
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f140a63

    .line 1430
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14060a

    .line 1431
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d2

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    .line 1429
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1428
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onSendGiftButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 22

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 899
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    .line 901
    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 902
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    .line 904
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->GIFTING_PACKAGE:Lsa/com/stc/data/entities/otp/TransactionType;

    const v0, 0x7f14073e

    move-object/from16 v15, p0

    .line 907
    invoke-virtual {v15, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3efb0

    const/16 v21, 0x0

    .line 901
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    .line 909
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onShowSuccessSubscription()V
    .locals 10

    .line 1222
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1223
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 1224
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140990

    .line 1225
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140520

    .line 1226
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 1223
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1222
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSubscribeToDcbSuccess(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V
    .locals 10

    .line 1291
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1247
    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->SummaryContentAdapter()Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    move-result-object v2

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    sget v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 1252
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1268
    throw p1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v2

    aget v3, v0, v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/16 v2, 0x24

    if-eq v3, v1, :cond_3

    const/16 v1, 0x1c

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    goto/16 :goto_4

    .line 1282
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141a9c

    .line 1283
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1284
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141a96

    .line 1285
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_4

    .line 1268
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1269
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f140e09

    .line 1270
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140788

    .line 1272
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1273
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->values()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x5a

    if-nez p1, :cond_6

    const/16 v6, 0x4f

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    const-string v7, ""

    if-eq v6, v5, :cond_7

    .line 1274
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f140e08

    .line 1275
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1276
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;->Scroller()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1274
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v5, p1

    .line 1270
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 1269
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    .line 1268
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 1250
    :cond_8
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v0

    .line 1251
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1252
    new-instance v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity$onSubscribeToDcbSuccess$1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$onSubscribeToDcbSuccess$1;-><init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V

    check-cast v1, Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment;->values(Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;)V

    :goto_4
    return-void
.end method

.method public onSubscriptionOptionsClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 2

    .line 790
    new-instance p1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;

    invoke-direct {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;-><init>()V

    .line 792
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 793
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 791
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSuccessSubscribeRetentionOffer(Ljava/lang/String;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->Logger()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v2

    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr p1, v1

    const p1, 0x7f1418a8

    .line 565
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    const p1, 0x5e853bc8

    invoke-super {p0}, Lsa/com/stc/ui/product_display/Hilt_ProductDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    const/16 v3, 0x35

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, p1

    const p1, -0x66c5a0c1

    const v2, 0x66c5a0c7

    invoke-static {v0, p1, v2, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onTermsAndServicesClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1342
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    .line 1342
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUnSubscribeSuccess(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1403
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f140a63

    .line 1404
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140788

    .line 1407
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1404
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v5, p1

    .line 1403
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1402
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-nez p1, :cond_0

    const/16 p1, 0x59

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onUnSubscribeToDcbSuccess()V
    .locals 10

    .line 1299
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1300
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140e09

    .line 1301
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140788

    .line 1302
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141ea6

    .line 1303
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 1300
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1299
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUnsubscribeFixedMobileConvergence()V
    .locals 9

    .line 1398
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f1402e2

    .line 1390
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141723

    .line 1391
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140bfe

    .line 1392
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    .line 1398
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 1361
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p2, 0x7f140fe1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p1

    .line 1350
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1348
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "ARG_SEND_GIFT_SELECTED_PACKAGE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x51

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    :goto_1
    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 1350
    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    .line 1348
    sget v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    goto :goto_0

    .line 1352
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 1353
    sget-object v4, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    const v1, 0x7f14073e

    move-object/from16 v15, p0

    .line 1354
    invoke-virtual {v15, v1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1de

    const/4 v0, 0x0

    move-object v15, v0

    .line 1353
    invoke-static/range {v4 .. v15}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 1352
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    .line 1365
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 1367
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 1366
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->onNavigationEvent()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    .line 1367
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->Companion:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$Companion;

    const v0, 0x7f14073e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1365
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 618
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 618
    throw p1
.end method
