.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;
.super Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;
.source ""

# interfaces
.implements Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001YB\u0007\u00a2\u0006\u0004\u0008X\u0010&J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u001f\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0015j\u0008\u0012\u0004\u0012\u00020\u0003`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001d2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010#\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\'2\u0006\u0010\u000c\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010,J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010&J\u001d\u0010+\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000300H\u0002\u00a2\u0006\u0004\u0008+\u00101J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u00102J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u00103J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010&R2\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0018\"\u0004\u0008+\u00108R\u0016\u0010\r\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u001b\u0010-\u001a\u00020;8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010D\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010+\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008\u0007\u0010ER\"\u0010J\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008I\u0010ER\"\u0010I\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010A\u001a\u0004\u0008@\u0010C\"\u0004\u0008K\u0010ER\"\u0010K\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008L\u0010C\"\u0004\u0008J\u0010ER\"\u0010\u0012\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010A\u001a\u0004\u0008M\u0010C\"\u0004\u0008\u0019\u0010ER\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010NR\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010NR\u0017\u0010S\u001a\u00020O8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010Q\u001a\u00020O8\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010P\u001a\u0004\u0008S\u0010RR\"\u00105\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010T\u001a\u0004\u00085\u0010U\"\u0004\u0008D\u0010\u0008R2\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00106\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008D\u00108R\"\u0010B\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010T\u001a\u0004\u0008H\u0010U\"\u0004\u0008-\u0010\u0008R\u0014\u0010G\u001a\u00020V8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010W"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Logger",
        "(ZZLandroid/os/Bundle;)V",
        "",
        "ICustomTabsCallback$Stub$Proxy",
        "()I",
        "SummaryContentAdapter",
        "",
        "(Ljava/lang/String;)D",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "newSession",
        "()Ljava/util/ArrayList;",
        "Scroller$Companion",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/ContextMenu;",
        "Landroid/view/View;",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onCreateContextMenu",
        "(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "asInterface",
        "()V",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "getValue",
        "(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V",
        "valueOf",
        "ICustomTabsService",
        "newSessionWithExtras",
        "",
        "(Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/view/View;)V",
        "mayLaunchUrl",
        "extraCallback",
        "Ljava/util/ArrayList;",
        "SummaryHeaderAdapter",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;",
        "Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;",
        "a",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "onTransact",
        "()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;",
        "onNavigationEvent",
        "Z",
        "onRelationshipValidationResult",
        "()Z",
        "LogLevel",
        "(Z)V",
        "onPostMessage",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "ICustomTabsCallback$Stub",
        "asBinder",
        "I",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Landroid/text/TextWatcher;",
        "ICustomTabsCallback",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
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
.field public static final Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "argsmscount"

.field public static final LogLevel:Ljava/lang/String; = "isfromeditdraft"

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Scroller:Ljava/lang/String; = "argsender"

.field public static final Scroller$Companion:Ljava/lang/String; = "isfromsenddraft"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "argmessage"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "argrecipientname"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "argitemposition"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x64

.field public static final getValue:Ljava/lang/String; = "argcharcount"

.field public static final valueOf:Ljava/lang/String; = "isfromdeldraft"

.field public static final values:Ljava/lang/String; = "argactualrecipientlist"


# instance fields
.field private ICustomTabsCallback$Stub:I

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/text/TextWatcher;

.field private ICustomTabsService:Ljava/lang/String;

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;

.field private final a:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private asBinder:Z

.field private asInterface:I

.field private extraCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Z

.field private newSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newSessionWithExtras:Ljava/lang/String;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Z

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Z

.field private final onTransact:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSessionWithExtras:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService:Ljava/lang/String;

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$binding$2;->LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->a:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 55
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact:Landroid/text/TextWatcher;

    .line 115
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$messageTextWatcher$1;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub$Proxy:Landroid/text/TextWatcher;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()I
    .locals 2

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller$Companion(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 591
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 590
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 595
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf()V

    .line 596
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
    .locals 0

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method private final Logger(Ljava/lang/String;)D
    .locals 2

    .line 356
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 357
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    move-result p1

    goto :goto_2

    .line 360
    :cond_2
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    move-result p1

    :goto_2
    int-to-double v0, p1

    return-wide v0

    .line 362
    :cond_3
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/Utils;->getValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 363
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    move-result p1

    goto :goto_3

    .line 364
    :cond_4
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    move-result p1

    :goto_3
    int-to-double v0, p1

    return-wide v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)D
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller$Companion(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method private final Logger(ZZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, 0x7f141a5e

    .line 419
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/lang/String;)V

    const-string v3, "argactualrecipientlist"

    .line 421
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 422
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 424
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :cond_0
    iput-object v3, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    :cond_1
    const-string v3, "argrecipientname"

    .line 427
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_9

    .line 428
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object v5, v8

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 726
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 728
    check-cast v9, Ljava/lang/String;

    .line 428
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 729
    :cond_6
    check-cast v5, Ljava/util/List;

    :goto_4
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 429
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    .line 431
    check-cast v5, Ljava/lang/Iterable;

    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 432
    new-instance v15, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-virtual {v2, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->valueOf(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->getValue(Ljava/lang/String;)V

    .line 435
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v9

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v9, v2}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->LogLevel(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const v2, 0x7f141a5e

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    .line 438
    iget-object v2, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 439
    iget-object v2, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_9
    const-string v2, "argmessage"

    .line 444
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v6

    :goto_7
    if-nez v3, :cond_c

    .line 445
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;)V

    :cond_c
    const-string v2, "argsender"

    .line 448
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v6

    :goto_9
    if-nez v3, :cond_10

    .line 449
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel(Ljava/lang/String;)V

    .line 450
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 451
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, 0x3b215592

    const v13, -0x3b215592

    invoke-static {v11, v12, v13, v10}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const v10, 0x7f141a31

    .line 452
    invoke-virtual {v5, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    .line 450
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v2, "argsmscount"

    .line 458
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_11

    .line 459
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    .line 460
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 461
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 462
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141a56

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v5, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    .line 464
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v6

    .line 460
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const-string v2, "argcharcount"

    .line 468
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 469
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    .line 470
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->getValue:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141c10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [Ljava/lang/Object;

    .line 473
    iget v11, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 470
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v2, "argitemposition"

    .line 476
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 477
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->values(I)V

    :cond_13
    if-eqz p1, :cond_18

    .line 483
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move v1, v7

    goto :goto_a

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 487
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v8

    goto :goto_b

    :cond_15
    sget-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v3, v2}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 488
    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 489
    sget-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    goto :goto_c

    .line 491
    :cond_16
    sget-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getMaximumCharacterCount()I

    .line 494
    :goto_c
    iget v2, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    if-le v2, v1, :cond_17

    .line 497
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f141a5a

    .line 498
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 499
    iget-object v9, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService:Ljava/lang/String;

    invoke-direct {v0, v9}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 497
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v8, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 508
    :cond_17
    iget-object v1, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    .line 509
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$editORSendSMSFromDraft$2$1;->LogLevel:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$editORSendSMSFromDraft$2$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 511
    iget-object v1, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$editORSendSMSFromDraft$3$1;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$editORSendSMSFromDraft$3$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 514
    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;

    .line 516
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 519
    iget v15, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    .line 520
    iget-boolean v1, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    move/from16 v16, v1

    .line 515
    invoke-virtual/range {v11 .. v16}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;

    move-result-object v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 524
    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    if-eqz p2, :cond_19

    goto :goto_d

    .line 533
    :cond_19
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f141a5e

    .line 534
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 533
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    return-void
.end method

.method private final Scroller$Companion(Ljava/lang/String;)D
    .locals 4

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3b215592

    const v2, -0x3b215592

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onNavigateToNumberListBottomSheet(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub$Proxy()I

    move-result p0

    return p0
.end method

.method private final getValue(Landroid/view/View;)V
    .locals 2

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;

    const v3, 0x7f0d00df

    invoke-direct {v2, v0, v3, p1}, Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;

    .line 545
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/free_sms/adapter/ContactListAdapter;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;I)V
    .locals 0

    .line 35
    iput p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 281
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 282
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f141a31

    .line 282
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 280
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V

    return-void
.end method

.method private final mayLaunchUrl()V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 349
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->values:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v3}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v4

    :goto_4
    if-nez v3, :cond_5

    .line 351
    iget-object v3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-lez v0, :cond_5

    move v1, v4

    .line 349
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final newSession()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->values()Lsa/com/stc/utils/AccessContactNumbers;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lsa/com/stc/utils/AccessContactNumbers;->valueOf(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    .line 606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final newSessionWithExtras()V
    .locals 8

    .line 401
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 405
    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    if-nez v0, :cond_1

    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    if-lez v0, :cond_2

    .line 406
    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 407
    :cond_2
    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 411
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    .line 412
    iget-boolean v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    iget-object v4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    .line 413
    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    iget v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Logger(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method private final onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->a:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    sget-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    return-object v0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f141a38

    .line 379
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f141a67

    .line 384
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 393
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_3
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->mayLaunchUrl()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-boolean p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Logger()V

    .line 386
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 387
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 388
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onUp()V

    :goto_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    return p0
.end method

.method public static final values(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$Companion;->Logger(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;I)V
    .locals 0

    .line 35
    iput p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSessionWithExtras()V

    .line 381
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onUp()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 45
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallbackWithResult:Z

    return v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onNavigationEvent:Z

    return-void
.end method

.method public Logger(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V
    .locals 3

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asBinder:Z

    .line 717
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Scroller(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 45
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallbackWithResult:Z

    return-void
.end method

.method public final Scroller$Companion(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 47
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asBinder:Z

    return-void
.end method

.method public SummaryContentAdapter()I
    .locals 1

    const v0, 0x7f0d01cd

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 43
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onMessageChannelReady:Z

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 44
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onRelationshipValidationResult:Z

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub$Proxy:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final asBinder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asBinder:Z

    return v0
.end method

.method public final asInterface()V
    .locals 11

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onNavigationEvent:Z

    .line 305
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v0

    :goto_3
    if-nez v1, :cond_4

    const v0, 0x7f141a3b

    .line 307
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141a33

    .line 308
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 311
    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onRelationshipValidationResult:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    if-eqz v1, :cond_5

    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_8

    .line 312
    :cond_7
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v0

    :goto_6
    const-string v4, "null cannot be cast to non-null type sa.com.stc.ui.free_sms.FreeSMSActivity"

    if-eqz v1, :cond_a

    .line 314
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/free_sms/FreeSMSActivity;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f141a24

    .line 315
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 313
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_8

    .line 317
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v2

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 319
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/free_sms/FreeSMSActivity;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f141a54

    .line 320
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 318
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    return v0
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    return-void
.end method

.method public getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V
    .locals 8

    .line 675
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSessionWithExtras:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSession:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 682
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallback:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallbackWithResult:Z

    .line 686
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->mayLaunchUrl()V

    .line 688
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    .line 689
    iput v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    .line 691
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 695
    :goto_4
    iget v2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->asInterface:I

    const v3, 0x7f141a56

    const/4 v4, 0x2

    const-string v5, ""

    if-nez v2, :cond_7

    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 696
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    .line 695
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-lez v2, :cond_8

    .line 700
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 701
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 702
    iget v7, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    .line 700
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 705
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 706
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 707
    iget v7, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    .line 705
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 167
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141a56

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "0"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 174
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 170
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->getValue:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141c10

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v6

    .line 176
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "isfromsenddraft"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    const-string v0, "isfromeditdraft"

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Z)V

    .line 185
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onNavigationEvent()Z

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->extraCallbackWithResult()Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(ZZLandroid/os/Bundle;)V

    .line 190
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x3b215592

    const v9, -0x3b215592

    invoke-static {v5, v7, v9, v4}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const v4, 0x7f141a31

    .line 192
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 190
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$onActivityCreated$3;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService()V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->mayLaunchUrl()V

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {p1, v8}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getValue(Z)V

    .line 270
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Ljava/util/List;)V

    .line 271
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    move-object v0, p0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;)V

    .line 273
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {p1, v8}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->setThreshold(I)V

    .line 275
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsCallback$Stub$Proxy:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 278
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 290
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v8}, Lcom/google/android/material/textfield/TextInputEditText;->setTextIsSelectable(Z)V

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01cd

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSessionWithExtras:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 44
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onRelationshipValidationResult:Z

    return v0
.end method

.method public final onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 43
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onMessageChannelReady:Z

    return v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onNavigationEvent:Z

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSCreateFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 554
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 556
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf()V

    .line 557
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string p2, "android.permission.READ_CONTACTS"

    .line 562
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->ICustomTabsService()V

    goto :goto_0

    .line 574
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const p1, 0x7f140c32

    .line 575
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 573
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onTokenAdded(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    return-void
.end method

.method public synthetic onTokenIgnored(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    return-void
.end method

.method public synthetic onTokenRemoved(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->newSessionWithExtras:Ljava/lang/String;

    return-void
.end method

.method public valueOf(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V
    .locals 2

    .line 666
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onTransact()Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f141a22

    .line 668
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f141a23

    .line 669
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    .line 341
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/Utils;->getValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ARABIC:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_0
    sget-object p1, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->ENGLISH:Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSLanguageType;->getKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 340
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7cf191f3

    const v2, 0x7cf191f7

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 48
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->onPostMessage:Z

    return-void
.end method
