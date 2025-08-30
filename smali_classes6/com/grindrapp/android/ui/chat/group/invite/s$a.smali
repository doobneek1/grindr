.class public final Lcom/grindrapp/android/ui/chat/group/invite/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/group/invite/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/s$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/chat/group/invite/v;",
        "viewModel",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "isSelected",
        "isOnline",
        "",
        "m",
        "Lcom/grindrapp/android/databinding/mb;",
        "a",
        "Lcom/grindrapp/android/databinding/mb;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/mb;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/mb;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/mb;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/mb;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/s$a;->a:Lcom/grindrapp/android/databinding/mb;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/group/invite/s$a;->w(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/databinding/mb;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/s$a;->s(Lcom/grindrapp/android/databinding/mb;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/databinding/mb;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/databinding/mb;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Z(ZLcom/grindrapp/android/persistence/model/Profile;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final m(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;ZZ)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/s$a;->a:Lcom/grindrapp/android/databinding/mb;

    .line 2
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->X(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/mb;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/mb;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/q;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/group/invite/q;-><init>(Lcom/grindrapp/android/databinding/mb;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/databinding/mb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    sget-object v3, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getThumbPhotoHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/grindrapp/android/n0;->j:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-static {v2, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/grindrapp/android/databinding/mb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 14
    iget-object v2, v0, Lcom/grindrapp/android/databinding/mb;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lcom/grindrapp/android/databinding/mb;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 19
    new-instance p3, Lcom/grindrapp/android/ui/chat/group/invite/r;

    invoke-direct {p3, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/r;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    iget-object p1, v0, Lcom/grindrapp/android/databinding/mb;->e:Landroid/widget/ImageView;

    const-string p2, "itemCreateGroupUserStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, v0, Lcom/grindrapp/android/databinding/mb;->e:Landroid/widget/ImageView;

    sget p2, Lcom/grindrapp/android/o0;->U1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
