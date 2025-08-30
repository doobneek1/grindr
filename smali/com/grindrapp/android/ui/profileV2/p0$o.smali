.class public final Lcom/grindrapp/android/ui/profileV2/p0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/ProfileTapLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/profileV2/p0$o",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "",
        "d",
        "e",
        "c",
        "a",
        "Lkotlin/Function0;",
        "runnable",
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->a:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setTapState(Lcom/grindrapp/android/ui/profileV2/o1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->X(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    const-string v4, "looking"

    invoke-interface {v2, v0, v4, v3}, Lcom/grindrapp/android/ui/profileV2/p0$a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setOverlayVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setTapState(Lcom/grindrapp/android/ui/profileV2/o1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->X(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    const-string v4, "hot"

    invoke-interface {v2, v0, v4, v3}, Lcom/grindrapp/android/ui/profileV2/p0$a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setOverlayVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setTapState(Lcom/grindrapp/android/ui/profileV2/o1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p0$o;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->X(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    const-string v4, "friendly"

    invoke-interface {v2, v0, v4, v3}, Lcom/grindrapp/android/ui/profileV2/p0$a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->W(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setOverlayVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method
