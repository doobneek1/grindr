.class public final Lcom/grindrapp/android/ui/report/chat/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/chat/h;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/report/chat/e;",
        "item",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/r8;",
        "a",
        "Lcom/grindrapp/android/databinding/r8;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/r8;",
        "binding",
        "Lcom/grindrapp/android/ui/report/chat/f;",
        "b",
        "Lcom/grindrapp/android/ui/report/chat/f;",
        "getClickListener",
        "()Lcom/grindrapp/android/ui/report/chat/f;",
        "clickListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/r8;Lcom/grindrapp/android/ui/report/chat/f;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/r8;

.field public final b:Lcom/grindrapp/android/ui/report/chat/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/r8;Lcom/grindrapp/android/ui/report/chat/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/r8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/h;->a:Lcom/grindrapp/android/databinding/r8;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/chat/h;->b:Lcom/grindrapp/android/ui/report/chat/f;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/h;->m(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/chat/h;->b:Lcom/grindrapp/android/ui/report/chat/f;

    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/report/chat/f;->a(Lcom/grindrapp/android/ui/report/chat/e;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/report/chat/e;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/h;->a:Lcom/grindrapp/android/databinding/r8;

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/r8;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "thumbnailImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/chat/e;->a()Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->getMediaHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/r8;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "root.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/utils/g0;->b(Ljava/lang/Integer;Landroid/content/Context;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/utils/n1;->e(Lcom/grindrapp/android/utils/n1;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;ILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/grindrapp/android/databinding/r8;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/ui/report/chat/g;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/report/chat/g;-><init>(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
