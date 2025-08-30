.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/group/detail/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c",
        "Lcom/grindrapp/android/ui/chat/group/detail/j$a;",
        "",
        "d",
        "a",
        "Landroid/widget/CompoundButton;",
        "switchButton",
        "",
        "isChecked",
        "c",
        "",
        "profileId",
        "e",
        "Lcom/grindrapp/android/databinding/pb;",
        "binding",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "profile",
        "b",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->g0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->X()V

    return-void
.end method

.method public b(Lcom/grindrapp/android/databinding/pb;Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->j0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/databinding/pb;Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V

    return-void
.end method

.method public c(Landroid/widget/CompoundButton;Z)V
    .locals 10

    const-string v0, "switchButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    .line 3
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$a;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Landroid/widget/CompoundButton;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;Z)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v0

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c$b;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lkotlinx/coroutines/CoroutineExceptionHandler;ZLandroid/widget/CompoundButton;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->t3()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->g0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->W()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$c;->a:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->k0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Ljava/lang/String;)V

    return-void
.end method
