.class public final enum Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenClickStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum Select:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field public static final enum SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;


# instance fields
.field private mIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 68
    new-instance v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v3, 0x1

    const-string v4, "Delete"

    invoke-direct {v2, v4, v3, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Delete:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 69
    new-instance v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v5, 0x2

    const-string v6, "Select"

    invoke-direct {v4, v6, v5, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->Select:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 70
    new-instance v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v7, 0x3

    const-string v8, "SelectDeselect"

    invoke-direct {v6, v8, v7, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 66
    sput-object v8, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->mIsSelectable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 1

    .line 66
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object p0
.end method

.method public static values()[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 1

    .line 66
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {v0}, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object v0
.end method


# virtual methods
.method public isSelectable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->mIsSelectable:Z

    return v0
.end method
