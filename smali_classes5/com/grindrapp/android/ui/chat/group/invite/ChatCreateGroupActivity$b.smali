.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->g0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->a0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/databinding/l;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/l;->f:Landroid/widget/TextView;

    const-string v2, "binding.chatCreateGroupTvInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->J(Landroid/view/View;Z)V

    return-void
.end method
