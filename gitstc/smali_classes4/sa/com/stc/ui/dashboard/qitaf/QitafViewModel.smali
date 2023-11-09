.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafTypeDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0004\u0089\u0001\u008a\u0001Bj\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020R\u0012\u0006\u0010\u000f\u001a\u00020r\u0012\u0006\u0010\u001e\u001a\u00020o\u0012\u0006\u0010\u007f\u001a\u00020I\u0012\u0007\u0010\u0080\u0001\u001a\u00020L\u0012\u0007\u0010\u0081\u0001\u001a\u00020N\u0012\u0007\u0010\u0082\u0001\u001a\u00020T\u0012\u0007\u0010\u0083\u0001\u001a\u00020}\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u001c\u0012\u0007\u0010\u0085\u0001\u001a\u00020t\u0012\u0007\u0010\u0086\u0001\u001a\u00020Y\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J#\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0014J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J+\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0015H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u001d\u0010\t\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\u001d\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001c0 j\u0008\u0012\u0004\u0012\u00020\u001c`!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010$J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010)J\r\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u0010.J\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010.J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010.J\r\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010.J\u0019\u0010\t\u001a\u00020\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\t\u00104J\u0019\u0010\n\u001a\u00020\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\n\u00104J\u0015\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u000b\u00105J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010$J\r\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u0010.J+\u0010\u000b\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0015H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\u0017\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\r\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0007\u00109J\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\n\u0010;J\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0008R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110?0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110?0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130C0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\u0007\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER$\u0010\t\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008\u0005\u0010G\"\u0004\u0008\u000b\u0010HR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010JR\u0014\u00107\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010O\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010W\u001a\u0004\u0008Q\u0010.\"\u0004\u0008\n\u0010$R\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010ZR)\u0010`\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130C0\\8\u0007\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008X\u0010_R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010b\u001a\u0004\u0008]\u0010+\"\u0004\u0008\u0005\u0010cR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00110>8\u0007\u00a2\u0006\u000c\n\u0004\u0008`\u0010@\u001a\u0004\u0008[\u0010dR2\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160 j\u0008\u0012\u0004\u0012\u00020\u0016`!8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010e\u001a\u0004\u0008`\u0010#\"\u0004\u0008\t\u0010fRN\u0010j\u001a.\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0\u0017\u0018\u00010gj\u0016\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0\u0017\u0018\u0001`i8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008j\u0010l\"\u0004\u0008\u000b\u0010mR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110?0>8G\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010dR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010pR\u0014\u0010(\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010sR\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110?0>8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010dR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010uR#\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130C0B0w8G\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010xR$\u0010{\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010z\u001a\u0004\u0008y\u0010)\"\u0004\u0008Q\u00109R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020|0\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008y\u0010b\u001a\u0004\u0008{\u0010+R\u0014\u0010-\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010~"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/QitafPartnersMessage;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/QitafPartnersMessage;)V",
        "LogLevel",
        "()V",
        "Logger",
        "getValue",
        "valueOf",
        "receiveFile",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p1",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V",
        "",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "(Lkotlin/Pair;)V",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/util/ArrayList;",
        "(Z)V",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "extraCallbackWithResult",
        "()Ljava/lang/String;",
        "ICustomTabsCallback$Stub",
        "()Ljava/util/List;",
        "asBinder",
        "ICustomTabsService",
        "()Z",
        "mayLaunchUrl",
        "requestPostMessageChannelWithExtras",
        "newSessionWithExtras",
        "newSession",
        "extraCommand",
        "(Lsa/com/stc/data/entities/content/Account;)Z",
        "(Ljava/lang/String;)Z",
        "updateVisuals",
        "Scroller",
        "postMessage",
        "(Ljava/lang/String;)V",
        "requestPostMessageChannel",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V",
        "IPostMessageService",
        "validateRelationship",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "()Lsa/com/stc/data/entities/Qitaf;",
        "(Lsa/com/stc/data/entities/Qitaf;)V",
        "Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;",
        "Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;",
        "Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;",
        "Lsa/com/stc/domain/GetNewQitafOffersUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetNewQitafOffersUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetQitafPromotionsUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetQitafPromotionsUseCase;",
        "Z",
        "extraCallback",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "SummaryHeaderAdapter",
        "",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/HashMap;",
        "onNavigationEvent",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "(Ljava/util/HashMap;)V",
        "onPostMessage",
        "Lsa/com/stc/domain/RegisterQitafPhoneUseCase;",
        "Lsa/com/stc/domain/RegisterQitafPhoneUseCase;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/RegisterQitafUserUseCase;",
        "Lsa/com/stc/domain/RegisterQitafUserUseCase;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;",
        "onTransact",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "asInterface",
        "Ljava/lang/String;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/RegisterQitafUserUseCase;Lsa/com/stc/domain/RegisterQitafPhoneUseCase;Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;Lsa/com/stc/domain/GetNewQitafOffersUseCase;Lsa/com/stc/domain/GetQitafPromotionsUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;Lsa/com/stc/domain/GetLightModeUseCase;)V",
        "QitafSummarySection",
        "QitafTypeDetail"
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
.field private final ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;

