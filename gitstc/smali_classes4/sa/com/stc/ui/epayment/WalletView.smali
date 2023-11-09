.class public final Lsa/com/stc/ui/epayment/WalletView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;,
        Lsa/com/stc/ui/epayment/WalletView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001GBG\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u000208\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020;\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008&\u0010\u000fR\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R?\u00103\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001a0*8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010/\u001a\u0004\u0008!\u00100\"\u0004\u00081\u00102R3\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001a0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\"\u00107\u001a\u00020\u001a8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u001a\u0004\u0008)\u0010\u001c\"\u0004\u00085\u00106R\u0014\u0010&\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010!\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010:R\u0014\u0010\u0013\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R$\u0010@\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010=\u001a\u0004\u0008\u0005\u0010>\"\u0004\u0008?\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/WalletView;",
        "Landroid/widget/FrameLayout;",
        "",
        "p0",
        "",
        "getValue",
        "(D)Ljava/lang/String;",
        "",
        "p1",
        "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "(DILsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;Landroid/content/Context;)Ljava/lang/String;",
        "LogLevel",
        "()D",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Scroller",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "extraCallbackWithResult",
        "",
        "Scroller$Companion",
        "()Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;",
        "values",
        "(Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;)V",
        "onMessageChannelReady",
        "SummaryContentAdapter",
        "D",
        "valueOf",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Logger",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "setEditorActionDone",
        "(Lkotlin/jvm/functions/Function1;)V",
        "editorActionDone",
        "Z",
        "setInputValid",
        "(Z)V",
        "isInputValid",
        "Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;",
        "Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;",
        "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "Lsa/com/stc/ui/epayment/WalletInterface;",
        "Lsa/com/stc/ui/epayment/WalletInterface;",
        "Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;",
        "()Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;",
        "setWalletViewStatus",
        "walletViewStatus",
        "p4",
        "Landroid/util/AttributeSet;",
        "p5",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;I)V",
        "WalletViewStatus"
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
.field private final LogLevel:D

.field private Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

.field private Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

.field private final SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

.field private getValue:Z

