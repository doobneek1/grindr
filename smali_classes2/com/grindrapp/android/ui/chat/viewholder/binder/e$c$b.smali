.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "it",
        "",
        "b",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/f;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 7

    const-string v0, "$this_null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b$a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/chat/viewholder/f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/f;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/f;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->k(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;->b(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
