.class public final Lcom/grindrapp/android/ui/albums/r0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/r0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "isSelected",
        "",
        "m",
        "Lcom/grindrapp/android/databinding/c8;",
        "a",
        "Lcom/grindrapp/android/databinding/c8;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/c8;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/databinding/c8;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/c8;

.field public final synthetic b:Lcom/grindrapp/android/ui/albums/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/databinding/c8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/c8;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/r0$a;->b:Lcom/grindrapp/android/ui/albums/r0;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/c8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/r0$a;->a:Lcom/grindrapp/android/databinding/c8;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/r0$a;->w(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/r0$a;->s(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/r0;->f()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/r0;->e(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/grindrapp/android/persistence/model/Profile;Z)V
    .locals 9

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0$a;->a:Lcom/grindrapp/android/databinding/c8;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/r0$a;->b:Lcom/grindrapp/android/ui/albums/r0;

    .line 2
    sget-object v2, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v3, v0, Lcom/grindrapp/android/databinding/c8;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "albumSharedProfileImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getThumbPhotoHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    sget-object v6, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "itemView.resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v8, v7}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/grindrapp/android/utils/n1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 6
    iget-object v2, v0, Lcom/grindrapp/android/databinding/c8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/databinding/c8;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/r0;->a(Lcom/grindrapp/android/ui/albums/r0;)Lcom/grindrapp/android/utils/x0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/utils/x0;->f(Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/persistence/model/Profile;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/databinding/c8;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/databinding/c8;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object p2, v0, Lcom/grindrapp/android/databinding/c8;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/q0;

    invoke-direct {v2, v1, p1}, Lcom/grindrapp/android/ui/albums/q0;-><init>(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/c8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/albums/p0;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/p0;-><init>(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
