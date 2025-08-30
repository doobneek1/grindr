.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->G0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r;->o:Lcom/grindrapp/android/view/ProfileToolbar;

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->k:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.profileNoteButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->g1()Lcom/grindrapp/android/utils/x0;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/grindrapp/android/view/ProfileToolbar;->b(Lcom/grindrapp/android/persistence/model/Profile;Lcom/google/android/material/button/MaterialButton;Lcom/grindrapp/android/utils/x0;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->j0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

    move-result-object p1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->F(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->H0(Z)V

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->d()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->b()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->c(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v2

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/grindrapp/android/ui/profileV2/a0;->g(Ljava/lang/String;)I

    move-result v3

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/a0;->getItemCount()I

    move-result v4

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/k;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$o;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Z0()Lcom/grindrapp/android/analytics/filters/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/filters/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/base/model/profile/ReferrerType;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
