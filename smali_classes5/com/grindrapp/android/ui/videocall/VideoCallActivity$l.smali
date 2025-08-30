.class public final Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->M0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/i0;

.field public final synthetic c:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/i0;Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;->b:Lcom/grindrapp/android/ui/videocall/i0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;->c:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;->b:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v1, "justShowSurfaceView.value ?: false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;->c:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$l;->c:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
