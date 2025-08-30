.class public final Lcom/grindrapp/android/ui/chat/group/detail/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/group/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/detail/j$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/chat/group/detail/r;",
        "groupChatInfo",
        "",
        "z",
        "Lcom/grindrapp/android/databinding/qb;",
        "a",
        "Lcom/grindrapp/android/databinding/qb;",
        "binding",
        "Lcom/grindrapp/android/ui/chat/group/detail/j$a;",
        "b",
        "Lcom/grindrapp/android/ui/chat/group/detail/j$a;",
        "groupChatDetailListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/qb;Lcom/grindrapp/android/ui/chat/group/detail/j$a;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/qb;

.field public final b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/qb;Lcom/grindrapp/android/ui/chat/group/detail/j$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatDetailListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/qb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->a:Lcom/grindrapp/android/databinding/qb;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    .line 4
    iget-object p2, p1, Lcom/grindrapp/android/databinding/qb;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/l;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/detail/l;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/j$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lcom/grindrapp/android/databinding/qb;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/m;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/detail/m;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/j$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/grindrapp/android/databinding/qb;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/grindrapp/android/ui/chat/group/detail/o;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/group/detail/o;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/j$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    const-string p2, "$groupChatInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/detail/r;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->y(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->w(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->A(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->x(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->d()V

    return-void
.end method

.method public static final x(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->a()V

    return-void
.end method

.method public static final y(Lcom/grindrapp/android/ui/chat/group/detail/j$c;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->b:Lcom/grindrapp/android/ui/chat/group/detail/j$a;

    const-string/jumbo v0, "switchButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final z(Lcom/grindrapp/android/ui/chat/group/detail/r;)V
    .locals 5

    const-string v0, "groupChatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$c;->a:Lcom/grindrapp/android/databinding/qb;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->m:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->o:Landroid/widget/TextView;

    const-string/jumbo v2, "tvInviteMembers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->h:Landroid/view/View;

    const-string v2, "inviteMembersDivider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->j:Landroid/widget/TextView;

    const-string v2, "muteConversationDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 12
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->q:Landroid/widget/TextView;

    const-string/jumbo v2, "tvMembersDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 14
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/databinding/qb;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/r;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lcom/grindrapp/android/databinding/qb;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/detail/n;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/chat/group/detail/n;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
