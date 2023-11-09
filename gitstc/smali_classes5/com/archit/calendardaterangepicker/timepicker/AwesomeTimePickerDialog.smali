.class public Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "AwesomeTimePickerDialog"


# instance fields
.field private Logger:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;

.field private Scroller:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

.field private Scroller$Companion:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TimePicker;

.field private getValue:I

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->valueOf:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Logger:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-direct {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Logger()V

    .line 46
    invoke-direct {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values()V

    .line 49
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p3, -0x1

    .line 53
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 54
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic Logger(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values:I

    return p1
.end method

.method private Logger()V
    .locals 2

    .line 60
    sget v0, Lcom/archit/calendardaterangepicker/R$layout;->mayLaunchUrl:I

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->setContentView(I)V

    .line 62
    sget v0, Lcom/archit/calendardaterangepicker/R$id;->MediaBrowserCompat$SubscriptionCallback:I

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Scroller$Companion:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 63
    sget v0, Lcom/archit/calendardaterangepicker/R$id;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 64
    sget v0, Lcom/archit/calendardaterangepicker/R$id;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Scroller:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 66
    sget v0, Lcom/archit/calendardaterangepicker/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TimePicker;

    .line 67
    new-instance v1, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;-><init>(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 75
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Scroller$Companion:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic getValue(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getValue:I

    return p0
.end method

.method static synthetic getValue(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getValue:I

    return p1
.end method

.method static synthetic valueOf(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Logger:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;

    return-object p0
.end method

.method static synthetic values(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values:I

    return p0
.end method

.method private values()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Scroller:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    new-instance v1, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$2;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$2;-><init>(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    new-instance v1, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;-><init>(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 2

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getValue:I

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values:I

    .line 107
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->show()V

    return-void
.end method
