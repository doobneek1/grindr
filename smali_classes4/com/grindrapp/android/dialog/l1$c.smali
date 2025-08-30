.class public final Lcom/grindrapp/android/dialog/l1$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/l1$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/dialog/l1$c$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/l1$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/dialog/l1$c$a;",
        "Landroid/widget/Filterable;",
        "Landroid/widget/Filter;",
        "getFilter",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "h",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/base/utils/g;",
        "b",
        "Ljava/util/List;",
        "smsCountryList",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "c",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "g",
        "()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "onClickChannel",
        "",
        "d",
        "resultList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "a",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "smsCountryList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/dialog/l1$c;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/l1$c;->c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/l1$c;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/l1$c;->i(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/dialog/l1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1$c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/dialog/l1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final i(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$smsCountry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/dialog/l1$c;->c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1$c;->c:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/dialog/l1$c$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/l1$c$b;-><init>(Lcom/grindrapp/android/dialog/l1$c;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/grindrapp/android/dialog/l1$c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/l1$c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/base/utils/g;

    .line 2
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/dialog/l1$c$a;->h(Lcom/grindrapp/android/base/utils/g;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/grindrapp/android/dialog/m1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/dialog/m1;-><init>(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/dialog/l1$c$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/databinding/rd;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/rd;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/dialog/l1$c$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/dialog/l1$c$a;-><init>(Lcom/grindrapp/android/databinding/rd;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/dialog/l1$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dialog/l1$c;->h(Lcom/grindrapp/android/dialog/l1$c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dialog/l1$c;->j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/dialog/l1$c$a;

    move-result-object p1

    return-object p1
.end method
