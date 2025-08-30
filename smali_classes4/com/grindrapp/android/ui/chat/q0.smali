.class public final Lcom/grindrapp/android/ui/chat/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/q0$a;,
        Lcom/grindrapp/android/ui/chat/q0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\rH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/q0;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lcom/grindrapp/android/xmpp/a0;",
        "xmppManager",
        "",
        "f",
        "i",
        "Lcom/grindrapp/android/xmpp/a0$c;",
        "s",
        "j",
        "h",
        "",
        "",
        "g",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "a",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "snackbarLayout",
        "b",
        "Ljava/lang/Object;",
        "snackbar",
        "c",
        "Ljava/lang/Integer;",
        "status",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "e",
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
.field public static final e:Lcom/grindrapp/android/ui/chat/q0$a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Integer;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/q0;->e:Lcom/grindrapp/android/ui/chat/q0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const-string v0, "snackbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/q0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/q0;->d:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/q0;->l(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/q0;->k(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/chat/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q0;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ui/chat/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q0;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/chat/q0;Lcom/grindrapp/android/xmpp/a0$c;Lcom/grindrapp/android/xmpp/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/q0;->j(Lcom/grindrapp/android/xmpp/a0$c;Lcom/grindrapp/android/xmpp/a0;)V

    return-void
.end method

.method public static final k(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$xmppManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->t0()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/q0;->i()V

    return-void
.end method

.method public static final l(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$xmppManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0;->t0()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/q0;->i()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/xmpp/a0;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmppManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/q0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/q0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/grindrapp/android/ui/chat/q0$c;

    invoke-direct {v2, v1, p2}, Lcom/grindrapp/android/ui/chat/q0$c;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/xmpp/a0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/chat/q0$d;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/ui/chat/q0$d;-><init>(Lcom/grindrapp/android/ui/chat/q0;Lcom/grindrapp/android/xmpp/a0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q0;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/grindrapp/android/view/p6;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/grindrapp/android/view/p6;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/p6;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/q0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/grindrapp/android/view/p6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/grindrapp/android/view/p6;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/p6;->h()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/q0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final i()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/q0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q0;->h()V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/q0;->c:Ljava/lang/Integer;

    .line 4
    sget-object v2, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x5

    sget-object v5, Lcom/grindrapp/android/ui/chat/q0$f;->b:Lcom/grindrapp/android/ui/chat/q0$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/grindrapp/android/view/q6$a;->b(Lcom/grindrapp/android/view/q6$a;Landroid/view/View;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZZILjava/lang/Object;)Lcom/grindrapp/android/view/p6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/p6;->D(I)Lcom/grindrapp/android/view/p6;

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/view/p6;->g()Lcom/grindrapp/android/view/p6;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/grindrapp/android/xmpp/a0$c;Lcom/grindrapp/android/xmpp/a0;)V
    .locals 11

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/q0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/a0$c;->h:Lcom/grindrapp/android/xmpp/a0$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Lcom/grindrapp/android/y0;->Ei:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->Hi:I

    new-instance v1, Lcom/grindrapp/android/ui/chat/p0;

    invoke-direct {v1, p2, p0}, Lcom/grindrapp/android/ui/chat/p0;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/view/p6;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/grindrapp/android/view/p6;

    sget v0, Lcom/grindrapp/android/y0;->Ei:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/p6;->A(I)Lcom/grindrapp/android/view/p6;

    .line 9
    sget v0, Lcom/grindrapp/android/y0;->Hi:I

    new-instance v1, Lcom/grindrapp/android/ui/chat/q0$g;

    invoke-direct {v1, p2, p0}, Lcom/grindrapp/android/ui/chat/q0$g;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/view/p6;->r(ILkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/view/p6;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/view/p6;->H()V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/q0;->h()V

    .line 12
    sget-object v1, Lcom/grindrapp/android/xmpp/a0$c;->h:Lcom/grindrapp/android/xmpp/a0$c;

    if-ne p1, v1, :cond_3

    sget-object v2, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/q0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x3

    sget-object v5, Lcom/grindrapp/android/ui/chat/q0$h;->b:Lcom/grindrapp/android/ui/chat/q0$h;

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/q0;->d:Landroid/content/res/Resources;

    sget v1, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/grindrapp/android/ui/chat/o0;

    invoke-direct {v7, p2, p0}, Lcom/grindrapp/android/ui/chat/o0;-><init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;)V

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/grindrapp/android/view/q6$a;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZZ)Lcom/grindrapp/android/view/p6;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/q0;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/q0;->b:Ljava/lang/Object;

    :cond_4
    return-void
.end method
