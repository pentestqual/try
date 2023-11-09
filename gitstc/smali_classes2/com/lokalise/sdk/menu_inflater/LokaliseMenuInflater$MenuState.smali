.class Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private isAndroidXMenu:Z

.field private itemActionProvider:Landroid/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionProviderX:Landroidx/core/view/ActionProvider;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticModifiers:I

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericModifiers:I

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final synthetic this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->isAndroidXMenu:Z

    .line 330
    iput-object p2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->resetGroup()V

    return-void
.end method

.method static synthetic access$000(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;)Landroid/view/ActionProvider;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProvider:Landroid/view/ActionProvider;

    return-object p0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 431
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    iget-object v0, v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 519
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 521
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LokaliseMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private setItem(Landroid/view/MenuItem;)V
    .locals 5

    .line 437
    iget-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemVisible:Z

    .line 438
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemEnabled:Z

    .line 439
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCheckable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 440
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 441
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemIconResId:I

    .line 442
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 443
    iget-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->isAndroidXMenu:Z

    if-eqz v0, :cond_1

    .line 444
    iget-char v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAlphabeticShortcut:C

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAlphabeticModifiers:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 445
    iget-char v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemNumericShortcut:C

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemNumericModifiers:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    goto :goto_1

    .line 447
    :cond_1
    iget-char v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAlphabeticShortcut:C

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemNumericShortcut:C

    .line 448
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 451
    :goto_1
    iget v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_2

    .line 452
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    iget-object v0, v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$InflatedOnMenuItemClickListener;

    iget-object v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    invoke-static {v1}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$400(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_4
    :goto_2
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_5

    .line 464
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 465
    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCheckable:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    .line 466
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 473
    invoke-static {}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    invoke-static {v2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$600(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)[Ljava/lang/Object;

    move-result-object v2

    .line 472
    invoke-direct {p0, v0, v1, v2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 474
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 477
    :cond_6
    iget v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 479
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "LokaliseMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 482
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderX:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_9

    .line 487
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProvider:Landroid/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 490
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method


# virtual methods
.method public addItem()Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAdded:Z

    .line 496
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAdded:Z

    .line 503
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    iget-object v0, v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 351
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupId:I

    .line 352
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCategory:I

    .line 353
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupOrder:I

    .line 354
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCheckable:I

    .line 355
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupVisible:Z

    .line 356
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupEnabled:Z

    .line 358
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    iget-object v0, v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 368
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemId:I

    .line 369
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_menuCategory:I

    iget v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCategory:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 370
    sget v2, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_orderInCategory:I

    iget v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupOrder:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 371
    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCategoryOrder:I

    .line 373
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_title:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 374
    sget v2, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_titleCondensed:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v0, :cond_0

    .line 375
    iget-object v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    invoke-static {v3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$100(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)Lcom/lokalise/sdk/LokaliseResources;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lokalise/sdk/LokaliseResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 376
    :cond_0
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v2, :cond_1

    .line 377
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    invoke-static {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$100(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)Lcom/lokalise/sdk/LokaliseResources;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lokalise/sdk/LokaliseResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    goto :goto_1

    .line 378
    :cond_1
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 380
    :goto_1
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemIconResId:I

    .line 381
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 382
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticModifiers:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 383
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemNumericShortcut:C

    .line 384
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemNumericModifiers:I

    .line 385
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCheckable:I

    goto :goto_2

    .line 391
    :cond_2
    iget v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemCheckable:I

    .line 393
    :goto_2
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemChecked:Z

    .line 394
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_visible:I

    iget-boolean v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemVisible:Z

    .line 395
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_enabled:I

    iget-boolean v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemEnabled:Z

    .line 396
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemShowAsAction:I

    .line 397
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 398
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewLayout:I

    .line 399
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 400
    sget v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 403
    iget v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v2, "androidx"

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->isAndroidXMenu:Z

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    .line 407
    invoke-static {v3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$300(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 405
    invoke-direct {p0, v0, v2, v3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/ActionProvider;

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderX:Landroidx/core/view/ActionProvider;

    goto :goto_4

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->this$0:Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;

    .line 411
    invoke-static {v3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->access$300(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 409
    invoke-direct {p0, v0, v2, v3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionProvider;

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProvider:Landroid/view/ActionProvider;

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "LokaliseMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 415
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProviderX:Landroidx/core/view/ActionProvider;

    .line 419
    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemActionProvider:Landroid/view/ActionProvider;

    .line 422
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    iput-boolean v1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->itemAdded:Z

    return-void
.end method

.method public resetGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupId:I

    .line 337
    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCategory:I

    .line 338
    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupOrder:I

    .line 339
    iput v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupCheckable:I

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupVisible:Z

    .line 341
    iput-boolean v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->groupEnabled:Z

    return-void
.end method
