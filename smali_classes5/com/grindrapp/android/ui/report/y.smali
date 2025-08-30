.class public final Lcom/grindrapp/android/ui/report/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/y$b;,
        Lcom/grindrapp/android/ui/report/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/y;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "reportFlowOption",
        "f",
        "Lcom/grindrapp/android/ui/report/y$b;",
        "a",
        "Lcom/grindrapp/android/ui/report/y$b;",
        "getReportProfileDetailsListener",
        "()Lcom/grindrapp/android/ui/report/y$b;",
        "reportProfileDetailsListener",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "notAllowedStrings",
        "c",
        "allowedStrings",
        "d",
        "I",
        "ctaStringResId",
        "<init>",
        "(Lcom/grindrapp/android/ui/report/y$b;)V",
        "e",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/grindrapp/android/ui/report/y$a;


# instance fields
.field public final a:Lcom/grindrapp/android/ui/report/y$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/report/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/y;->e:Lcom/grindrapp/android/ui/report/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ui/report/y$b;)V
    .locals 1

    const-string v0, "reportProfileDetailsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/y;->a:Lcom/grindrapp/android/ui/report/y$b;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/y;->c:Ljava/util/List;

    .line 4
    sget p1, Lcom/grindrapp/android/y0;->Xf:I

    iput p1, p0, Lcom/grindrapp/android/ui/report/y;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/report/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/y;->e(Lcom/grindrapp/android/ui/report/y;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/report/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/y;->a:Lcom/grindrapp/android/ui/report/y$b;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/report/y$b;->a()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/res/Resources;Lcom/grindrapp/android/model/ReportFlowOption;)V
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportFlowOption;->getNotAllowedStrings()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026Option.notAllowedStrings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportFlowOption;->getAllowedStrings()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportFlowOption;->getAllowedStrings()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray\u2026lowOption.allowedStrings)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/y;->c:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportFlowOption;->getCtaStringResId()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/report/y;->d:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/y;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-le p1, v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/report/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/report/b0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/b0;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/report/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/grindrapp/android/ui/report/p;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/y;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/p;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/grindrapp/android/ui/report/i;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/grindrapp/android/ui/report/i;

    iget p2, p0, Lcom/grindrapp/android/ui/report/y;->d:I

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/i;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/grindrapp/android/ui/report/b0;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/ig;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ig;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/b0;-><init>(Lcom/grindrapp/android/databinding/ig;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/grindrapp/android/ui/report/p;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/ig;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ig;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/p;-><init>(Lcom/grindrapp/android/databinding/ig;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/grindrapp/android/ui/report/q;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/mg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/mg;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/q;-><init>(Lcom/grindrapp/android/databinding/mg;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/grindrapp/android/ui/report/i;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/hg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/hg;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/i;-><init>(Lcom/grindrapp/android/databinding/hg;)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/grindrapp/android/ui/report/x;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/x;-><init>(Lcom/grindrapp/android/ui/report/y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/grindrapp/android/ui/report/w0;

    invoke-static {v0, p1, v3}, Lcom/grindrapp/android/databinding/mg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/mg;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/w0;-><init>(Lcom/grindrapp/android/databinding/mg;)V

    :goto_0
    return-object p2
.end method
