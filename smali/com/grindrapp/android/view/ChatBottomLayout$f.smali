.class public final Lcom/grindrapp/android/view/ChatBottomLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomLayout;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/grindrapp/android/view/ChatBottomLayout$f",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "before",
        "onTextChanged",
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
.field public final synthetic b:Lcom/grindrapp/android/view/ChatBottomLayout;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatRoundEditText;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    iput-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->c:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/view/ChatBottomLayout;->l(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o2;->i:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->g()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->q(Lcom/grindrapp/android/view/ChatBottomLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->x(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->p(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->k(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/databinding/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o2;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->S()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->c:Lcom/grindrapp/android/view/ChatRoundEditText;

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    new-instance v1, Lcom/grindrapp/android/view/r0;

    invoke-direct {v1, v0, p1}, Lcom/grindrapp/android/view/r0;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p2, p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->j(Lcom/grindrapp/android/view/ChatBottomLayout;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->m(Lcom/grindrapp/android/view/ChatBottomLayout;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/view/ChatBottomLayout$f$a;

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/grindrapp/android/view/ChatBottomLayout$f$a;-><init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$f;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->n(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
