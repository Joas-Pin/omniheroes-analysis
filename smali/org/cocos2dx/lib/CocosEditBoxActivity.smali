.class public Lorg/cocos2dx/lib/CocosEditBoxActivity;
.super Landroid/app/Activity;
.source "CocosEditBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;
    }
.end annotation


# static fields
.field private static final DARK_GREEN:I

.field private static final DARK_GREEN_PRESS:I

.field private static sKeyboardHeight:I

.field private static sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mButtonLayout:Landroid/widget/RelativeLayout;

.field private mButtonLayoutID:I

.field private mButtonParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mButtonTitle:Ljava/lang/String;

.field private mConfirmHold:Z

.field private mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

.field private mEditTextID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#1fa014"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->DARK_GREEN:I

    const-string v0, "#008e26"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->DARK_GREEN_PRESS:I

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    const/4 v0, 0x0

    sput v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sKeyboardHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mConfirmHold:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    iput v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditTextID:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->DARK_GREEN:I

    return v0
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->completeKeyboard()V

    return-void
.end method

.method static synthetic access$1300(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mConfirmHold:Z

    return p0
.end method

.method static synthetic access$1400(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardInputNative(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardCompleteNative(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardConfirmNative(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    return-object p0
.end method

.method static synthetic access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardConfirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Lorg/cocos2dx/lib/CocosEditBoxActivity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->hide()V

    return-void
.end method

.method static synthetic access$802(I)I
    .locals 0

    sput p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sKeyboardHeight:I

    return p0
.end method

.method static synthetic access$812(I)I
    .locals 1

    sget v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sKeyboardHeight:I

    add-int/2addr v0, p0

    sput v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sKeyboardHeight:I

    return v0
.end method

.method private addButton(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getRoundRectShape()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditTextID:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditTextID:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    iget-object v3, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$2;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addEditText(Landroid/widget/RelativeLayout;)V
    .locals 3

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-direct {v0, p0, p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditTextID:I

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addItems(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->addEditText(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->addButton(Landroid/widget/RelativeLayout;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$1;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardComplete(Ljava/lang/String;)V

    return-void
.end method

.method private completeKeyboard()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->onKeyboardComplete(Ljava/lang/String;)V

    return-void
.end method

.method public static getKeyboardHeight()I
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    iget-object v1, v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    if-eqz v1, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sget v1, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sKeyboardHeight:I

    div-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    iget-object v0, v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getKeyboardHeight: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getRoundRectShape()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x7

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    const/4 v5, 0x2

    aput v2, v0, v5

    const/4 v5, 0x3

    aput v2, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v5, 0x5

    aput v2, v0, v5

    const/4 v5, 0x6

    aput v2, v0, v5

    aput v2, v0, v1

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget v5, Lorg/cocos2dx/lib/CocosEditBoxActivity;->DARK_GREEN:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v5, Lorg/cocos2dx/lib/CocosEditBoxActivity;->DARK_GREEN_PRESS:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v3, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private hide()V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/lib/Utils;->hideVirtualButton()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->closeKeyboard()V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->finish()V

    return-void
.end method

.method private static hideNative()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/CocosEditBoxActivity$4;

    invoke-direct {v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onKeyboardComplete(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$6;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$6;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onKeyboardCompleteNative(Ljava/lang/String;)V
.end method

.method private onKeyboardConfirm(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$7;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$7;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onKeyboardConfirmNative(Ljava/lang/String;)V
.end method

.method private onKeyboardInput(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$5;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onKeyboardInputNative(Ljava/lang/String;)V
.end method

.method private openKeyboard()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lorg/cocos2dx/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/cocos2dx/lib/CocosEditBoxActivity$3;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sput-object p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->sThis:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->addItems(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "defaultValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "isMultiline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "confirmHold"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "confirmType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "inputType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->hide()V

    return-void
.end method

.method public show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-boolean p4, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mConfirmHold:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getPaddingBottom()I

    move-result p1

    iget-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {p2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {p3, p2, p2, p2, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setPadding(IIII)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    iget-object p3, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mEditText:Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getPaddingBottom()I

    move-result p1

    const/4 p4, 0x2

    div-int/2addr p1, p4

    iget-object p5, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    invoke-virtual {p5, p2, p1, p2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p3, p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity;->mButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->openKeyboard()V

    return-void
.end method
