.class public final Lcom/grindrapp/android/ui/editprofile/y$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
        "it",
        "",
        "b",
        "(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/y;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$j$a;->c(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/editprofile/y;->E0(Lcom/grindrapp/android/ui/editprofile/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    move-result-object p2

    .line 2
    instance-of p2, p2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2, p1}, Lcom/grindrapp/android/ui/editprofile/y;->J0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/editprofile/y;->Q1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k()Z

    move-result v4

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/editprofile/y;->L0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;ZIZZ)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->c:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/editprofile/y;->N0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/view/SaveButtonView;->setShouldHide(Z)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->M0(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->C0(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d6;->C:Landroid/widget/ScrollView;

    const-string v0, "binding.editProfileScrollbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/k;->h(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->t0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "progressBarBinding.progressBarContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/k;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$c;

    if-eqz v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->o0(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 17
    :cond_2
    instance-of p2, p2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$a;

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->o0(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 19
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->t0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/d6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/grindrapp/android/ui/editprofile/y;->z0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/Throwable;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/y$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->C:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/y$a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    const/4 v1, 0x2

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$j$a$a;

    invoke-direct {v2, v0, p2}, Lcom/grindrapp/android/ui/editprofile/y$j$a$a;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/y$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/editprofile/i0;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    sget v6, Lcom/grindrapp/android/y0;->e8:I

    sget v7, Lcom/grindrapp/android/y0;->Hi:I

    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    new-instance v8, Lcom/grindrapp/android/ui/editprofile/z;

    invoke-direct {v8, p2}, Lcom/grindrapp/android/ui/editprofile/z;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/editprofile/y;->I0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;)V

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/editprofile/y;->H0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/util/ArrayList;)V

    .line 26
    iget-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/editprofile/y;->s0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->o()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$j$a;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
