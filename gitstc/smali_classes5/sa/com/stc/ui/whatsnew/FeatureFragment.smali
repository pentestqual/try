.class public final Lsa/com/stc/ui/whatsnew/FeatureFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/whatsnew/FeatureFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onPause",
        "onResume",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;",
        "LogLevel",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "EXTRA_FEATURE"


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Companion:Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final Logger(Lsa/com/stc/data/entities/content/Feature;)Lsa/com/stc/ui/whatsnew/FeatureFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Companion:Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;->values(Lsa/com/stc/data/entities/content/Feature;)Lsa/com/stc/ui/whatsnew/FeatureFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->getValue:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;-><init>(Lsa/com/stc/ui/whatsnew/FeatureFragment;)V

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/whatsnew/FeatureFragment;)Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->values(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    sget-object v0, Lsa/com/stc/ui/whatsnew/FeatureFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/whatsnew/FeatureFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private static final values(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 83
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onPause()V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 78
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onResume()V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_FEATURE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Feature;

    .line 31
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->valueOf:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->values:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->Scroller()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->Logger:Landroid/widget/VideoView;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Feature;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Logger(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
