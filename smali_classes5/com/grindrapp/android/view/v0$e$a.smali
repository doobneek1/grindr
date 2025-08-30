.class public final Lcom/grindrapp/android/view/v0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/v0$e;->run()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
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
.field public final synthetic b:Lcom/grindrapp/android/view/v0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/v0$e$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/event/c;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/event/c;->a()Lcom/grindrapp/android/model/GaymojiItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/v0$e$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-static {v0}, Lcom/grindrapp/android/view/v0;->e(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/GaymojiItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/v0$e$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-static {p1}, Lcom/grindrapp/android/view/v0;->e(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/v0$e$a;->b:Lcom/grindrapp/android/view/v0;

    invoke-static {v0}, Lcom/grindrapp/android/view/v0;->e(Lcom/grindrapp/android/view/v0;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
