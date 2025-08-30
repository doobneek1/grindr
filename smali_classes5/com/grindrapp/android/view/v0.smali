.class public final Lcom/grindrapp/android/view/v0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001DB7\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008B\u0010CJJ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R \u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0011\u0010?\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/grindrapp/android/view/v0;",
        "Landroid/widget/FrameLayout;",
        "Lcom/grindrapp/android/view/h0;",
        "category",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/event/c;",
        "clickGaymojiEvent",
        "",
        "bottomSheetSlideEvent",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "scrollToShowHideTabsListener",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "previewGaymojiItem",
        "",
        "k",
        "onDetachedFromWindow",
        "o",
        "n",
        "m",
        "p",
        "",
        "categoryId",
        "i",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "pool",
        "",
        "c",
        "I",
        "spanCount",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "d",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "e",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "sentGaymojiRepo",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "f",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "h",
        "Lcom/grindrapp/android/view/h0;",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "l",
        "F",
        "bottomSheetOffset",
        "Lcom/grindrapp/android/ui/chat/d1;",
        "Lcom/grindrapp/android/ui/chat/d1;",
        "gaymojiListAdapter",
        "Lcom/grindrapp/android/databinding/q2;",
        "Lcom/grindrapp/android/databinding/q2;",
        "_binding",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/q2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public static final p:Lcom/grindrapp/android/view/v0$a;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final c:I

.field public final d:Lcom/grindrapp/android/api/GrindrRestService;

.field public final e:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

.field public final f:Lcom/grindrapp/android/manager/ImageManager;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lcom/grindrapp/android/view/h0;

.field public i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/grindrapp/android/ui/chat/a2;

.field public l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Lcom/grindrapp/android/ui/chat/d1;

.field public final o:Lcom/grindrapp/android/databinding/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/v0;->p:Lcom/grindrapp/android/view/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentGaymojiRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/v0;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    iput p3, p0, Lcom/grindrapp/android/view/v0;->c:I

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/view/v0;->d:Lcom/grindrapp/android/api/GrindrRestService;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/view/v0;->e:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/view/v0;->f:Lcom/grindrapp/android/manager/ImageManager;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/view/v0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/grindrapp/android/databinding/q2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/q2;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/view/v0;->o:Lcom/grindrapp/android/databinding/q2;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Lcom/grindrapp/android/m0;->x:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/v0;->l(Lcom/grindrapp/android/view/v0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/grindrapp/android/view/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/v0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/ui/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/v0;->n:Lcom/grindrapp/android/ui/chat/d1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/v0;->d:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/v0;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/v0;->e:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/view/v0;F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/v0;->m:F

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/v0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->p()V

    return-void
.end method

.method public static final l(Lcom/grindrapp/android/view/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->o()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/grindrapp/android/databinding/q2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->o:Lcom/grindrapp/android/databinding/q2;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/view/v0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/view/v0$b;-><init>(Lcom/grindrapp/android/view/v0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/view/v0$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/view/v0$c;-><init>(Lcom/grindrapp/android/view/v0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(Lcom/grindrapp/android/view/h0;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/h0;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/grindrapp/android/ui/chat/a2;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GaymojiItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickGaymojiEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/v0;->h:Lcom/grindrapp/android/view/h0;

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/v0;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/view/v0;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/view/v0;->k:Lcom/grindrapp/android/ui/chat/a2;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/view/v0;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/grindrapp/android/view/u0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/u0;-><init>(Lcom/grindrapp/android/view/v0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.gaymojiRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/grindrapp/android/ui/chat/a2;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/v0$e;

    invoke-direct {v1, v0, p0, p0}, Lcom/grindrapp/android/view/v0$e;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/v0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/grindrapp/android/view/v0$f;

    invoke-direct {v1, v0, p0, p0}, Lcom/grindrapp/android/view/v0$f;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/v0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    const-string v2, "originalValue"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/view/v0;->m:F

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->p()V

    .line 9
    new-instance v1, Lcom/grindrapp/android/view/v0$d;

    invoke-direct {v1, v0, p0, p0}, Lcom/grindrapp/android/view/v0$d;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/v0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->h:Lcom/grindrapp/android/view/h0;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/h0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v3, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->G(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/grindrapp/android/view/v0;->c:I

    div-int/2addr v1, v3

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/grindrapp/android/view/v0;->c:I

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/16 v5, 0xf

    .line 8
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 9
    new-instance v5, Lcom/grindrapp/android/ui/chat/d1;

    iget-object v6, p0, Lcom/grindrapp/android/view/v0;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object v7, p0, Lcom/grindrapp/android/view/v0;->f:Lcom/grindrapp/android/manager/ImageManager;

    invoke-direct {v5, v1, v6, v7}, Lcom/grindrapp/android/ui/chat/d1;-><init>(ILcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/manager/ImageManager;)V

    iput-object v5, p0, Lcom/grindrapp/android/view/v0;->n:Lcom/grindrapp/android/ui/chat/d1;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v3, p0, Lcom/grindrapp/android/view/v0;->n:Lcom/grindrapp/android/ui/chat/d1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    iget-object v3, p0, Lcom/grindrapp/android/view/v0;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 15
    instance-of v0, v0, Lcom/grindrapp/android/view/h0$j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->j()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/view/v0;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q2;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->h:Lcom/grindrapp/android/view/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/h0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->j(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/view/v0$g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/grindrapp/android/view/v0$g;-><init>(Lcom/grindrapp/android/view/v0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->k:Lcom/grindrapp/android/ui/chat/a2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/q2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.gaymojiRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/a2;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/v0;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->I(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 4
    iget v1, p0, Lcom/grindrapp/android/view/v0;->m:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v0;->getBinding()Lcom/grindrapp/android/databinding/q2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q2;->b:Lcom/grindrapp/android/databinding/s2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
