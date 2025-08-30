.class public final Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;
.super Lcom/grindrapp/android/ui/videocall/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0084\u0001\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\t\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0016J\"\u0010&\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0017J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010(H\u0016J\u0006\u0010*\u001a\u00020\u0006R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0018\u0010E\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0018\u0010G\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0018\u0010I\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0010R\u0016\u0010M\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00109R\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010OR\"\u0010W\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010s\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010z\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010\u0081\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008\u001e\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u001fR\u0017\u0010\u0083\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u001fR\u0019\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Notification;",
        "v",
        "",
        "N",
        "R",
        "P",
        "O",
        "Q",
        "K",
        "Landroid/view/SurfaceView;",
        "w",
        "s",
        "J",
        "",
        "token",
        "",
        "remainingSeconds",
        "H",
        "L",
        "t",
        "time",
        "u",
        "creatorProfileId",
        "G",
        "F",
        "durationMillis",
        "z",
        "I",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/view/View;",
        "onClick",
        "M",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "remainingText",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "g",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "remainingTextLayoutParam",
        "Lcom/grindrapp/android/view/widget/c;",
        "h",
        "Lcom/grindrapp/android/view/widget/c;",
        "floatingWindow",
        "",
        "i",
        "Z",
        "isInitiated",
        "Lcom/grindrapp/android/model/CreateVideoCallResponse;",
        "j",
        "Lcom/grindrapp/android/model/CreateVideoCallResponse;",
        "createVideoCallInfo",
        "k",
        "Ljava/lang/String;",
        "targetProfileId",
        "l",
        "isCaller",
        "m",
        "videoCallId",
        "n",
        "errorMessage",
        "o",
        "targetAvatarMediaHash",
        "p",
        "q",
        "r",
        "isPrepareCountDown",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "countDownJob",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "A",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/manager/n;",
        "Lcom/grindrapp/android/manager/n;",
        "x",
        "()Lcom/grindrapp/android/manager/n;",
        "setBlockInteractor",
        "(Lcom/grindrapp/android/manager/n;)V",
        "blockInteractor",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "y",
        "()Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "setChatMessageManager",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/k1;",
        "Lcom/grindrapp/android/manager/k1;",
        "E",
        "()Lcom/grindrapp/android/manager/k1;",
        "setVideoCallManager",
        "(Lcom/grindrapp/android/manager/k1;)V",
        "videoCallManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "D",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "B",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "C",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "floatingWindowWidth",
        "floatingWindowHeight",
        "com/grindrapp/android/ui/videocall/VideoCallForegroundService$b",
        "Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;",
        "agEventHandler",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final D:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;

.field public static final E:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout$LayoutParams;

.field public final h:Lcom/grindrapp/android/view/widget/c;

.field public i:Z

.field public j:Lcom/grindrapp/android/model/CreateVideoCallResponse;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lcom/grindrapp/android/api/GrindrRestService;

.field public u:Lcom/grindrapp/android/manager/n;

.field public v:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public w:Lcom/grindrapp/android/manager/k1;

.field public x:Lcom/grindrapp/android/storage/UserSession;

.field public y:Lcom/grindrapp/android/manager/ImageManager;

