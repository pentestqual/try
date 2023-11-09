.class public final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u0003\u0010\rR$\u0010\u0006\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\t\u0010\u0012R$\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0006\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u000e\u0010\u0007R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u000c\u0010\u0007R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0003\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u000c\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001b\"\u0004\u0008\u0003\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\t\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\"\"\u0004\u0008\u000c\u0010#R$\u0010\u0019\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008\u0003\u0010#R$\u0010 \u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008$\u0010\'\"\u0004\u0008\u0003\u0010(R$\u0010$\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010&\u001a\u0004\u0008\u001d\u0010\'\"\u0004\u0008\t\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/LinearLayout;",
        "Logger",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "LogLevel",
        "(Landroid/widget/LinearLayout;)V",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "getValue",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "()Lde/hdodenhof/circleimageview/CircleImageView;",
        "valueOf",
        "(Lde/hdodenhof/circleimageview/CircleImageView;)V",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "SummaryContentAdapter",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/widget/ProgressBar;",
        "SummaryHeaderAdapter",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "(Landroid/widget/ProgressBar;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "Landroid/widget/FrameLayout;",
        "ICustomTabsCallback",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "(Landroid/widget/FrameLayout;)V",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "onPostMessage",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback$Stub$Proxy:I

.field private static onNavigationEvent:[C

.field private static onRelationshipValidationResult:I

.field private static onTransact:I


# instance fields
.field private ICustomTabsCallback:Landroid/widget/FrameLayout;

.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/widget/LinearLayout;

.field private Scroller:Landroid/widget/LinearLayout;

.field private Scroller$Companion:Landroid/widget/TextView;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private SummaryHeaderAdapter:Landroid/widget/ProgressBar;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/FrameLayout;

.field private extraCallback:Landroid/widget/ImageView;

.field private extraCallbackWithResult:Landroid/widget/TextView;

.field private getValue:Lde/hdodenhof/circleimageview/CircleImageView;

.field private onMessageChannelReady:Landroid/widget/TextView;

.field private onPostMessage:Landroid/widget/ImageView;

.field private valueOf:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$g:[B

    const/16 v0, 0xee

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    const/16 v2, 0xbc

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v2, 0xc3

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$b:I

    .line 65348
    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady()V

    const v0, -0x67d7eb50

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onRelationshipValidationResult:I

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 166
    sget p1, Lcom/app/shake_and_win_stc/R$id;->registerForActivityResult:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady:Landroid/widget/TextView;

    .line 167
    sget p1, Lcom/app/shake_and_win_stc/R$id;->onNewIntent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallbackWithResult:Landroid/widget/TextView;

    .line 168
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControls:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 169
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 170
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControlsApi21:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 171
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControlsApi29:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 172
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$PlaybackInfo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller:Landroid/widget/LinearLayout;

    .line 173
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControlsBase:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 174
    sget p1, Lcom/app/shake_and_win_stc/R$id;->PlaybackStateCompat$CustomAction:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback:Landroid/widget/FrameLayout;

    .line 175
    sget p1, Lcom/app/shake_and_win_stc/R$id;->PlaybackStateCompat$MediaKeyAction:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    .line 176
    sget p1, Lcom/app/shake_and_win_stc/R$id;->previous:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    .line 177
    sget p1, Lcom/app/shake_and_win_stc/R$id;->setCallback:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 178
    sget p1, Lcom/app/shake_and_win_stc/R$id;->setActive:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 179
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$MediaSessionImplApi19:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    .line 180
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$MediaSessionImplApi18$1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    .line 181
    sget p1, Lcom/app/shake_and_win_stc/R$id;->onMenuItemSelected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallback:Landroid/widget/ImageView;

    .line 182
    sget p1, Lcom/app/shake_and_win_stc/R$id;->onPanelClosed:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onPostMessage:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onPostMessage:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x51

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/FrameLayout;

    .line 157
    :try_start_0
    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    const/16 p0, 0xe

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v2, :cond_3

    const/16 p0, 0x34

    .line 0
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    .line 157
    throw p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 152
    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue:Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 p0, 0x36

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue:Lde/hdodenhof/circleimageview/CircleImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
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
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x0

    const v8, -0x44ca5b58

    const/4 v9, 0x2

    if-eq v5, v6, :cond_9

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_2

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v0, v10

    invoke-static {v1, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_8

    .line 140
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    add-int/2addr v1, v6

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    rem-int/2addr v1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_3

    .line 138
    :cond_3
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v10, 0xf

    if-ge v5, v0, :cond_4

    const/16 v5, 0x5c

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    if-eq v5, v10, :cond_7

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v1, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x184

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v3, v1

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 124
    :cond_9
    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    rem-int/2addr v5, v9

    .line 117
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x3e0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v13, v15, 0x8

    int-to-byte v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aput-char v8, v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    rsub-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x37

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onNavigationEvent:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 206
    array-length v13, v9

    new-array v14, v13, [C

    .line 247
    sget v15, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    rem-int/2addr v15, v5

    move v12, v1

    :goto_0
    if-ge v12, v13, :cond_0

    move v15, v1

    goto :goto_1

    :cond_0
    move v15, v3

    :goto_1
    if-eqz v15, :cond_1

    move-object v9, v14

    goto/16 :goto_3

    .line 206
    :cond_1
    aget-char v15, v9, v12

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xb1f7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    sub-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x2a3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    add-int/lit8 v10, v17, 0x3

    invoke-static {v3, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v15, v11

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 194
    :cond_4
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_10

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_f

    .line 204
    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const-string v7, ""

    if-eqz v5, :cond_7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    .line 208
    :goto_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const v3, 0x8d48

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x16

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "z"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    :goto_8
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    int-to-char v3, v3

    const/16 v12, 0x30

    invoke-static {v7, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x19e

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x31

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    aput-char v3, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    :goto_a
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    const v5, 0xf78d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x35e

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 204
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 232
    throw v0

    :cond_f
    move-object v1, v2

    :cond_10
    if-lez v8, :cond_11

    .line 204
    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    const/16 v2, 0x8

    if-eqz p0, :cond_12

    const/16 v3, 0x18

    goto :goto_c

    :cond_12
    move v3, v2

    :goto_c
    if-eq v3, v2, :cond_15

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0xc

    if-ge v3, v4, :cond_13

    const/16 v3, 0x4f

    goto :goto_e

    :cond_13
    move v3, v5

    :goto_e
    if-eq v3, v5, :cond_14

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_d

    :cond_14
    move-object v1, v2

    :cond_15
    if-lez v6, :cond_16

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 241
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/ProgressBar;

    .line 279
    :try_start_0
    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x54

    if-nez v2, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_2
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x9

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onNavigationEvent:[C

    return-void

    :array_0
    .array-data 2
        -0x7e24s
        -0x7fb8s
        -0x7fb2s
        -0x7fb4s
        -0x7fbfs
        -0x7fb3s
        -0x7fb5s
        -0x7e52s
        -0x7e5ds
        -0x7fbas
        -0x7e5fs
        -0x7e4fs
        -0x7fb5s
        -0x7f85s
        -0x7fbcs
        -0x7fb3s
        -0x7fb2s
        -0x7fa7s
        -0x7fa8s
        -0x7fbes
        -0x7fb2s
        -0x7fb8s
        -0x7ea0s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/widget/LinearLayout;

    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iput-object p0, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    .line 0
    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x3be

    mul-int/lit16 v1, p2, -0x3be

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x3bf

    add-int/2addr v0, p2

    or-int p2, v4, v2

    not-int p2, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 157
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel()Landroid/widget/TextView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 151
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6b5ced8e

    const v2, -0x6b5ced8b

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 151
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x55

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 151
    throw p1
.end method

.method public final Logger()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 158
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3570807e    # -4702145.0f

    const v2, 0x35708080

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 280
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallback:Landroid/widget/ImageView;

    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    throw p1
.end method

.method public final Logger(Landroid/widget/ProgressBar;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 161
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const/16 p1, 0x8

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_3

    const/16 p1, 0x3a

    .line 159
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 153
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf:Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf:Lde/hdodenhof/circleimageview/CircleImageView;

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void
.end method

.method public final Scroller()Landroid/widget/TextView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 159
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x59

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x58

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Landroid/widget/LinearLayout;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 155
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/ProgressBar;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 161
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x29

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 148
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady:Landroid/widget/TextView;

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onMessageChannelReady:Landroid/widget/TextView;

    :goto_1
    :try_start_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/LinearLayout;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 154
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller:Landroid/widget/LinearLayout;

    const/16 v2, 0x5a

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller:Landroid/widget/LinearLayout;

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-nez v1, :cond_2

    const/16 v1, 0x52

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter()Landroid/widget/ProgressBar;
    .locals 31
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    move-object/from16 v1, p0

    .line 166
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0xe

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x5

    const/16 v11, 0x16

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v8, 0x10

    const/4 v7, 0x0

    const/16 v18, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v12, v20, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v0, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    sget-object v20, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v23, 0x35

    aget-byte v3, v20, v23

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v0, v12, v25

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-eq v0, v9, :cond_3

    goto/16 :goto_7

    :cond_2
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v15, 0x35

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v12, v25

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v0, :cond_e

    :cond_3
    const-wide/16 v25, 0x7e3

    add-long v12, v12, v25

    :try_start_2
    new-array v0, v11, [B

    aput-byte v10, v0, v10

    aput-byte v9, v0, v9

    aput-byte v10, v0, v2

    aput-byte v10, v0, v18

    aput-byte v9, v0, v4

    aput-byte v10, v0, v6

    const/4 v3, 0x6

    aput-byte v9, v0, v3

    aput-byte v10, v0, v16

    aput-byte v9, v0, v17

    aput-byte v10, v0, v5

    const/16 v3, 0xa

    aput-byte v9, v0, v3

    const/16 v3, 0xb

    aput-byte v9, v0, v3

    const/16 v3, 0xc

    aput-byte v10, v0, v3

    const/16 v3, 0xd

    aput-byte v10, v0, v3

    const/16 v3, 0xe

    aput-byte v9, v0, v3

    const/16 v3, 0xf

    aput-byte v9, v0, v3

    aput-byte v10, v0, v8

    const/16 v3, 0x11

    aput-byte v10, v0, v3

    const/16 v3, 0x12

    aput-byte v9, v0, v3

    const/16 v3, 0x13

    aput-byte v9, v0, v3

    const/16 v3, 0x14

    aput-byte v10, v0, v3

    const/16 v3, 0x15

    aput-byte v10, v0, v3

    new-array v3, v4, [I

    aput v10, v3, v10

    aput v11, v3, v9

    const/16 v15, 0xab

    aput v15, v3, v2

    aput v10, v3, v18

    new-array v15, v9, [Ljava/lang/Object;

    .line 231
    invoke-static {v10, v0, v3, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v15, v3, [B

    aput-byte v10, v15, v10

    aput-byte v9, v15, v9

    aput-byte v10, v15, v2

    aput-byte v10, v15, v18

    aput-byte v10, v15, v4

    aput-byte v9, v15, v6

    const/4 v3, 0x6

    aput-byte v9, v15, v3

    aput-byte v9, v15, v16

    aput-byte v9, v15, v17

    aput-byte v10, v15, v5

    const/16 v3, 0xa

    aput-byte v9, v15, v3

    const/16 v3, 0xb

    aput-byte v10, v15, v3

    const/16 v3, 0xc

    aput-byte v9, v15, v3

    const/16 v3, 0xd

    aput-byte v10, v15, v3

    const/16 v3, 0xe

    aput-byte v9, v15, v3

    new-array v3, v4, [I

    aput v11, v3, v10

    const/16 v19, 0xf

    aput v19, v3, v9

    aput v10, v3, v2

    aput v4, v3, v18

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v25

    if-ltz v0, :cond_4

    const/16 v0, 0x21

    goto :goto_2

    :cond_4
    const/16 v0, 0x3c

    :goto_2
    const/16 v3, 0x3c

    if-eq v0, v3, :cond_e

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x4b

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v12, 0x17

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0e3a01

    new-array v5, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    aput-object v5, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v6, v12, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v15, 0x20

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v3, v12, v21

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v12, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 212
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v12, 0x17

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0e3a01

    new-array v5, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_5
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    aput-object v5, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmpl-double v3, v5, v23

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v15, 0x20

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v12, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 166
    :cond_e
    :goto_7
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/2addr v0, v2

    :try_start_7
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v10

    .line 0
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x10

    const/16 v26, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v3, v5, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v8

    const/16 v12, 0xa

    rsub-int/lit8 v28, v5, 0xa

    new-array v5, v8, [C

    const v12, 0xffcc

    aput-char v12, v5, v10

    aput-char v6, v5, v9

    const/16 v12, 0xc

    aput-char v12, v5, v2

    const v12, 0xffff

    aput-char v12, v5, v18

    const/16 v12, 0xa

    aput-char v12, v5, v4

    const v12, 0xffcc

    aput-char v12, v5, v6

    const/4 v12, 0x6

    const v13, 0xffff

    aput-char v13, v5, v12

    const/16 v12, 0x14

    aput-char v12, v5, v16

    const v12, 0xffff

    aput-char v12, v5, v17

    const/16 v12, 0x9

    aput-char v17, v5, v12

    const/16 v12, 0xb

    const/16 v13, 0xa

    aput-char v12, v5, v13

    const/16 v12, 0xb

    aput-char v18, v5, v12

    const/16 v12, 0xc

    const/16 v13, 0x12

    aput-char v13, v5, v12

    const/16 v12, 0xd

    const/16 v13, 0x11

    aput-char v13, v5, v12

    const/16 v12, 0x17

    const/16 v13, 0xe

    aput-char v12, v5, v13

    const v12, 0xfff1

    const/16 v13, 0xf

    aput-char v12, v5, v13

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x10

    const/16 v26, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v5, v12, v21

    rsub-int v5, v5, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v13, 0xe

    add-int/lit8 v28, v12, 0xe

    new-array v12, v8, [C

    const v15, 0xffff

    aput-char v15, v12, v10

    aput-char v17, v12, v9

    aput-char v13, v12, v2

    aput-char v18, v12, v18

    aput-char v13, v12, v4

    const/16 v13, 0x13

    aput-char v13, v12, v6

    const/4 v13, 0x6

    const v15, 0xffe2

    aput-char v15, v12, v13

    const v13, 0xfffb

    aput-char v13, v12, v16

    const/16 v13, 0xd

    aput-char v13, v12, v17

    const/16 v13, 0x9

    aput-char v2, v12, v13

    const v15, 0xffdd

    const/16 v20, 0xa

    aput-char v15, v12, v20

    const/16 v15, 0xb

    aput-char v13, v12, v15

    const/16 v13, 0xc

    const v15, 0xfffe

    aput-char v15, v12, v13

    const/16 v13, 0xd

    const v15, 0xffff

    aput-char v15, v12, v13

    const/16 v13, 0xe

    aput-char v18, v12, v13

    const v13, 0xfffe

    const/16 v15, 0xf

    aput-char v13, v12, v15

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v3, 0x7f0e3a01

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v14, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v15, 0x35

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 195
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v3, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v12, 0x20

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v15, 0x17

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    new-array v3, v11, [B

    aput-byte v10, v3, v10

    aput-byte v9, v3, v9

    aput-byte v10, v3, v2

    aput-byte v10, v3, v18

    aput-byte v9, v3, v4

    aput-byte v10, v3, v6

    const/4 v5, 0x6

    aput-byte v9, v3, v5

    aput-byte v10, v3, v16

    aput-byte v9, v3, v17

    const/16 v5, 0x9

    aput-byte v10, v3, v5

    const/16 v5, 0xa

    aput-byte v9, v3, v5

    const/16 v5, 0xb

    aput-byte v9, v3, v5

    const/16 v5, 0xc

    aput-byte v10, v3, v5

    const/16 v5, 0xd

    aput-byte v10, v3, v5

    const/16 v5, 0xe

    aput-byte v9, v3, v5

    const/16 v5, 0xf

    aput-byte v9, v3, v5

    aput-byte v10, v3, v8

    const/16 v5, 0x11

    aput-byte v10, v3, v5

    const/16 v5, 0x12

    aput-byte v9, v3, v5

    const/16 v5, 0x13

    aput-byte v9, v3, v5

    const/16 v5, 0x14

    aput-byte v10, v3, v5

    const/16 v5, 0x15

    aput-byte v10, v3, v5

    new-array v5, v4, [I

    aput v10, v5, v10

    aput v11, v5, v9

    const/16 v12, 0xab

    aput v12, v5, v2

    aput v10, v5, v18

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v12, v5, [B

    aput-byte v10, v12, v10

    aput-byte v9, v12, v9

    aput-byte v10, v12, v2

    aput-byte v10, v12, v18

    aput-byte v10, v12, v4

    aput-byte v9, v12, v6

    const/4 v5, 0x6

    aput-byte v9, v12, v5

    aput-byte v9, v12, v16

    aput-byte v9, v12, v17

    const/16 v5, 0x9

    aput-byte v10, v12, v5

    const/16 v5, 0xa

    aput-byte v9, v12, v5

    const/16 v5, 0xb

    aput-byte v10, v12, v5

    const/16 v5, 0xc

    aput-byte v9, v12, v5

    const/16 v5, 0xd

    aput-byte v10, v12, v5

    const/16 v5, 0xe

    aput-byte v9, v12, v5

    new-array v5, v4, [I

    aput v11, v5, v10

    const/16 v6, 0xf

    aput v6, v5, v9

    aput v10, v5, v2

    aput v4, v5, v18

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v6}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    int-to-char v5, v5

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v12, v6, v16

    int-to-byte v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/16 v15, 0x35

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :goto_9
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v3, :cond_14

    .line 229
    aget-object v3, v0, v18

    check-cast v3, [I

    aget v3, v3, v10

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_a
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v5, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v13, 0x20

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v18

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 166
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    aget-object v6, v0, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v7, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 274
    aget-object v3, v0, v18

    check-cast v3, [I

    aget v3, v3, v10

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_c
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v5, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$a:[B

    const/16 v11, 0x20

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v18

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->$$d:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 279
    :goto_e
    iget-object v0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ProgressBar;

    return-object v0

    :catchall_6
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 165
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 165
    throw v2

    .line 166
    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 165
    throw v2

    .line 209
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/widget/ImageView;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x74235092

    const v3, -0x7423508e

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 280
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallback:Landroid/widget/ImageView;

    const/16 v1, 0x42

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallback:Landroid/widget/ImageView;

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-nez v1, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final extraCallback()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 156
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback:Landroid/widget/FrameLayout;

    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 156
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 152
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue:Lde/hdodenhof/circleimageview/CircleImageView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue:Lde/hdodenhof/circleimageview/CircleImageView;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-nez v1, :cond_2

    const/16 v1, 0x2a

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 152
    throw v0
.end method

.method public final getValue(Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 281
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onPostMessage:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onPostMessage:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Landroid/widget/ProgressBar;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x13fffbcc

    const v2, 0x13fffbcc

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 150
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onNavigationEvent()Landroid/widget/TextView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 149
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallbackWithResult:Landroid/widget/TextView;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroid/widget/TextView;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1976ba87

    const v3, 0x1976ba88

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 150
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    const/16 v2, 0x4c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 156
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 155
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
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

.method public final valueOf(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7bdd21fa

    const v2, 0x7bdd21ff

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 153
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 154
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x54

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 154
    throw p1
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 149
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallbackWithResult:Landroid/widget/TextView;

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallbackWithResult:Landroid/widget/TextView;

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onTransact:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x40

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 149
    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method