.field private final Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetQitafPromotionsUseCase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lsa/com/stc/domain/GetLightModeUseCase;

.field private extraCallbackWithResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

.field private onNavigationEvent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lsa/com/stc/domain/RegisterQitafUserUseCase;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

.field private valueOf:Lsa/com/stc/data/entities/Qitaf;

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/RegisterQitafUserUseCase;Lsa/com/stc/domain/RegisterQitafPhoneUseCase;Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;Lsa/com/stc/domain/GetNewQitafOffersUseCase;Lsa/com/stc/domain/GetQitafPromotionsUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;Lsa/com/stc/domain/GetLightModeUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    .line 29
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onPostMessage:Lsa/com/stc/domain/RegisterQitafUserUseCase;

    .line 30
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

    .line 31
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;

    .line 32
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

    .line 33
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

    .line 34
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetQitafPromotionsUseCase;

    .line 35
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    .line 36
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 37
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onMessageChannelReady:Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

    .line 38
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallback:Lsa/com/stc/domain/GetLightModeUseCase;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    .line 46
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 50
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 55
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 62
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asInterface:Ljava/util/List;

    return-void
.end method

.method private final IPostMessageService()V
    .locals 3

    .line 458
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    :goto_0
    return-void
.end method

.method private final LogLevel(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->mayLaunchUrl()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;-><init>(Lkotlin/Pair;Z)V

    .line 143
    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Z)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Z)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method private final Scroller(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->newSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    .line 167
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    .line 168
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    .line 169
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onMessageChannelReady:Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    invoke-direct {v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 296
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 433
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method private final receiveFile()V
    .locals 7

    .line 133
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 134
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafTypeDetail;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafTypeDetail;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()Z
    .locals 7

    .line 455
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 506
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 507
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 455
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 506
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 507
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 455
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v5

    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_1

    move v2, v3

    :cond_7
    :goto_4
    return v2
.end method

.method private final validateRelationship()V
    .locals 2

    .line 384
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final valueOf(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;)V"
        }
    .end annotation

    .line 113
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 470
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/QitafAccountSummary;

    .line 114
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    .line 122
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Lkotlin/Pair;)V

    .line 124
    :cond_5
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->IPostMessageService()V

    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue()V

    .line 117
    :cond_7
    iput-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    :goto_4
    const/4 p1, 0x0

    .line 127
    invoke-static {p0, v1, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf()V

    :cond_8
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V
    .locals 2

    .line 343
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Progress;

    invoke-direct {v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Progress;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Z)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 408
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Qitaf;

    .line 409
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asInterface:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsService()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final LogLevel()V
    .locals 6

    .line 319
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    .line 320
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/RegisterQitafPhoneUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 178
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 197
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 198
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->cancel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v4, v3, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 199
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v5

    const-string v6, "y"

    invoke-static {v5, v6, v4, v3, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 203
    :cond_8
    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V

    .line 204
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final LogLevel(Z)V
    .locals 2

    .line 248
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetNewQitafOffersUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    .line 251
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V

    check-cast v1, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    :cond_1
    return-void
.end method

.method public final Logger()V
    .locals 3

    .line 329
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    .line 221
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->requestPostMessageChannelWithExtras()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 493
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    goto :goto_3

    .line 222
    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    move v0, v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 224
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onMessageChannelReady:Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

    .line 225
    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 224
    invoke-virtual {v2, v3, p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    :cond_6
    return-void
.end method

.method public final Logger(Z)V
    .locals 2

    .line 150
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    .line 153
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafPartners$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V

    check-cast v1, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    :cond_0
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 426
    sget-object p1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 430
    :cond_1
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 374
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    .line 377
    instance-of p1, p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;

    xor-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 54
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    .line 357
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 358
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 359
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 360
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 361
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 362
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 356
    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 2

    .line 401
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :cond_0
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->onConnectionFailed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final extraCommand()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallback:Lsa/com/stc/domain/GetLightModeUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetLightModeUseCase;->values()Z

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;
    .locals 2

    .line 443
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    if-nez p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    .line 443
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()V
    .locals 3

    .line 325
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnersMessage;->valueOf()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PARTNERS_CATEGORIES_LIST"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCommand()Z

    move-result v0

    const-string v1, "IS_LIGHT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a:Ljava/util/Map;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 240
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onMessageChannelReady:Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;

    .line 241
    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 240
    invoke-virtual {v2, v3, p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->validateRelationship()V

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 54
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 435
    sget-object p1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final mayLaunchUrl()Z
    .locals 1

    .line 365
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final newSession()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->CLASSIC:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newSessionWithExtras()Z
    .locals 4

    .line 452
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onNavigationEvent:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->setInternalConnectionCallback()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    return-object v0
.end method

.method public final onTransact()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final postMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V

    .line 389
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Z)V

    .line 390
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Z)V

    .line 391
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Z)V

    return-void
.end method

.method public final requestPostMessageChannel()V
    .locals 8

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onPostMessage:Lsa/com/stc/domain/RegisterQitafUserUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/RegisterQitafUserUseCase;->getValue()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateVisuals()Z
    .locals 5

    .line 414
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/Qitaf;

    .line 414
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "postpaid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 497
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final valueOf()V
    .locals 2

    .line 333
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCommand()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onNavigationEvent:Ljava/util/HashMap;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/Qitaf;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 60
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf:Lsa/com/stc/data/entities/Qitaf;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 210
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 211
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->cancel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x10ce41b

    const v10, 0x10ce426

    invoke-static {v8, v9, v10, v7}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v4, v3, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 488
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 212
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v5

    const-string v6, "y"

    invoke-static {v5, v6, v4, v3, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 490
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 215
    :cond_8
    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V

    .line 216
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final valueOf(Z)V
    .locals 2

    .line 70
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    .line 72
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 73
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getQitafAccountSummary$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V

    check-cast v1, Lsa/com/stc/base/RequestObserver;

    .line 72
    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 418
    invoke-static {p0, v0, v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 500
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    .line 418
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postpaid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_8

    .line 419
    :cond_3
    invoke-static {p0, v0, v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 421
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->extraCallbackWithResult:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 504
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Qitaf;

    .line 421
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final values()Lsa/com/stc/data/entities/Qitaf;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf:Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0, v0, p3}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 303
    iget-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;

    invoke-virtual {p3, p1, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    .line 304
    move-object p2, p0

    check-cast p2, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance p3, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getNearbyRecommendations$1;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$getNearbyRecommendations$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V

    check-cast p3, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    :cond_0
    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 186
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 187
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->cancel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v4, v3, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/QitafPartner;

    .line 188
    invoke-virtual {v5}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v5

    const-string v6, "y"

    invoke-static {v5, v6, v4, v3, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 191
    :cond_8
    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V

    .line 192
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final values(Z)V
    .locals 2

    .line 271
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetQitafPromotionsUseCase;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetQitafPromotionsUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    .line 273
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V

    check-cast v1, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    :cond_0
    return-void
.end method
