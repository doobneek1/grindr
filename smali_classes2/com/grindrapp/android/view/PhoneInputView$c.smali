.class public final Lcom/grindrapp/android/view/PhoneInputView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/PhoneInputView;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PhoneInputView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->b:Lcom/grindrapp/android/view/PhoneInputView;

    iput-object p2, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    new-instance p1, Lcom/grindrapp/android/dialog/l1;

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->b:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->b:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-direct {p1, v0, v1}, Lcom/grindrapp/android/dialog/l1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/dialog/l1$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/l1;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/l1;->C()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/view/PhoneInputView$d;

    invoke-direct {v3}, Lcom/grindrapp/android/view/PhoneInputView$d;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/view/PhoneInputView$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/l1;->C()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/grindrapp/android/view/PhoneInputView$e;

    invoke-direct {v2}, Lcom/grindrapp/android/view/PhoneInputView$e;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
