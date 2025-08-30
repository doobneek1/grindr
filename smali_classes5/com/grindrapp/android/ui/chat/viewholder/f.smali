.class public final Lcom/grindrapp/android/ui/chat/viewholder/f;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/f$b;,
        Lcom/grindrapp/android/ui/chat/viewholder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002d^B?\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010=\u001a\u000208\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\n\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0014\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0006\u0010\u0015\u001a\u00020\u0004R\u001a\u0010\u001a\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00101\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR,\u0010S\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00040P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010NR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010XR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010NR\u0014\u0010]\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\\R\u0014\u0010_\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u0014\u0010a\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\\R \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020[0L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010NR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010NR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010NR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020[0L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010NR \u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010NR&\u0010k\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040j0U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010XR\u0016\u0010o\u001a\u0004\u0018\u00010l8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020W8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR \u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010NR\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00020u8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0011\u0010{\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "",
        "z",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "replyBox",
        "Landroid/view/View;",
        "replyArrow",
        "v",
        "Lcom/grindrapp/android/ui/chat/viewholder/f$a;",
        "bindData",
        "L",
        "",
        "",
        "payloads",
        "M",
        "s",
        "k",
        "m",
        "K",
        "c",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "d",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "B",
        "()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "activityViewModel",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "e",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "E",
        "()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "fragmentViewModel",
        "Lcom/grindrapp/android/ui/chat/t0;",
        "f",
        "Lcom/grindrapp/android/ui/chat/t0;",
        "H",
        "()Lcom/grindrapp/android/ui/chat/t0;",
        "itemCommonData",
        "g",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "getChatItem",
        "()Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "chatItem",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "F",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "i",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "G",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Landroidx/core/view/GestureDetectorCompat;",
        "j",
        "Landroidx/core/view/GestureDetectorCompat;",
        "itemGestureListener",
        "boundGestureListener",
        "Landroidx/lifecycle/MutableLiveData;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "mutableLiveMessage",
        "Lcom/grindrapp/android/ui/chat/viewholder/f$a;",
        "C",
        "()Lcom/grindrapp/android/ui/chat/viewholder/f$a;",
        "N",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f$a;)V",
        "Lkotlin/Function1;",
        "q",
        "()Lkotlin/jvm/functions/Function1;",
        "bindChatMessage",
        "Lkotlin/Function2;",
        "n",
        "()Lkotlin/jvm/functions/Function2;",
        "bindPayloads",
        "bindTypeSpecific",
        "",
        "Lcom/grindrapp/android/ui/chat/viewholder/j;",
        "",
        "()Ljava/util/Map;",
        "dialogIdMap",
        "initSelection",
        "",
        "()Z",
        "isClickable",
        "b",
        "isDoubleClickable",
        "o",
        "isLongClickable",
        "p",
        "isReplyMessageFromSelf",
        "a",
        "onInit",
        "u",
        "onItemClick",
        "onItemLongClick",
        "onRecycled",
        "Lkotlin/Function0;",
        "payloadMethodMap",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "t",
        "()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "replyConfig",
        "r",
        "()I",
        "replyIdentity",
        "J",
        "onItemDoubleClick",
        "Landroidx/lifecycle/LiveData;",
        "I",
        "()Landroidx/lifecycle/LiveData;",
        "liveMessage",
        "D",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "<init>",
        "(Landroid/view/View;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/t0;Lcom/grindrapp/android/ui/chat/viewholder/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final e:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

.field public final f:Lcom/grindrapp/android/ui/chat/t0;

.field public final g:Lcom/grindrapp/android/ui/chat/viewholder/d;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lcom/grindrapp/android/manager/ImageManager;

.field public final j:Landroidx/core/view/GestureDetectorCompat;

.field public k:Landroidx/core/view/GestureDetectorCompat;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/grindrapp/android/ui/chat/viewholder/f$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/t0;Lcom/grindrapp/android/ui/chat/viewholder/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCommonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->e:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->f:Lcom/grindrapp/android/ui/chat/t0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->i:Lcom/grindrapp/android/manager/ImageManager;

    .line 9
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/grindrapp/android/ui/chat/viewholder/f$b;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/ui/chat/viewholder/f$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->j:Landroidx/core/view/GestureDetectorCompat;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->l:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->k:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/f;->A(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->d:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/ui/chat/viewholder/f$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->m:Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bindData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->C()Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->e:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    return-object v0
.end method

.method public final F()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->i:Lcom/grindrapp/android/manager/ImageManager;

    return-object v0
.end method

.method public final H()Lcom/grindrapp/android/ui/chat/t0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->f:Lcom/grindrapp/android/ui/chat/t0;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/f$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f$c;

    return-object v0
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/chat/viewholder/j;->b:Lcom/grindrapp/android/ui/chat/viewholder/j;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/chat/viewholder/j;->c:Lcom/grindrapp/android/ui/chat/viewholder/j;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "group_message_long_click_dialog_items_id"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;-><init>(Ljava/util/Map;)V

    .line 8
    sget-object v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper;->dialogMessageEvent:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v2, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v3, 0x71

    invoke-direct {v2, v3, v1}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lcom/grindrapp/android/ui/chat/viewholder/f$a;)V
    .locals 1

    const-string v0, "bindData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->N(Lcom/grindrapp/android/ui/chat/viewholder/f$a;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->q()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lcom/grindrapp/android/ui/chat/viewholder/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->m:Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    return-void
.end method

.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->k()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->j:Landroidx/core/view/GestureDetectorCompat;

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->k:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/m;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->k:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public n()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/c;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->o()Z

    move-result v0

    return v0
.end method

.method public p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/a;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->r()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/d;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/f;->g:Lcom/grindrapp/android/ui/chat/viewholder/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->Dh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/viewholder/e;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