.field public z:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$a;

    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/videocall/c;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/widget/c;

    invoke-direct {v0}, Lcom/grindrapp/android/view/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/widget/c;->k(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->p:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->C:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->u(J)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Lcom/grindrapp/android/view/widget/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    return-object p0
.end method

.method public static final synthetic f()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->F()V

    return-void
.end method

.method public static final synthetic l(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    return p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->H(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic o(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->r:Z

    return-void
.end method

.method public static final synthetic q(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q:J

    return-void
.end method

.method public static final synthetic r(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->R()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->t:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->y:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->z:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->x:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/grindrapp/android/manager/k1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->w:Lcom/grindrapp/android/manager/k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "videoCallManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "targetProfileId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$e;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->L()V

    .line 3
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    if-eqz p1, :cond_0

    .line 4
    iput-wide p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q:J

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->t()V

    :cond_0
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->p()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/grindrapp/android/ui/videocall/i0;->R:Lcom/grindrapp/android/ui/videocall/i0$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/videocall/i0$a;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/videocall/i0$a;->a()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/videocall/i0$a;->a()J

    move-result-wide v0

    .line 5
    :cond_0
    sget v2, Lcom/grindrapp/android/y0;->Wk:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->z(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.video\u2026t(videoCallDurationTime))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/c;->i()Lcom/grindrapp/android/base/manager/agora/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->C:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/e;->e(Lcom/grindrapp/android/base/manager/agora/b;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/widget/c;->g()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video call/renewToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/grindrapp/android/base/manager/agora/g$m;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/manager/agora/g$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->D()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "targetProfileId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$h;

    invoke-direct {v5, p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$h;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->o0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->B:I

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/grindrapp/android/z0;->r:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 5
    sget v1, Lcom/grindrapp/android/m0;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->f:Landroid/widget/TextView;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->B()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/h0;->a(Landroid/content/Context;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/widget/c;->j()V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->A:I

    iget v4, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->B:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/view/widget/c;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "remainingText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->g:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    const-string v3, "remainingTextLayoutParam"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/view/widget/c;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->w()Landroid/view/SurfaceView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/widget/c;->j()V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->A:I

    iget v4, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->B:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/view/widget/c;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "remainingText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->g:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    const-string v4, "remainingTextLayoutParam"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/grindrapp/android/view/widget/c;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 5
    sget-object v1, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/grindrapp/android/base/manager/agora/g$o;

    new-instance v4, Lio/agora/rtc/video/VideoCanvas;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    const-string/jumbo v7, "targetProfileId"

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-direct {v4, v0, v5, v3}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-direct {v2, v4}, Lcom/grindrapp/android/base/manager/agora/g$o;-><init>(Lio/agora/rtc/video/VideoCanvas;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/widget/c;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->M()V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->s()Lcom/grindrapp/android/model/VideoCallSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/VideoCallSettings;->isRemoteVideoMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->P()V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    const/4 v0, 0x0

    const-string/jumbo v1, "targetProfileId"

    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->j:Lcom/grindrapp/android/model/CreateVideoCallResponse;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/CreateVideoCallResponse;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 3
    :cond_1
    sget-object p1, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->J()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->K()V

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/videocall/c;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->N()V

    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->F()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->E()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->J()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->K()V

    .line 8
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$f;

    invoke-direct {v8, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$f;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "VideoCallForegroundService.onDestroy"

    invoke-static/range {v2 .. v10}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "video_call_target_avatar_hash"

    if-nez p2, :cond_1

    const-string/jumbo p2, "videoIsCaller"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    const-string/jumbo p2, "videoCallCreateInfo"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/CreateVideoCallResponse;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->j:Lcom/grindrapp/android/model/CreateVideoCallResponse;

    const-string p2, "profileId"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    const-string/jumbo p2, "video_call_id"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    const-string p2, "VideoCallErrorMessage"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$g;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$g;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->i:Z

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->o:Ljava/lang/String;

    const-string/jumbo p2, "video_call_service_start_type"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->J()V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->K()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h:Lcom/grindrapp/android/view/widget/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/widget/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->J()V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->K()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->R()V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->s()V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->Q()V

    :goto_0
    const/16 p1, 0x1e61

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->v()Landroid/app/Notification;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x3

    return p1
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/f;->b()Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/manager/agora/c;->i()Lcom/grindrapp/android/base/manager/agora/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->C:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$b;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/e;->b(Lcom/grindrapp/android/base/manager/agora/b;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->r:Z

    .line 3
    iget-wide v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q:J

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q:J

    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v0, v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v9, v0, v2

    new-instance v11, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$c;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v4, v0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$c;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v6, "VideoCallForegroundService.checkCountDown"

    invoke-static/range {v5 .. v13}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u(J)V
    .locals 9

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video call/countDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;

    invoke-direct {v6, p1, p2, p0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;-><init>(JLcom/grindrapp/android/ui/videocall/VideoCallForegroundService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()Landroid/app/Notification;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->l:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "targetProfileId"

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->j:Lcom/grindrapp/android/model/CreateVideoCallResponse;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/CreateVideoCallResponse;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->Q:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->m:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    const/high16 v1, 0x10000000

    .line 4
    invoke-static {v1}, Lcom/grindrapp/android/notification/f;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v3, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v3, p0}, Lcom/grindrapp/android/notification/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->C()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v3

    iget v3, v3, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 10
    sget v3, Lcom/grindrapp/android/y0;->nl:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 11
    sget v3, Lcom/grindrapp/android/y0;->Hk:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v1, v1, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Builder(this, Notificati\u2026tionCompat.CATEGORY_CALL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Landroid/view/SurfaceView;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    const-string v1, "CreateRendererView(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Lcom/grindrapp/android/manager/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->u:Lcom/grindrapp/android/manager/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->v:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/k1;->u:Lcom/grindrapp/android/manager/k1$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1$a;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/utils/o1;->e:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/o1;->d:Lj$/time/format/DateTimeFormatter;

    .line 2
    :goto_0
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/utils/o1;->k(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(TimeUt\u2026DateTime(durationMillis))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
