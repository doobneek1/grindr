.class public final Lcom/grindrapp/android/ui/chat/bottom/o$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o;->i1()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

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
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/Album;

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->L:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;->b(Landroid/app/Activity;Z)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/o;->I0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string v0, "chat"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q5(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/grindrapp/android/ui/chat/bottom/w;->w:Lcom/grindrapp/android/ui/chat/bottom/w$a;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/bottom/o;->r0(Lcom/grindrapp/android/ui/chat/bottom/o;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$n;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/o;->l0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/args/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/h;->e()Z

    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/w$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method
