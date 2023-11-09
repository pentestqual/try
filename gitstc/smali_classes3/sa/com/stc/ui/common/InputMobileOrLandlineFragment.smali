.class public final Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;
.super Lsa/com/stc/ui/common/InputMobileFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;",
        "Lsa/com/stc/ui/common/InputMobileFragment;",
        "",
        "isValid",
        "()Z",
        "",
        "SummaryContentAdapter",
        "()V",
        "a",
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
.field public static final Companion:Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->Companion:Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputMobileFragment;-><init>()V

    return-void
.end method

.method public static final Logger(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->Companion:Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;->getValue(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 37
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->setActive()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter()V
    .locals 0

    .line 31
    invoke-super {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter()V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->a()V

    return-void
.end method

.method public isValid()Z
    .locals 3

    const-string v0, "^(06|6)[0-9]{8}$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->SAUDI_NUMBER:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
