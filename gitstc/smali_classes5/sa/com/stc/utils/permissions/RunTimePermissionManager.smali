.class public Lsa/com/stc/utils/permissions/RunTimePermissionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static valueOf:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Landroid/app/Activity;Lsa/com/stc/utils/permissions/PermissionType;ILandroid/view/View;)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 99
    invoke-static {p3}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static LogLevel(Landroid/app/Activity;Landroid/view/View;II[Lsa/com/stc/utils/permissions/PermissionType;)Z
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->LogLevel(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 47
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sput-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0f2e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x3

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    sget-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    const p2, 0x7f1403d4

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p3}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;[Lsa/com/stc/utils/permissions/PermissionType;I)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    sget-object p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 53
    sget-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lsa/com/stc/utils/permissions/RunTimePermissionManager$1;

    invoke-direct {p2, p0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$1;-><init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v1

    .line 76
    :cond_0
    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static LogLevel(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 194
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static varargs Logger(Landroidx/fragment/app/Fragment;I[Lsa/com/stc/utils/permissions/PermissionType;)V
    .locals 3

    const/4 v0, 0x0

    .line 205
    aget-object v1, p2, v0

    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->CAMERA:Lsa/com/stc/utils/permissions/PermissionType;

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static varargs Logger(Landroidx/fragment/app/Fragment;Landroid/view/View;II[Lsa/com/stc/utils/permissions/PermissionType;)V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->LogLevel(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 143
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0f2e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f1403d4

    .line 146
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p4, p3}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;[Lsa/com/stc/utils/permissions/PermissionType;I)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;

    invoke-direct {p2, p0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;-><init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p4}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p0, p3, p4}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->Logger(Landroidx/fragment/app/Fragment;I[Lsa/com/stc/utils/permissions/PermissionType;)V

    :goto_0
    return-void
.end method

.method public static getValue()V
    .locals 1

    .line 230
    sget-object v0, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic getValue(Landroid/app/Activity;[Lsa/com/stc/utils/permissions/PermissionType;ILandroid/view/View;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static getValue(Landroid/app/Activity;Landroid/view/View;IILsa/com/stc/utils/permissions/PermissionType;)Z
    .locals 4

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v2}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Lsa/com/stc/utils/permissions/PermissionType;

    aput-object p4, v0, v3

    .line 95
    invoke-static {v0}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->LogLevel(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 96
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sput-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0f2e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x3

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    sget-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    const p2, 0x7f1403d4

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4, p3}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lsa/com/stc/utils/permissions/PermissionType;I)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    sget-object p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 102
    sget-object p1, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->valueOf:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lsa/com/stc/utils/permissions/RunTimePermissionManager$2;

    invoke-direct {p2, p0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$2;-><init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v3

    :cond_0
    new-array p1, v1, [Lsa/com/stc/utils/permissions/PermissionType;

    aput-object p4, p1, v3

    .line 125
    invoke-static {p1}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v3

    :cond_1
    return v1
.end method

.method public static getValue(Landroid/content/Context;Lsa/com/stc/utils/permissions/PermissionType;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 226
    invoke-static {v0}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getValue(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 180
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getValue([I)Z
    .locals 5

    .line 218
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 219
    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic values(Landroidx/fragment/app/Fragment;[Lsa/com/stc/utils/permissions/PermissionType;ILandroid/view/View;)V
    .locals 0

    .line 146
    invoke-static {p1}, Lsa/com/stc/utils/permissions/Permission;->Logger([Lsa/com/stc/utils/permissions/PermissionType;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
