.class public final Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/view/View;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/SeekBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->Logger:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->getValue:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    .line 38
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    .line 39
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;
    .locals 8

    .line 64
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$7:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 70
    sget v0, Lsa/com/stc/uicomponent/R$id;->IMediaSession$Default:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/SeekBar;

    if-eqz v5, :cond_0

    .line 76
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaControllerCompat:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 82
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaControllerCompat$MediaControllerImplApi21$ExtraCallback:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 88
    new-instance v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    sget v0, Lsa/com/stc/uicomponent/R$layout;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p1}, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->Logger:Landroid/view/View;

    return-object v0
.end method
