.class public Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mApplicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBackButtonDismissesInAppMessageView:Z

.field private mClickOutsideModalDismissesInAppMessageView:Z

.field private mCustomControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCustomHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCustomInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCustomInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCustomInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCustomInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final mDefaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final mDefaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final mInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final mInAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    .line 4
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 5
    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 6
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 7
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 8
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 9
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 10
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 11
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 12
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 13
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$1;->$SwitchMap$com$braze$enums$inappmessage$MessageType:[I

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find view factory for in-app message with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    return v0
.end method

.method public getDoesClickOutsideModalViewDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    return v0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p1

    return-object p1
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    :goto_0
    return-object v0
.end method

.method public setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->TAG:Ljava/lang/String;

    const-string v1, "Custom InAppMessageManagerListener set"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-void
.end method

.method public setCustomInAppMessageViewFactory(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->TAG:Ljava/lang/String;

    const-string v1, "Custom InAppMessageViewFactory set"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mCustomInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    return-void
.end method
