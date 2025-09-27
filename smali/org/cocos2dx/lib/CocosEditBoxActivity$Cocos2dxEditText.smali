.class Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;
.super Landroid/widget/EditText;
.source "CocosEditBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CocosEditBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cocos2dxEditText"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private keyboardVisible:Z

.field private mIsMultiLine:Z

.field private mLineColor:I

.field private mLineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mScreenHeight:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTopMargin:I

.field final synthetic this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CocosEditBoxActivity;Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "Cocos2dxEditBox"

    iput-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mIsMultiLine:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-static {}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$000()I

    move-result v2

    iput v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineColor:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineWidth:F

    iput-boolean v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->keyboardVisible:Z

    const/16 v0, 0x14

    iput v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mTopMargin:I

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setTextColor(I)V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mScreenHeight:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$1;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;Lorg/cocos2dx/lib/CocosEditBoxActivity;)V

    iput-object p2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->registKeyboardVisible()V

    return-void
.end method

.method static synthetic access$1000(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->keyboardVisible:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)I
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getNavBarHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mIsMultiLine:Z

    return p0
.end method

.method static synthetic access$900(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mScreenHeight:I

    return p0
.end method

.method private addListeners()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$2;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private getNavBarHeight()I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private registKeyboardVisible()V
    .locals 2

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText$3;-><init>(Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private removeListeners()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setConfirmType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10000006

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x10000005

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x10000003

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x10000002

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x10000004

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->send:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$302(Lorg/cocos2dx/lib/CocosEditBoxActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown confirm type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cocos2dxEditBox"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setInputType(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x20001

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    const-string p2, "email"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    const-string p2, "number"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x3002

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_4
    const-string p2, "password"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x81

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(I)V

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown input type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cocos2dxEditBox"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->this$0:Lorg/cocos2dx/lib/CocosEditBoxActivity;

    invoke-static {v0}, Lorg/cocos2dx/lib/CocosEditBoxActivity;->access$200(Lorg/cocos2dx/lib/CocosEditBoxActivity;)Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setVisibility(I)V

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->removeListeners()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getScrollX()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineWidth:F

    sub-float v4, v1, v2

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mLineWidth:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mIsMultiLine:Z

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object p4, p3, p2

    invoke-virtual {p0, p3}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setSelection(I)V

    :goto_0
    invoke-direct {p0, p5}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setConfirmType(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->mIsMultiLine:Z

    invoke-direct {p0, p6, p1}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setInputType(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->requestFocus()Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/CocosEditBoxActivity$Cocos2dxEditText;->addListeners()V

    return-void
.end method