.field private valueOf:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/ui/epayment/WalletView;-><init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/ui/epayment/WalletView;-><init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p7, p8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    .line 24
    iput-wide p4, p0, Lsa/com/stc/ui/epayment/WalletView;->LogLevel:D

    .line 25
    iput-object p6, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    .line 29
    sget-object p2, Lsa/com/stc/ui/epayment/WalletView$editorActionDone$1;->getValue:Lsa/com/stc/ui/epayment/WalletView$editorActionDone$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->Logger:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lsa/com/stc/ui/epayment/WalletView;->getValue:Z

    .line 31
    sget-object p2, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DONE:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    .line 32
    new-instance p2, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;-><init>(Lsa/com/stc/ui/epayment/WalletView;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->values:Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance p1, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/epayment/WalletView;)V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->valueOf:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 20
    invoke-direct/range {v1 .. v9}, Lsa/com/stc/ui/epayment/WalletView;-><init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 146
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallback()Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/epayment/WalletView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/WalletView;DILsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lsa/com/stc/ui/epayment/WalletView;->getValue(DILsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 70
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/epayment/WalletInterface$DefaultImpls;->onEditBtnChecked$default(Lsa/com/stc/ui/epayment/WalletInterface;ZDILjava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 72
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 73
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 75
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v3, v4, v5, v2}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    cmpg-double p2, v6, v3

    if-nez p2, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    .line 76
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    .line 80
    invoke-virtual {p1, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 84
    sget-object p1, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->PENDING:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->values:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->extraCallback()V

    .line 88
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 90
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 90
    invoke-interface {p2, v1, v2, v3}, Lsa/com/stc/ui/epayment/WalletInterface;->onEditBtnChecked(ZD)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestFocus()Z

    .line 96
    sget-object p1, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DONE:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->toggle()V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 275
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/epayment/WalletView;->valueOf(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Scroller()V
    .locals 6

    .line 193
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    .line 196
    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v4}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    .line 194
    invoke-interface {v0, v5, v5, v1, v2}, Lsa/com/stc/ui/epayment/WalletInterface;->onCheckBoxChecked(ZZD)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->onNavigationEvent()V

    .line 202
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/WalletView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 7

    .line 235
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1416b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsa/com/stc/ui/epayment/WalletInterface;->showError(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DISABLED:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/WalletView;->values(Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Scroller:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1416bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->valueOf:Landroid/widget/TextView;

    .line 134
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1416bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 136
    iget-object v5, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 134
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->ICustomTabsCallback()V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->extraCallback()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 184
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;-><init>(Lsa/com/stc/ui/epayment/WalletView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 172
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 180
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->valueOf:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 7

    .line 159
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->LogLevel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 160
    new-instance v0, Ljava/math/BigDecimal;

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 164
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->LogLevel:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1416bf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 164
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 2

    .line 269
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/epayment/WalletView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final getValue(DILsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 110
    invoke-virtual {p4}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    .line 111
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f1416b6

    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p5, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p5, v0

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-wide v2, p0, Lsa/com/stc/ui/epayment/WalletView;->LogLevel:D

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    const p1, 0x7f1416b9

    .line 114
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    int-to-double p1, p3

    .line 115
    invoke-virtual {p4}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double p3, p1, v2

    if-lez p3, :cond_3

    const p1, 0x7f1416ba

    .line 116
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p4}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_4

    const p1, 0x7f1416bb

    .line 118
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->extraCallbackWithResult()V

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->Scroller()V

    .line 264
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->a()V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 2

    .line 291
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onRelationshipValidationResult()Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 2

    .line 229
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 231
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->valueOf:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/epayment/WalletView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 204
    iget-wide v2, p0, Lsa/com/stc/ui/epayment/WalletView;->LogLevel:D

    iget-object v4, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 206
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void

    .line 209
    :cond_2
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 210
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {v2, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 211
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_3

    .line 214
    :cond_3
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060460

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 215
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->onRelationshipValidationResult()V

    .line 217
    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 218
    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    iget-object v2, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onRelationshipValidationResult()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->extraCallback()V

    .line 221
    :goto_3
    iget-object v3, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    .line 223
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v4, p2

    .line 221
    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/epayment/WalletInterface$DefaultImpls;->onCheckBoxChecked$default(Lsa/com/stc/ui/epayment/WalletInterface;ZZDILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/WalletView;->values(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/ui/epayment/WalletInterface;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller:Lsa/com/stc/ui/epayment/WalletInterface;

    return-object p0
.end method

.method private final values(Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;)V
    .locals 2

    .line 240
    sget-object v0, Lsa/com/stc/ui/epayment/WalletView$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->onRelationshipValidationResult()V

    .line 243
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->getValue:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 149
    iget-object p2, p0, Lsa/com/stc/ui/epayment/WalletView;->values:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->onRelationshipValidationResult()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LogLevel()D
    .locals 2

    .line 285
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/WalletView;->getValue:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter()V
    .locals 2

    .line 124
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->SummaryHeaderAdapter()V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/WalletView;->onMessageChannelReady()V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 4

    .line 287
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel()D

    move-result-wide v0

    iget-wide v2, p0, Lsa/com/stc/ui/epayment/WalletView;->LogLevel:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue(D)Ljava/lang/String;
    .locals 3

    .line 255
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel()D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/WalletView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140d98

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    return-object v0
.end method

.method public final setEditorActionDone(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setEditorActionDone"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInputValid(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInputValid"
    .end annotation

    .line 30
    iput-boolean p1, p0, Lsa/com/stc/ui/epayment/WalletView;->getValue:Z

    return-void
.end method

.method public final setWalletViewStatus(Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWalletViewStatus"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    return-void
.end method

.method public final valueOf()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-wide v0, p0, Lsa/com/stc/ui/epayment/WalletView;->LogLevel:D

    return-wide v0
.end method

.method public final values()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView;->Logger:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
