.class Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "styleable"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field static MenuGroup:[I = null

.field static MenuGroup_checkableBehavior:I = 0x0

.field private static final MenuGroup_checkableBehavior_nameX:Ljava/lang/String; = "MenuGroup_android_checkableBehavior"

.field static MenuGroup_enabled:I = 0x0

.field private static final MenuGroup_enabled_nameX:Ljava/lang/String; = "MenuGroup_android_enabled"

.field static MenuGroup_id:I = 0x0

.field private static final MenuGroup_id_nameX:Ljava/lang/String; = "MenuGroup_android_id"

.field static MenuGroup_menuCategory:I = 0x0

.field private static final MenuGroup_menuCategory_nameX:Ljava/lang/String; = "MenuGroup_android_menuCategory"

.field private static final MenuGroup_name:Ljava/lang/String; = "MenuGroup"

.field static MenuGroup_orderInCategory:I = 0x0

.field private static final MenuGroup_orderInCategory_nameX:Ljava/lang/String; = "MenuGroup_android_orderInCategory"

.field static MenuGroup_visible:I = 0x0

.field private static final MenuGroup_visible_nameX:Ljava/lang/String; = "MenuGroup_android_visible"

.field static MenuItem:[I = null

.field static MenuItem_actionLayout:I = 0x0

.field private static final MenuItem_actionLayout_name:Ljava/lang/String; = "MenuItem_actionLayout"

.field static MenuItem_actionProviderClass:I = 0x0

.field private static final MenuItem_actionProviderClass_name:Ljava/lang/String; = "MenuItem_actionProviderClass"

.field static MenuItem_actionViewClass:I = 0x0

.field private static final MenuItem_actionViewClass_name:Ljava/lang/String; = "MenuItem_actionViewClass"

.field static MenuItem_alphabeticModifiers:I = 0x0

.field private static final MenuItem_alphabeticModifiers_name:Ljava/lang/String; = "MenuItem_alphabeticModifiers"

.field static MenuItem_alphabeticShortcut:I = 0x0

.field private static final MenuItem_alphabeticShortcut_nameX:Ljava/lang/String; = "MenuItem_android_alphabeticShortcut"

.field static MenuItem_checkable:I = 0x0

.field private static final MenuItem_checkable_nameX:Ljava/lang/String; = "MenuItem_android_checkable"

.field static MenuItem_checked:I = 0x0

.field private static final MenuItem_checked_nameX:Ljava/lang/String; = "MenuItem_android_checked"

.field static MenuItem_contentDescription:I = 0x0

.field private static final MenuItem_contentDescription_name:Ljava/lang/String; = "MenuItem_contentDescription"

.field static MenuItem_enabled:I = 0x0

.field private static final MenuItem_enabled_nameX:Ljava/lang/String; = "MenuItem_android_enabled"

.field static MenuItem_icon:I = 0x0

.field static MenuItem_iconTint:I = 0x0

.field static MenuItem_iconTintMode:I = 0x0

.field private static final MenuItem_iconTintMode_name:Ljava/lang/String; = "MenuItem_iconTintMode"

.field private static final MenuItem_iconTint_name:Ljava/lang/String; = "MenuItem_iconTint"

.field private static final MenuItem_icon_nameX:Ljava/lang/String; = "MenuItem_android_icon"

.field static MenuItem_id:I = 0x0

.field private static final MenuItem_id_nameX:Ljava/lang/String; = "MenuItem_android_id"

.field static MenuItem_menuCategory:I = 0x0

.field private static final MenuItem_menuCategory_nameX:Ljava/lang/String; = "MenuItem_android_menuCategory"

.field private static final MenuItem_name:Ljava/lang/String; = "MenuItem"

.field static MenuItem_numericModifiers:I = 0x0

.field private static final MenuItem_numericModifiers_name:Ljava/lang/String; = "MenuItem_numericModifiers"

.field static MenuItem_numericShortcut:I = 0x0

.field private static final MenuItem_numericShortcut_nameX:Ljava/lang/String; = "MenuItem_android_numericShortcut"

.field static MenuItem_onClick:I = 0x0

.field private static final MenuItem_onClick_nameX:Ljava/lang/String; = "MenuItem_android_onClick"

.field static MenuItem_orderInCategory:I = 0x0

.field private static final MenuItem_orderInCategory_nameX:Ljava/lang/String; = "MenuItem_android_orderInCategory"

.field static MenuItem_showAsAction:I = 0x0

.field private static final MenuItem_showAsAction_name:Ljava/lang/String; = "MenuItem_showAsAction"

.field static MenuItem_title:I = 0x0

.field static MenuItem_titleCondensed:I = 0x0

.field private static final MenuItem_titleCondensed_nameX:Ljava/lang/String; = "MenuItem_android_titleCondensed"

.field private static final MenuItem_title_nameX:Ljava/lang/String; = "MenuItem_android_title"

.field static MenuItem_tooltipText:I = 0x0

.field private static final MenuItem_tooltipText_name:Ljava/lang/String; = "MenuItem_tooltipText"

.field static MenuItem_visible:I = 0x0

.field private static final MenuItem_visible_nameX:Ljava/lang/String; = "MenuItem_android_visible"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->$$a:[B

    const/16 v1, 0x79

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->$$b:I

    const/16 v1, 0x19

    .line 94
    :try_start_0
    aget-byte v0, v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->a(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MenuItem"

    .line 95
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$000(Ljava/lang/Class;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem:[I

    const-string v1, "MenuGroup"

    .line 96
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$000(Ljava/lang/Class;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup:[I

    const-string v1, "MenuItem_android_title"

    .line 97
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_title:I

    const-string v1, "MenuItem_actionLayout"

    .line 98
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionLayout:I

    const-string v1, "MenuItem_actionProviderClass"

    .line 99
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionProviderClass:I

    const-string v1, "MenuItem_actionViewClass"

    .line 100
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionViewClass:I

    const-string v1, "MenuItem_android_alphabeticShortcut"

    .line 101
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticShortcut:I

    const-string v1, "MenuItem_android_checkable"

    .line 102
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checkable:I

    const-string v1, "MenuItem_android_enabled"

    .line 103
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_enabled:I

    const-string v1, "MenuItem_android_checked"

    .line 104
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checked:I

    const-string v1, "MenuItem_android_visible"

    .line 105
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_visible:I

    const-string v1, "MenuItem_android_icon"

    .line 106
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_icon:I

    const-string v1, "MenuItem_android_id"

    .line 107
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_id:I

    const-string v1, "MenuItem_android_titleCondensed"

    .line 108
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_titleCondensed:I

    const-string v1, "MenuItem_android_menuCategory"

    .line 109
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_menuCategory:I

    const-string v1, "MenuItem_android_numericShortcut"

    .line 110
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericShortcut:I

    const-string v1, "MenuItem_android_orderInCategory"

    .line 111
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_orderInCategory:I

    const-string v1, "MenuItem_android_onClick"

    .line 112
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_onClick:I

    const-string v1, "MenuItem_showAsAction"

    .line 113
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_showAsAction:I

    const-string v1, "MenuGroup_android_checkableBehavior"

    .line 114
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_checkableBehavior:I

    const-string v1, "MenuGroup_android_enabled"

    .line 115
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_enabled:I

    const-string v1, "MenuGroup_android_id"

    .line 116
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_id:I

    const-string v1, "MenuGroup_android_menuCategory"

    .line 117
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_menuCategory:I

    const-string v1, "MenuGroup_android_visible"

    .line 118
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_visible:I

    const-string v1, "MenuGroup_android_orderInCategory"

    .line 119
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_orderInCategory:I

    const-string v1, "MenuItem_contentDescription"

    .line 120
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_contentDescription:I

    const-string v1, "MenuItem_tooltipText"

    .line 121
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_tooltipText:I

    const-string v1, "MenuItem_iconTintMode"

    .line 122
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_iconTintMode:I

    const-string v1, "MenuItem_iconTint"

    .line 123
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_iconTint:I

    const-string v1, "MenuItem_alphabeticModifiers"

    .line 124
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticModifiers:I

    const-string v1, "MenuItem_numericModifiers"

    .line 125
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericModifiers:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        -0x12t
        0x4ct
        -0x31t
        -0xdt
        0x2t
        0xft
        -0xat
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x48t
        -0x22t
        0x30t
        -0x4dt
        0x1t
        -0x3t
        0xft
        0x9t
        0x6t
        0x1t
        -0x8t
        0x9t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1e

    sget-object v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method
