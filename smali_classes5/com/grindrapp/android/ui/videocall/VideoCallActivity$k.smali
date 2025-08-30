.class public final Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/videocall/i0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Lcom/grindrapp/android/ui/videocall/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->c:Lcom/grindrapp/android/ui/videocall/i0;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->c:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    const-string v1, "isConnectedToNet.value ?: false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$k;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
